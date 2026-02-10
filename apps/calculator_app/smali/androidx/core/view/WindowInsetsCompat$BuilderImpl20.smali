.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl20"
.end annotation


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Landroidx/core/graphics/Insets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->a()V

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->b:[Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->r([Landroidx/core/graphics/Insets;)V

    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->d:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->u(Landroidx/core/graphics/Insets;)V

    return-object v0
.end method

.method e(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->d:Landroidx/core/graphics/Insets;

    return-void
.end method

.method g(Landroidx/core/graphics/Insets;)V
    .locals 4
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Landroidx/core/graphics/Insets;->a:I

    iget v2, p1, Landroidx/core/graphics/Insets;->b:I

    iget v3, p1, Landroidx/core/graphics/Insets;->c:I

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->c:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
