.class Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LifecycleAwareResultListener"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentResultListener;


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->a:Landroidx/fragment/app/FragmentResultListener;

    invoke-interface {p0, p1, p2}, Landroidx/fragment/app/FragmentResultListener;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
