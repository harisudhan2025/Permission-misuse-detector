.class public final synthetic Lcom/miui/calculator/common/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/common/widget/AutoFitTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/widget/AutoFitTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/widget/a;->f:Lcom/miui/calculator/common/widget/AutoFitTextView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/common/widget/a;->f:Lcom/miui/calculator/common/widget/AutoFitTextView;

    invoke-static {p0}, Lcom/miui/calculator/common/widget/AutoFitTextView;->a(Lcom/miui/calculator/common/widget/AutoFitTextView;)Z

    move-result p0

    return p0
.end method
