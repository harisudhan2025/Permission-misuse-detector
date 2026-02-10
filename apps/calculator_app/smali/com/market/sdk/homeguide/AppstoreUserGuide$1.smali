.class Lcom/market/sdk/homeguide/AppstoreUserGuide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/market/sdk/homeguide/Callback;


# instance fields
.field final synthetic a:Lcom/market/sdk/homeguide/Interceptor;

.field final synthetic b:Lcom/market/sdk/homeguide/HomeUserGuideData;


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/homeguide/AppstoreUserGuide$1;->a:Lcom/market/sdk/homeguide/Interceptor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/market/sdk/homeguide/Interceptor;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/market/sdk/homeguide/AppstoreUserGuide$1;->b:Lcom/market/sdk/homeguide/HomeUserGuideData;

    invoke-virtual {v0}, Lcom/market/sdk/homeguide/HomeUserGuideData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/market/sdk/homeguide/AppstoreUserGuide$1;->b:Lcom/market/sdk/homeguide/HomeUserGuideData;

    invoke-virtual {p0}, Lcom/market/sdk/homeguide/HomeUserGuideData;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "need_show_user_guide"

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    invoke-static {p0, p1, v0}, Lcom/market/sdk/utils/PrefUtils;->h(Ljava/lang/String;Z[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    :cond_1
    return-void
.end method
