.class public Lcom/xiaomi/onetrack/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/onetrack/Configuration;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->k()Z

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    return v0
.end method
