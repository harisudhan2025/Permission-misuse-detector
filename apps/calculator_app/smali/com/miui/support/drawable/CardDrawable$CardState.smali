.class public final Lcom/miui/support/drawable/CardDrawable$CardState;
.super Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/drawable/CardDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardState"
.end annotation


# instance fields
.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->s:Z

    return-void
.end method

.method constructor <init>(Lcom/miui/support/drawable/CardDrawable$CardState;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->s:Z

    .line 5
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->l:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->l:I

    .line 6
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->m:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->m:I

    .line 7
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->n:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->n:I

    .line 8
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->o:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->o:I

    .line 9
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->p:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->p:I

    .line 10
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->q:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->q:I

    .line 11
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->r:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->r:I

    .line 12
    iget-boolean p1, p1, Lcom/miui/support/drawable/CardDrawable$CardState;->s:Z

    iput-boolean p1, p0, Lcom/miui/support/drawable/CardDrawable$CardState;->s:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/support/drawable/CardDrawable;

    invoke-direct {p0}, Lcom/miui/support/drawable/CardDrawable;-><init>()V

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/miui/support/drawable/CardDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardDrawable$CardState;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardDrawable$CardState;-><init>(Lcom/miui/support/drawable/CardDrawable$CardState;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/support/drawable/CardDrawable;-><init>(Lcom/miui/support/drawable/CardDrawable$CardState;Landroid/content/res/Resources;)V

    return-object v0
.end method
