.class public final Landroidx/core/view/ViewKt$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/core/view/ViewKt$doOnPreDraw$1;->f:Landroid/view/View;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
