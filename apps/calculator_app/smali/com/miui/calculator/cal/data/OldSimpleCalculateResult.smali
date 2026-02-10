.class public Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "OldSimpleCalculateResult"


# instance fields
.field protected a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;

    invoke-direct {p0}, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;-><init>()V

    const-string v1, "equationStartViewIndex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->b:I

    const-string v1, "typingViewIndex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->c:I

    const-string v1, "editViewIndex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->d:I

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->e:I

    const-string v1, "isEditMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->f:Z

    const-string v1, "isEditOpt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->g:Z

    const-string v1, "lastFocusIndex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->i:I

    const-string v1, "focusIndex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->h:I

    const-string v1, "storeResults"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/calculator/common/utils/CalculatorUtils;->T(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->a:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;

    invoke-direct {p0}, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;-><init>()V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "storeResults"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "equationStartViewIndex"

    iget v2, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "typingViewIndex"

    iget v2, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "editViewIndex"

    iget v2, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    iget v2, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isEditMode"

    iget-boolean v2, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isEditOpt"

    iget-boolean v2, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "lastFocusIndex"

    iget v2, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "focusIndex"

    iget p0, p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->h:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p0, Lcom/miui/calculator/cal/data/OldSimpleCalculateResult;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
