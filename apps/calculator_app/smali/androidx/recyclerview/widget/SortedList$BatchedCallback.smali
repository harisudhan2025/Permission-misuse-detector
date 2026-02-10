.class public Landroidx/recyclerview/widget/SortedList$BatchedCallback;
.super Landroidx/recyclerview/widget/SortedList$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/SortedList$Callback<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/SortedList$Callback;

.field private final b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->a:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public d(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->b:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d(IILjava/lang/Object;)V

    return-void
.end method
