.class public Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/calculator/common/widget/AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/content/DialogInterface$OnClickListener;

.field f:Landroid/content/DialogInterface$OnClickListener;

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->g:Z

    iput-boolean v0, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->h:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->f:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Landroidx/fragment/app/FragmentManager;)V
    .locals 8

    iget-object v0, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->e:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->f:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v6, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->g:Z

    iget-boolean v7, p0, Lcom/miui/calculator/common/widget/AlertDialogFragment$Builder;->h:Z

    invoke-static/range {v0 .. v7}, Lcom/miui/calculator/common/widget/AlertDialogFragment;->w3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZZ)Lcom/miui/calculator/common/widget/AlertDialogFragment;

    move-result-object p0

    const-string v0, "AlertDialogFragment"

    invoke-virtual {p0, p1, v0}, Lcom/miui/calculator/common/BaseDialogFragment;->v3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
