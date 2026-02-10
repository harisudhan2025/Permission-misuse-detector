.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;->i()Lkotlinx/coroutines/selects/SelectClause2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TE;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic f:Lkotlinx/coroutines/channels/AbstractSendChannel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractSendChannel;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;->f:Lkotlinx/coroutines/channels/AbstractSendChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$onSend$1;->f:Lkotlinx/coroutines/channels/AbstractSendChannel;

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractSendChannel;->d(Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
