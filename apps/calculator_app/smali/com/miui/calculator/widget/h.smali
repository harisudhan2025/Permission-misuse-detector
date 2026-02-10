.class public final synthetic Lcom/miui/calculator/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/widget/MySpanner;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/widget/MySpanner;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/widget/h;->f:Lcom/miui/calculator/widget/MySpanner;

    iput-object p2, p0, Lcom/miui/calculator/widget/h;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/widget/h;->f:Lcom/miui/calculator/widget/MySpanner;

    iget-object p0, p0, Lcom/miui/calculator/widget/h;->g:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/miui/calculator/widget/MySpanner;->b(Lcom/miui/calculator/widget/MySpanner;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
