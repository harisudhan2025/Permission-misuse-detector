.class Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/global/share/ImageShareAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private A:Landroid/content/pm/PackageManager;

.field private B:Landroid/content/pm/ResolveInfo;

.field private C:Landroid/content/Context;

.field private D:Z

.field final synthetic E:Lcom/miui/calculator/global/share/ImageShareAdapter;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/global/share/ImageShareAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->E:Lcom/miui/calculator/global/share/ImageShareAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->C:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->A:Landroid/content/pm/PackageManager;

    const p1, 0x7f0a01a7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public S(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->B:Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->A:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->D:Z

    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->D:Z

    return-void
.end method

.method public U()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->C:Landroid/content/Context;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->E:Lcom/miui/calculator/global/share/ImageShareAdapter;

    invoke-static {p1}, Lcom/miui/calculator/global/share/ImageShareAdapter;->Q(Lcom/miui/calculator/global/share/ImageShareAdapter;)Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->D:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->E:Lcom/miui/calculator/global/share/ImageShareAdapter;

    invoke-static {p0}, Lcom/miui/calculator/global/share/ImageShareAdapter;->Q(Lcom/miui/calculator/global/share/ImageShareAdapter;)Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->E:Lcom/miui/calculator/global/share/ImageShareAdapter;

    invoke-static {p1}, Lcom/miui/calculator/global/share/ImageShareAdapter;->Q(Lcom/miui/calculator/global/share/ImageShareAdapter;)Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/calculator/global/share/ImageShareAdapter$ViewHolder;->B:Landroid/content/pm/ResolveInfo;

    invoke-interface {p1, p0}, Lcom/miui/calculator/global/share/ImageShareAdapter$ShareToListener;->g(Landroid/content/pm/ResolveInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
