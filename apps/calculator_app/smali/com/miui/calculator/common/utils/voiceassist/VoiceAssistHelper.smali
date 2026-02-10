.class public Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;


# static fields
.field private static volatile c:Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/voiceassist/mvs/client/MvsClientManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic h(Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->l()V

    return-void
.end method

.method public static i()Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;
    .locals 3

    sget-object v0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->c:Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->c:Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;

    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->c:Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->c:Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;

    return-object v0
.end method

.method public static k()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.miui.ui.version.code"

    const-string v2, "0"

    invoke-static {v1, v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.miui.voiceassist"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private synthetic l()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->a(Landroid/content/Context;)Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->b:Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    invoke-virtual {v0, p0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->e(Lcom/miui/voiceassist/mvs/client/MvsClientManager$MvsCallback;)V

    iget-object p0, p0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->b:Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    invoke-virtual {p0}, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "request_update_ui_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private n(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 2

    const-string p0, "schema_type"

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "intention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "from_currency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_unit"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_quantity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_value"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_currency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "to_unit"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "answerText"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aget-object p0, p0, p1

    const-string p1, "to_value"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exchrate"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->n(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v2, "arith"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "metrics"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->p(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->n(Lorg/json/JSONObject;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private p(Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 5

    const-string p0, "schema_type"

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "intention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "answer"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object v0, p0, p1

    const-string v1, "/|[\u4e00-\u9fa5]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from_value"

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, p0, p1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from_unit"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aget-object v0, p0, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to_value"

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p0, p0, p1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "to_unit"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string p0, "VoiceAssistHelper"

    const-string v0, "Mvs onInited."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    const-string p0, "VoiceAssistHelper"

    const-string v0, "Mvs onGetContext."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 5

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsSpeechResult;->p()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mvs onSpeechResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceAssistHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "toDisplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toSpeak"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/miui/voiceassist/mvs/common/MvsResult;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, Lcom/miui/voiceassist/mvs/common/MvsResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->b:Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/miui/voiceassist/mvs/client/MvsClientManager;->d(Lcom/miui/voiceassist/mvs/common/MvsResult;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->o(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->m(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v3
.end method

.method public d(Lcom/miui/voiceassist/mvs/common/MvsAiState;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/MvsAiState;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mvs onAiStateChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceAssistHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "visibility_change_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "visibility_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const-string p0, "VoiceAssistHelper"

    const-string v0, "Mvs onReleased."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;)Lcom/miui/voiceassist/mvs/common/MvsResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mvs onClickEvent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/voiceassist/mvs/common/card/MvsClickEvent;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VoiceAssistHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Mvs onError: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VoiceAssistHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;->b:Lcom/miui/voiceassist/mvs/client/MvsClientManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a;

    invoke-direct {v0, p0}, Lb/a;-><init>(Lcom/miui/calculator/common/utils/voiceassist/VoiceAssistHelper;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
