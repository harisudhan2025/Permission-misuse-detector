.class public Landroidx/recyclerview/widget/AsyncListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;,
        Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
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
.field final a:Ljava/lang/Class;

.field final b:I

.field final c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

.field final d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

.field final e:Landroidx/recyclerview/widget/TileList;

.field final f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

.field final g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

.field final h:[I

.field final i:[I

.field final j:[I

.field k:Z

.field private l:I

.field m:I

.field n:I

.field o:I

.field final p:Landroid/util/SparseIntArray;


# virtual methods
.method a()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->b([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_7

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    if-lt v4, v5, :cond_1

    return-void

    :cond_1
    iget-boolean v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->k:Z

    if-nez v5, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->i:[I

    aget v6, v5, v3

    if-gt v2, v6, :cond_5

    aget v5, v5, v1

    if-le v5, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ge v2, v5, :cond_4

    iput v3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    goto :goto_1

    :cond_4
    if-le v2, v5, :cond_6

    const/4 v5, 0x2

    iput v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    goto :goto_1

    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    :cond_6
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->i:[I

    aput v2, v5, v1

    aput v4, v5, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->a([I[II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->b(IIIII)V

    :cond_7
    :goto_2
    return-void
.end method
