.class public abstract Lcom/hp/creals/UnaryCRFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hp/creals/UnaryCRFunction;

.field public static final b:Lcom/hp/creals/UnaryCRFunction;

.field public static final c:Lcom/hp/creals/UnaryCRFunction;

.field public static final d:Lcom/hp/creals/UnaryCRFunction;

.field public static final e:Lcom/hp/creals/UnaryCRFunction;

.field public static final f:Lcom/hp/creals/UnaryCRFunction;

.field public static final g:Lcom/hp/creals/UnaryCRFunction;

.field public static final h:Lcom/hp/creals/UnaryCRFunction;

.field public static final i:Lcom/hp/creals/UnaryCRFunction;

.field public static final j:Lcom/hp/creals/UnaryCRFunction;

.field public static final k:Lcom/hp/creals/UnaryCRFunction;

.field public static final l:Lcom/hp/creals/UnaryCRFunction;

.field public static final m:Lcom/hp/creals/UnaryCRFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/creals/identity_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/identity_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->a:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/negate_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/negate_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->b:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/inverse_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/inverse_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->c:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/abs_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/abs_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->d:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/exp_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/exp_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->e:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/cos_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/cos_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->f:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/sin_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/sin_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->g:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/tan_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/tan_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->h:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/asin_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/asin_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->i:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/acos_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/acos_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->j:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/atan_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/atan_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->k:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/ln_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/ln_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->l:Lcom/hp/creals/UnaryCRFunction;

    new-instance v0, Lcom/hp/creals/sqrt_UnaryCRFunction;

    invoke-direct {v0}, Lcom/hp/creals/sqrt_UnaryCRFunction;-><init>()V

    sput-object v0, Lcom/hp/creals/UnaryCRFunction;->m:Lcom/hp/creals/UnaryCRFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/hp/creals/CR;)Lcom/hp/creals/CR;
.end method
