import tkinter as tk
from tkinter import filedialog, messagebox
import os
import analyzer

# ------------------ FUNCTION ------------------

def select_app_folder():
    folder = filedialog.askdirectory(title="Select Decompiled APK Folder")

    if not folder:
        return

    manifest_path = os.path.join(folder, "AndroidManifest.xml")

    if not os.path.exists(manifest_path):
        messagebox.showerror(
            "Error",
            "AndroidManifest.xml not found in the selected folder.\n\n"
            "Please select a valid decompiled APK folder."
        )
        return

    try:
        permissions = analyzer.extract_permissions(manifest_path)
        score = analyzer.calculate_risk_score(permissions)
        final_verdict = analyzer.verdict(score)
    except Exception as e:
        messagebox.showerror("Analysis Error", str(e))
        return

    # Clear output
    output_text.delete("1.0", tk.END)

    # Display results
    output_text.insert(tk.END, "📱 APPLICATION ANALYSIS REPORT\n")
    output_text.insert(tk.END, "=" * 40 + "\n\n")

    output_text.insert(tk.END, f"App Folder Name: {os.path.basename(folder)}\n\n")

    output_text.insert(tk.END, f"Permissions Found ({len(permissions)}):\n")
    for p in permissions:
        output_text.insert(tk.END, f"  • {p}\n")

    output_text.insert(tk.END, "\n")
    output_text.insert(tk.END, f"Risk Score: {score}\n")
    output_text.insert(tk.END, f"Final Verdict: {final_verdict}\n")

# ------------------ UI SETUP ------------------

root = tk.Tk()
root.title("Application Permission Misuse Detection Tool")
root.geometry("700x550")
root.resizable(False, False)

# Title
title_label = tk.Label(
    root,
    text="Application Permission Misuse Detection Tool",
    font=("Arial", 16, "bold")
)
title_label.pack(pady=10)

# Button
select_button = tk.Button(
    root,
    text="Select Decompiled APK Folder",
    font=("Arial", 12),
    width=30,
    command=select_app_folder
)
select_button.pack(pady=10)

# Output Box
output_text = tk.Text(
    root,
    font=("Consolas", 10),
    wrap="word"
)
output_text.pack(expand=True, fill="both", padx=15, pady=10)

# Footer
footer = tk.Label(
    root,
    text="Static Android Permission Analysis | Cybersecurity Project",
    font=("Arial", 9)
)
footer.pack(pady=5)

root.mainloop()
