.class public Lcom/miui/support/drawable/CardStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;
    }
.end annotation


# static fields
.field private static final B:Z


# instance fields
.field private A:I

.field private f:Lmiuix/animation/styles/AlphaBlendingStateEffect;

.field private g:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected final k:Landroid/graphics/RectF;

.field protected l:[F

.field protected final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Paint;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:F

.field protected y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/support/drawable/DrawableUtils;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/miui/support/drawable/CardStateDrawable;->B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:I

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->k:Landroid/graphics/RectF;

    const/16 v1, 0x8

    .line 4
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:[F

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->m:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:Landroid/graphics/Paint;

    .line 7
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->z:I

    .line 8
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->A:I

    .line 9
    new-instance v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 10
    sget-boolean v1, Lcom/miui/support/drawable/CardStateDrawable;->B:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 11
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    invoke-direct {v0}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    .line 12
    invoke-virtual {p0}, Lcom/miui/support/drawable/CardStateDrawable;->c()V

    return-void
.end method

.method constructor <init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:I

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->k:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:[F

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->m:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:Landroid/graphics/Paint;

    .line 19
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->z:I

    .line 20
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->A:I

    .line 21
    new-instance p2, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 22
    sget-boolean v0, Lcom/miui/support/drawable/CardStateDrawable;->B:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 23
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->a:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    .line 24
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->b:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:I

    .line 25
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->e:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    .line 26
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->f:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    .line 27
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->g:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:F

    .line 28
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->k:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->y:F

    .line 29
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->h:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:F

    .line 30
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->i:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->w:F

    .line 31
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->j:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->x:F

    .line 32
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->c:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->z:I

    .line 33
    iget p1, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->d:I

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->A:I

    .line 34
    new-instance p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    invoke-direct {p1}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>()V

    iput-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    .line 35
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->h()V

    .line 36
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->y:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->w:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->x:F

    iput p0, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->initStates()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->a:I

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:I

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->b:I

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->e:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->f:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->g:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->y:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->k:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->h:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->w:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->i:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->x:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->j:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->z:I

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->c:I

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->A:I

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->d:I

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:I

    invoke-virtual {p0, v1, v0}, Lcom/miui/support/drawable/CardStateDrawable;->e(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:I

    return p0
.end method

.method protected c()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->h()V

    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->b()V

    return-void
.end method

.method public d(IIII)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:I

    iput p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:I

    iput p4, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->m:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected e(II)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-ne p2, v9, :cond_0

    new-array p1, v7, [F

    iput-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:[F

    goto :goto_0

    :cond_0
    if-ne p2, v6, :cond_1

    int-to-float p1, p1

    new-array p2, v7, [F

    aput p1, p2, v4

    aput p1, p2, v3

    aput p1, p2, v6

    aput p1, p2, v9

    aput v8, p2, v5

    aput v8, p2, v2

    aput v8, p2, v1

    aput v8, p2, v0

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:[F

    goto :goto_0

    :cond_1
    if-ne p2, v5, :cond_2

    int-to-float p1, p1

    new-array p2, v7, [F

    aput v8, p2, v4

    aput v8, p2, v3

    aput v8, p2, v6

    aput v8, p2, v9

    aput p1, p2, v5

    aput p1, p2, v2

    aput p1, p2, v1

    aput p1, p2, v0

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:[F

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    new-array p2, v7, [F

    aput p1, p2, v4

    aput p1, p2, v3

    aput p1, p2, v6

    aput p1, p2, v9

    aput p1, p2, v5

    aput p1, p2, v2

    aput p1, p2, v1

    aput p1, p2, v0

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:[F

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 9

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:I

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    iput p1, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->b:I

    int-to-float v0, p1

    int-to-float v1, p1

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float v5, p1

    int-to-float v6, p1

    int-to-float p1, p1

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    aput v2, v7, v0

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v4, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v6, v7, v0

    const/4 v0, 0x7

    aput p1, v7, v0

    iput-object v7, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:[F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g(II)V
    .locals 1

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:I

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    iput p1, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->b:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;->e(II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->A:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->z:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/miui/support/cardview/R$styleable;->n:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/miui/support/cardview/R$styleable;->n:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p3, Lcom/miui/support/cardview/R$styleable;->w:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    sget p3, Lcom/miui/support/cardview/R$styleable;->x:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:I

    sget p2, Lcom/miui/support/cardview/R$styleable;->u:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    sget p2, Lcom/miui/support/cardview/R$styleable;->v:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    sget p2, Lcom/miui/support/cardview/R$styleable;->s:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:F

    sget p4, Lcom/miui/support/cardview/R$styleable;->q:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->y:F

    sget p2, Lcom/miui/support/cardview/R$styleable;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:F

    sget p2, Lcom/miui/support/cardview/R$styleable;->p:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->w:F

    sget p2, Lcom/miui/support/cardview/R$styleable;->t:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->x:F

    sget p2, Lcom/miui/support/cardview/R$styleable;->y:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->z:I

    sget p2, Lcom/miui/support/cardview/R$styleable;->r:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->A:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->b()V

    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->h()V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public onAlphaChanged(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->k:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
