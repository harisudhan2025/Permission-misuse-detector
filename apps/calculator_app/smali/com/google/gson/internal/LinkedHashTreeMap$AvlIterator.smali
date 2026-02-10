.class Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AvlIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->h:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    return-object v0
.end method

.method b(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->g:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    return-void
.end method
