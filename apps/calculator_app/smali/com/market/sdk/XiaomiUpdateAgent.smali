.class public Lcom/market/sdk/XiaomiUpdateAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;,
        Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Ljava/lang/ref/WeakReference;

.field private static d:Z

.field public static e:Z

.field public static f:Z

.field private static g:Lcom/market/sdk/LocalAppInfo;

.field private static h:Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

.field private static i:Lcom/market/sdk/XiaomiUpdateListener;

.field private static j:Lcom/market/sdk/utils/Constants$UpdateMethod;

.field public static k:Z

.field public static l:Lcom/market/sdk/AbTestIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->d:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->e:Z

    sput-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->f:Z

    invoke-static {}, Lcom/market/sdk/utils/Utils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/market/sdk/utils/Constants$UpdateMethod;->g:Lcom/market/sdk/utils/Constants$UpdateMethod;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/market/sdk/utils/Constants$UpdateMethod;->f:Lcom/market/sdk/utils/Constants$UpdateMethod;

    :goto_0
    sput-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->j:Lcom/market/sdk/utils/Constants$UpdateMethod;

    sget-object v0, Lcom/market/sdk/AbTestIdentifier;->f:Lcom/market/sdk/AbTestIdentifier;

    sput-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->l:Lcom/market/sdk/AbTestIdentifier;

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b()Lcom/market/sdk/LocalAppInfo;
    .locals 1

    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->g:Lcom/market/sdk/LocalAppInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/market/sdk/LocalAppInfo;)Lcom/market/sdk/LocalAppInfo;
    .locals 0

    sput-object p0, Lcom/market/sdk/XiaomiUpdateAgent;->g:Lcom/market/sdk/LocalAppInfo;

    return-object p0
.end method

.method static synthetic d()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 1

    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->h:Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;)Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 0

    sput-object p0, Lcom/market/sdk/XiaomiUpdateAgent;->h:Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    return-object p0
.end method

.method static synthetic f(Z)Z
    .locals 0

    sput-boolean p0, Lcom/market/sdk/XiaomiUpdateAgent;->b:Z

    return p0
.end method

.method static synthetic g()Lcom/market/sdk/XiaomiUpdateListener;
    .locals 1

    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->i:Lcom/market/sdk/XiaomiUpdateListener;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->d:Z

    return v0
.end method

.method public static i()Lcom/market/sdk/AbTestIdentifier;
    .locals 1

    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->l:Lcom/market/sdk/AbTestIdentifier;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lcom/market/sdk/LocalAppInfo;
    .locals 3

    invoke-static {p1}, Lcom/market/sdk/LocalAppInfo;->a(Ljava/lang/String;)Lcom/market/sdk/LocalAppInfo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MarketUpdateAgent"

    const-string v2, "get package info failed"

    invoke-static {v1, v2}, Lcom/market/sdk/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/market/sdk/LocalAppInfo;->b:Ljava/lang/String;

    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p0, p1, Lcom/market/sdk/LocalAppInfo;->c:I

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p0, p1, Lcom/market/sdk/LocalAppInfo;->d:Ljava/lang/String;

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/market/sdk/utils/Coder;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/market/sdk/LocalAppInfo;->e:Ljava/lang/String;

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p0, p1, Lcom/market/sdk/LocalAppInfo;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static k()V
    .locals 6

    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/market/sdk/XiaomiUpdateAgent;->h:Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/market/sdk/XiaomiUpdateAgent;->g:Lcom/market/sdk/LocalAppInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Lcom/market/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?ref=update_sdk&back=true&startDownload=true&id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/market/sdk/XiaomiUpdateAgent;->g:Lcom/market/sdk/LocalAppInfo;

    iget-object v3, v3, Lcom/market/sdk/LocalAppInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/market/sdk/utils/Utils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "MarketUpdateAgent"

    const-string v1, "MiuiMarket doesn\'t exist"

    invoke-static {v0, v1}, Lcom/market/sdk/utils/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Z)V
    .locals 0

    sput-boolean p0, Lcom/market/sdk/XiaomiUpdateAgent;->d:Z

    return-void
.end method

.method public static m(Lcom/market/sdk/XiaomiUpdateListener;)V
    .locals 0

    sput-object p0, Lcom/market/sdk/XiaomiUpdateAgent;->i:Lcom/market/sdk/XiaomiUpdateListener;

    return-void
.end method

.method public static declared-synchronized n(Landroid/content/Context;Z)V
    .locals 3

    const-class v0, Lcom/market/sdk/XiaomiUpdateAgent;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/market/sdk/XiaomiUpdateAgent;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/market/sdk/XiaomiUpdateAgent;->b:Z

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/market/sdk/utils/Client;->r(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/market/sdk/XiaomiUpdateAgent;->c:Ljava/lang/ref/WeakReference;

    sput-boolean p1, Lcom/market/sdk/XiaomiUpdateAgent;->k:Z

    sget-boolean p0, Lcom/market/sdk/XiaomiUpdateAgent;->a:Z

    const/4 p1, 0x0

    if-nez p0, :cond_1

    sput-object p1, Lcom/market/sdk/XiaomiUpdateAgent;->g:Lcom/market/sdk/LocalAppInfo;

    sput-object p1, Lcom/market/sdk/XiaomiUpdateAgent;->h:Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    invoke-static {}, Lcom/market/sdk/utils/Constants;->a()V

    sput-boolean v1, Lcom/market/sdk/XiaomiUpdateAgent;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;

    invoke-direct {p0, p1}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;-><init>(Lcom/market/sdk/XiaomiUpdateAgent$1;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
