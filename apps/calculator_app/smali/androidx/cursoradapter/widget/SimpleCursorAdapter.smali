.class public Landroidx/cursoradapter/widget/SimpleCursorAdapter;
.super Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;,
        Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;
    }
.end annotation


# instance fields
.field protected r:[I

.field protected s:[I

.field private t:I

.field private u:Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;

.field private v:Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;

.field w:[Ljava/lang/String;


# direct methods
.method private k(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p2

    iget-object v1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->r:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->r:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->r:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->r:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->u:Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->t:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    iget-object p2, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->v:Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;

    iget-object v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->s:[I

    array-length v1, v0

    iget-object v2, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->r:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_0

    aget v5, v2, v3

    invoke-interface {p2, v4, p3, v5}, Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    aget v5, v2, v3

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    instance-of v6, v4, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0, v4, v5}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v6, v4, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public j(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->w:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->k(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
