.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Person$Api28Impl;,
        Landroidx/core/app/Person$Api22Impl;,
        Landroidx/core/app/Person$Builder;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroidx/core/app/Person$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->d:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/Person$Builder;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/Person;->e:Z

    iget-boolean p1, p1, Landroidx/core/app/Person$Builder;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/Person;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/Person;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/app/Person;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/app/Person;->f:Z

    return p0
.end method
