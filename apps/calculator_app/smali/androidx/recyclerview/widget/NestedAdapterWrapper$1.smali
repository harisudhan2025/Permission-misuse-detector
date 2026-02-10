.class Landroidx/recyclerview/widget/NestedAdapterWrapper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/NestedAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/NestedAdapterWrapper;


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    iget-object p0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->e(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->d(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->d(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->b(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget p2, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->a(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    invoke-static {v0, p3}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object p3, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {p3, p0, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->c(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->f(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget p2, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->a(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;->a:Landroidx/recyclerview/widget/NestedAdapterWrapper;

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;->a(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    return-void
.end method
