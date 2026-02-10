.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f:Lcom/miui/calculator/wordfigure/WordFigureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/wordfigure/WordFigureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c;->f:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lf/c;->f:Lcom/miui/calculator/wordfigure/WordFigureActivity;

    invoke-static {p0, p1}, Lcom/miui/calculator/wordfigure/WordFigureActivity;->i1(Lcom/miui/calculator/wordfigure/WordFigureActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
