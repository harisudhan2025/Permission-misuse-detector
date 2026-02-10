.class public Lcom/miui/calculator/tax/ResultOfBaseActivity;
.super Lcom/miui/calculator/common/BaseActivity;
.source "SourceFile"


# instance fields
.field protected A:Lmiuix/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/calculator/common/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/calculator/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->r0()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/calculator/tax/ResultOfBaseActivity;->A:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method
