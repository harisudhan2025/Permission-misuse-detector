.class public final synthetic Lcom/miui/calculator/convert/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/convert/UnitView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/convert/UnitView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/convert/b;->f:Lcom/miui/calculator/convert/UnitView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/convert/b;->f:Lcom/miui/calculator/convert/UnitView;

    invoke-static {p0, p1}, Lcom/miui/calculator/convert/UnitView;->b(Lcom/miui/calculator/convert/UnitView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
