.class public final Landroidx/core/app/RemoteInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteInput$Api28Impl;,
        Landroidx/core/app/RemoteInput$Api29Impl;,
        Landroidx/core/app/RemoteInput$Api16Impl;,
        Landroidx/core/app/RemoteInput$Api20Impl;,
        Landroidx/core/app/RemoteInput$Api26Impl;,
        Landroidx/core/app/RemoteInput$Builder;,
        Landroidx/core/app/RemoteInput$EditChoicesBeforeSending;,
        Landroidx/core/app/RemoteInput$Source;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:[Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;


# direct methods
.method static a(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/RemoteInput$Api20Impl;->b(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/app/RemoteInput;->d:Z

    return p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    return-object p0
.end method

.method public d()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Landroidx/core/app/RemoteInput;->e:I

    return p0
.end method

.method public f()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    return-object p0
.end method
