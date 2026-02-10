.class public final synthetic Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/pad/convert/GridViewGroup;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/pad/convert/GridViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a;->f:Lcom/miui/calculator/pad/convert/GridViewGroup;

    iput p2, p0, Lc/a;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/a;->f:Lcom/miui/calculator/pad/convert/GridViewGroup;

    iget p0, p0, Lc/a;->g:I

    invoke-static {v0, p0, p1}, Lcom/miui/calculator/pad/convert/GridViewGroup;->a(Lcom/miui/calculator/pad/convert/GridViewGroup;ILandroid/view/View;)V

    return-void
.end method
