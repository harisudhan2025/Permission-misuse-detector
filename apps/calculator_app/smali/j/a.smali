.class public final synthetic Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a;->f:Landroid/view/View;

    iput p2, p0, Lj/a;->g:I

    iput p3, p0, Lj/a;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj/a;->f:Landroid/view/View;

    iget v1, p0, Lj/a;->g:I

    iget p0, p0, Lj/a;->h:F

    invoke-static {v0, v1, p0}, Lmiuix/recyclerview/card/base/ViewOutlineHelper;->a(Landroid/view/View;IF)V

    return-void
.end method
