.class Landroidx/lifecycle/ComputableLiveData$1;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/lifecycle/ComputableLiveData;


# virtual methods
.method protected k()V
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData$1;->l:Landroidx/lifecycle/ComputableLiveData;

    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->e:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
