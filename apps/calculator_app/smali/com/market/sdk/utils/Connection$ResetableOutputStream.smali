.class public abstract Lcom/market/sdk/utils/Connection$ResetableOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/utils/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "ResetableOutputStream"
.end annotation


# instance fields
.field protected f:Ljava/io/OutputStream;

.field final synthetic g:Lcom/market/sdk/utils/Connection;


# direct methods
.method public constructor <init>(Lcom/market/sdk/utils/Connection;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->g:Lcom/market/sdk/utils/Connection;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->f:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "outputstream is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/market/sdk/utils/Connection$ResetableOutputStream;->f:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
