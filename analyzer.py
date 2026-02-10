import xml.etree.ElementTree as ET
import os

ANDROID_NS = '{http://schemas.android.com/apk/res/android}'

HIGH_RISK_PERMISSIONS = {
    "android.permission.WRITE_SECURE_SETTINGS",
    "android.permission.INTERACT_ACROSS_USERS_FULL",
    "android.permission.SYSTEM_ALERT_WINDOW",
    "android.permission.GET_TASKS"
}

def extract_permissions(manifest_path):
    tree = ET.parse(manifest_path)
    root = tree.getroot()

    permissions = set()
    for perm in root.findall("uses-permission"):
        name = perm.get(f"{ANDROID_NS}name")
        if name:
            permissions.add(name)
    return permissions

def calculate_risk_score(permissions):
    score = 0
    for p in permissions:
        if p in HIGH_RISK_PERMISSIONS:
            score += 3
        elif "LOCATION" in p or "FOREGROUND" in p:
            score += 2
        else:
            score += 1
    return score

def verdict(score):
    if score >= 12:
        return "CRITICAL RISK"
    elif score >= 7:
        return "HIGH RISK"
    elif score >= 4:
        return "MEDIUM RISK"
    else:
        return "LOW RISK"
