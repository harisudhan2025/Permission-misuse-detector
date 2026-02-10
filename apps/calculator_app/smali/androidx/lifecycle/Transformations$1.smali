.class final Landroidx/lifecycle/Transformations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic b:Landroidx/arch/core/util/Function;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/Transformations$1;->a:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Landroidx/lifecycle/Transformations$1;->b:Landroidx/arch/core/util/Function;

    invoke-interface {p0, p1}, Landroidx/arch/core/util/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method
