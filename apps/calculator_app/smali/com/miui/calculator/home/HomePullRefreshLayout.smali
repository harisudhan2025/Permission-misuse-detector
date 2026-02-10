.class public Lcom/miui/calculator/home/HomePullRefreshLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/widget/PullRefreshLayout$RefreshViewCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/calculator/home/HomePullRefreshLayout$HomePullRefreshLayoutCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/calculator/common/widget/PullRefreshLayout;

.field private c:Lmiuix/appcompat/app/AppCompatActivity;

.field private d:Lcom/miui/calculator/home/HomePullRefreshLayout$HomePullRefreshLayoutCallback;


# direct methods
.method public constructor <init>(Lcom/miui/calculator/common/widget/PullRefreshLayout;Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/calculator/home/HomePullRefreshLayout$HomePullRefreshLayoutCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->b:Lcom/miui/calculator/common/widget/PullRefreshLayout;

    iput-object p2, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->c:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->d:Lcom/miui/calculator/home/HomePullRefreshLayout$HomePullRefreshLayoutCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->b:Lcom/miui/calculator/common/widget/PullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/PullRefreshLayout;->b(Z)V

    invoke-static {}, Lcom/miui/calculator/common/utils/analytics/StatisticUtils;->k()V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->c:Lmiuix/appcompat/app/AppCompatActivity;

    const-class v3, Lcom/miui/calculator/cal/history/HistoryActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->b:Lcom/miui/calculator/common/widget/PullRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/calculator/common/widget/PullRefreshLayout;->b(Z)V

    :goto_0
    iget-object p0, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->d:Lcom/miui/calculator/home/HomePullRefreshLayout$HomePullRefreshLayoutCallback;

    invoke-interface {p0, p1, p2}, Lcom/miui/calculator/home/HomePullRefreshLayout$HomePullRefreshLayoutCallback;->a(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0d0108

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/View;FI)V
    .locals 0

    const p3, 0x7f0a0285

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f06008d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f11024c

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/calculator/home/HomePullRefreshLayout;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060066

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f110242

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
