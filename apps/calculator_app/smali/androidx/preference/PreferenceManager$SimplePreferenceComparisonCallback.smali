.class public Landroidx/preference/PreferenceManager$SimplePreferenceComparisonCallback;
.super Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePreferenceComparisonCallback"
.end annotation


# virtual methods
.method public a(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->L0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->G()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/preference/Preference;->G()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/preference/Preference;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->M()Z

    move-result p0

    invoke-virtual {p2}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-eq p0, v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->O()Z

    move-result p0

    invoke-virtual {p2}, Landroidx/preference/Preference;->O()Z

    move-result v0

    if-eq p0, v0, :cond_7

    return v1

    :cond_7
    instance-of p0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz p0, :cond_8

    move-object p0, p1

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    move-object v0, p2

    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eq p0, v0, :cond_8

    return v1

    :cond_8
    instance-of p0, p1, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_9

    if-eq p1, p2, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()J

    move-result-wide p0

    invoke-virtual {p2}, Landroidx/preference/Preference;->r()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
