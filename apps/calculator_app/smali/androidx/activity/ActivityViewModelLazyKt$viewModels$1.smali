.class public final Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic g:Landroidx/activity/ComponentActivity;


# virtual methods
.method public final b()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object p0, p0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;->g:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f0()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    const-string v0, "viewModelStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;->b()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method
