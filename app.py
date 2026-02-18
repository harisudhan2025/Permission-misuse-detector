from flask import Flask, render_template, request
import os
import uuid
from androguard.core.apk import APK
import analyzer

app = Flask(__name__)

UPLOAD_FOLDER = "uploads"
app.config["UPLOAD_FOLDER"] = UPLOAD_FOLDER
os.makedirs(UPLOAD_FOLDER, exist_ok=True)


# ===============================
# Home Route
# ===============================
@app.route("/")
def home():
    return render_template("index.html")


# ===============================
# Scan Route
# ===============================
@app.route("/scan", methods=["POST"])
def scan():
    try:
        if "apk_file" not in request.files:
            return "No file uploaded"

        file = request.files["apk_file"]

        if file.filename == "":
            return "No selected file"

        # Create temporary folder
        unique_id = str(uuid.uuid4())
        upload_path = os.path.join(app.config["UPLOAD_FOLDER"], unique_id)
        os.makedirs(upload_path, exist_ok=True)

        apk_path = os.path.join(upload_path, file.filename)
        file.save(apk_path)

        # ===============================
        # Fast APK Analysis (Manifest Only)
        # ===============================
        apk = APK(apk_path)

        permissions = set(apk.get_permissions())

        # Manual system app detection
        manifest_xml = apk.get_android_manifest_xml()
        shared_user = manifest_xml.get(
            "{http://schemas.android.com/apk/res/android}sharedUserId"
        )
        system_flag = shared_user is not None

        # ===============================
        # Risk Scoring
        # ===============================
        score, detailed_report, combos = analyzer.calculate_risk_score(
            permissions,
            is_system=system_flag
        )

        # Dynamic normalization
        total_permissions = len(permissions)
        max_score = (total_permissions * 3) + 10

        percentage = int((score / max_score) * 100) if max_score > 0 else 0
        percentage = min(max(percentage, 0), 100)

        # Verdict based on percentage
        if percentage >= 80:
            final_verdict = "CRITICAL RISK"
        elif percentage >= 60:
            final_verdict = "HIGH RISK"
        elif percentage >= 30:
            final_verdict = "MEDIUM RISK"
        else:
            final_verdict = "LOW RISK"

        # Optional: delete uploaded files after scan
        # import shutil
        # shutil.rmtree(upload_path)

        return render_template(
            "index.html",
            score=score,
            percentage=percentage,
            report=detailed_report,
            combos=combos,
            verdict=final_verdict
        )

    except Exception as e:
        return f"Error occurred: {str(e)}"


# ===============================
# Run App
# ===============================
if __name__ == "__main__":
    app.run(debug=True)
