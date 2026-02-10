.class Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/cardview/widget/RoundRectDrawable;->c()F

    move-result p0

    return p0
.end method

.method public b(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/cardview/widget/RoundRectDrawable;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Landroidx/cardview/widget/CardViewDelegate;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->a()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/CardViewApi21Impl;->n(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public d(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->h(F)V

    return-void
.end method

.method public e(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/cardview/widget/RoundRectDrawable;->d()F

    move-result p0

    return p0
.end method

.method public h(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->g(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public i(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->g(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public j(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->n(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public k(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public l(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->n(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public m(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->f()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/RoundRectDrawable;->g(FZZ)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->p(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public p(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0, p0}, Landroidx/cardview/widget/CardViewDelegate;->b(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->g(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result p0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v1

    invoke-static {v0, p0, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v2

    invoke-static {v0, p0, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-interface {p1, v1, p0, v1, p0}, Landroidx/cardview/widget/CardViewDelegate;->b(IIII)V

    return-void
.end method
