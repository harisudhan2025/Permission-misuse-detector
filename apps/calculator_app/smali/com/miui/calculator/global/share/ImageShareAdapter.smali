.class public Lcom/miui/calculator/global/share/ImageShareAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;,
        Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;

.field private j:Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/calculator/global/share/ImageShareAdapter;->j:Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;

    return-void
.end method

.method static synthetic Q(Lcom/miui/calculator/global/share/ImageShareAdapter;)Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/global/share/ImageShareAdapter;->j:Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/global/share/ImageShareAdapter;->R(Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/miui/calculator/global/share/ImageShareAdapter;->S(Landroid/view/ViewGroup;I)Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public R(Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/calculator/global/share/ImageShareAdapter;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->U()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0804bd

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->T(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/global/share/ImageShareAdapter;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1, p0}, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->S(Landroid/content/pm/ResolveInfo;)V

    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0047

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x3f666666    # 0.9f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x106000d

    invoke-static {p1, v1, p2, v0}, Lcom/miui/calculator/common/utils/FolmeAnimHelper;->e(Landroid/view/View;IFF)Lmiuix/animation/ITouchStyle;

    new-instance p2, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;-><init>(Lcom/miui/calculator/global/share/ImageShareAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/global/share/ImageShareAdapter;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
