import xml.etree.ElementTree as ET
import os
import json

ANDROID_NS = '{http://schemas.android.com/apk/res/android}'

# Load dataset
with open("permission_dataset.json", "r") as f:
    PERMISSION_RISK_DB = json.load(f)

# Permission category mapping (pattern-based)
PERMISSION_CATEGORIES = {
    "LOCATION": 2,
    "SMS": 3,
    "CONTACTS": 3,
    "CALL": 3,
    "PHONE": 3,
    "MICROPHONE": 3,
    "AUDIO": 3,
    "CAMERA": 3,
    "STORAGE": 2,
    "EXTERNAL_STORAGE": 2,
    "SYSTEM": 3,
    "SECURE": 3,
    "OVERLAY": 3,
    "ALERT": 3,
    "PACKAGE": 2,
    "INTERNET": 1,
    "NETWORK": 1,
    "WIFI": 1
}


def extract_permissions(manifest_path):
    if not os.path.exists(manifest_path):
        raise FileNotFoundError("AndroidManifest.xml not found.")

    tree = ET.parse(manifest_path)
    root = tree.getroot()

    permissions = set()
    for perm in root.findall("uses-permission"):
        name = perm.get(f"{ANDROID_NS}name")
        if name:
            permissions.add(name)

    return permissions


def classify_permission(permission):
    """
    Classifies permission using:
    1. Exact dataset match
    2. Pattern category detection
    3. Unknown detection
    """

    # Exact match from dataset
    if permission in PERMISSION_RISK_DB:
        level = PERMISSION_RISK_DB[permission]
        return level, 3 if level == "HIGH" else 2 if level == "MEDIUM" else 1

    # Pattern-based category detection
    for keyword, weight in PERMISSION_CATEGORIES.items():
        if keyword in permission:
            if weight == 3:
                return "HIGH", 3
            elif weight == 2:
                return "MEDIUM", 2
            else:
                return "LOW", 1

    # Custom or unknown permission
    if not permission.startswith("android.permission."):
        return "CUSTOM", 2

    return "UNKNOWN", 2


def detect_dangerous_combinations(permissions):
    """
    Detect risky permission combinations
    """
    combos = []

    if "android.permission.READ_SMS" in permissions and \
       "android.permission.INTERNET" in permissions:
        combos.append("SMS data exfiltration risk")

    if "android.permission.RECORD_AUDIO" in permissions and \
       "android.permission.INTERNET" in permissions:
        combos.append("Audio spying risk")

    if "android.permission.SYSTEM_ALERT_WINDOW" in permissions and \
       "android.permission.INTERNET" in permissions:
        combos.append("Overlay phishing attack risk")

    return combos


def calculate_risk_score(permissions):
    score = 0
    detailed_report = []

    for p in permissions:
        level, weight = classify_permission(p)
        score += weight
        detailed_report.append((p, level))

    # Add combo penalties
    combos = detect_dangerous_combinations(permissions)
    score += len(combos) * 3

    return score, detailed_report, combos


def verdict(score):
    if score >= 20:
        return "🚨 CRITICAL RISK"
    elif score >= 12:
        return "⚠ HIGH RISK"
    elif score >= 6:
        return "🟠 MEDIUM RISK"
    else:
        return "🟢 LOW RISK"
