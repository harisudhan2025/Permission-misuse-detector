.class Landroidx/recyclerview/widget/TileList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/TileList$Tile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field b:Landroidx/recyclerview/widget/TileList$Tile;


# virtual methods
.method public a(Landroidx/recyclerview/widget/TileList$Tile;)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->a:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->a:Landroid/util/SparseArray;

    iget v0, p1, Landroidx/recyclerview/widget/TileList$Tile;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    iget-object v2, p0, Landroidx/recyclerview/widget/TileList;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->b:Landroidx/recyclerview/widget/TileList$Tile;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Landroidx/recyclerview/widget/TileList;->b:Landroidx/recyclerview/widget/TileList$Tile;

    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/TileList$Tile;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->b:Landroidx/recyclerview/widget/TileList$Tile;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/TileList;->b:Landroidx/recyclerview/widget/TileList$Tile;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method
