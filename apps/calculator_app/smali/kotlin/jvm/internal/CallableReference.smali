.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field private transient f:Lkotlin/reflect/KCallable;

.field protected final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->l:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->h:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->k:Z

    return-void
.end method


# virtual methods
.method public d()Lkotlin/reflect/KCallable;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->f:Lkotlin/reflect/KCallable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->h()Lkotlin/reflect/KCallable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->f:Lkotlin/reflect/KCallable;

    :cond_0
    return-object v0
.end method

.method protected abstract h()Lkotlin/reflect/KCallable;
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/String;

    return-object p0
.end method

.method public m()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/CallableReference;->k:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected n()Lkotlin/reflect/KCallable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->d()Lkotlin/reflect/KCallable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {p0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->j:Ljava/lang/String;

    return-object p0
.end method
