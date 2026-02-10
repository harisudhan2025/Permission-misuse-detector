.class public final Lcom/market/sdk/utils/Constants$Update;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/sdk/utils/Constants$BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "update_download.diff_hash"

    const-string v7, "update_download.apk_path"

    const-string v0, "update_download.package_name"

    const-string v1, "update_download.download_id"

    const-string v2, "update_download.version_code"

    const-string v3, "update_download.apk_url"

    const-string v4, "update_download.apk_hash"

    const-string v5, "update_download.diff_url"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/utils/Constants$Update;->a:[Ljava/lang/String;

    return-void
.end method
