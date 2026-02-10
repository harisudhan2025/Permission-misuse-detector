.class public final synthetic Lcom/miui/calculator/cal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/home/AnimationManage$TypingListener;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/cal/CalculatorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/cal/CalculatorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/cal/e;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/cal/e;->a:Lcom/miui/calculator/cal/CalculatorFragment;

    invoke-static {p0}, Lcom/miui/calculator/cal/CalculatorFragment;->G3(Lcom/miui/calculator/cal/CalculatorFragment;)Lcom/miui/calculator/cal/HistoryAdapter$TypingViewHolder;

    move-result-object p0

    return-object p0
.end method
