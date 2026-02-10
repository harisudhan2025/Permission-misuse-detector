.class public Lcom/miui/calculator/privacy/PrivacyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private head:Lcom/miui/calculator/privacy/Head;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyResponse;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getHead()Lcom/miui/calculator/privacy/Head;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyResponse;->head:Lcom/miui/calculator/privacy/Head;

    return-object p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/privacy/PrivacyResponse;->data:Ljava/lang/String;

    return-void
.end method

.method public setHead(Lcom/miui/calculator/privacy/Head;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/privacy/PrivacyResponse;->head:Lcom/miui/calculator/privacy/Head;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/calculator/privacy/PrivacyResponse;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/calculator/privacy/PrivacyResponse;->head:Lcom/miui/calculator/privacy/Head;

    invoke-virtual {p0}, Lcom/miui/calculator/privacy/Head;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
