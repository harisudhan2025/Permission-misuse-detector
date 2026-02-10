.class public final synthetic Lcom/miui/calculator/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/widget/MySpanner;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/widget/MySpanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/widget/i;->f:Lcom/miui/calculator/widget/MySpanner;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/miui/calculator/widget/i;->f:Lcom/miui/calculator/widget/MySpanner;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/calculator/widget/MySpanner;->a(Lcom/miui/calculator/widget/MySpanner;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
