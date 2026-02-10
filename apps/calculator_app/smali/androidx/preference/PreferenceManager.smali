.class public Landroidx/preference/PreferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceManager$SimplePreferenceComparisonCallback;,
        Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;,
        Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;,
        Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;,
        Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroidx/preference/PreferenceDataStore;

.field private e:Landroid/content/SharedPreferences$Editor;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroidx/preference/PreferenceScreen;

.field private k:Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

.field private l:Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

.field private m:Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

.field private n:Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/preference/PreferenceManager;->b:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/PreferenceManager;->i:I

    iput-object p1, p0, Landroidx/preference/PreferenceManager;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceManager;->q(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/PreferenceManager;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Landroidx/preference/PreferenceManager;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceManager;->j:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->O0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceManager;->d:Landroidx/preference/PreferenceDataStore;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/PreferenceManager;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/PreferenceManager;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceManager;->e:Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->e:Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method d()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/preference/PreferenceManager;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/PreferenceManager;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceManager;->n:Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;

    return-object p0
.end method

.method public f()Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceManager;->l:Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

    return-object p0
.end method

.method public g()Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceManager;->k:Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

    return-object p0
.end method

.method public h()Landroidx/preference/PreferenceDataStore;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceManager;->d:Landroidx/preference/PreferenceDataStore;

    return-object p0
.end method

.method public i()Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceManager;->j:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->h()Landroidx/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/preference/PreferenceManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceManager;->a:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/PreferenceManager;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/preference/PreferenceManager;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/PreferenceManager;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    :cond_2
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public k(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/preference/PreferenceManager;->l(Z)V

    new-instance v0, Landroidx/preference/PreferenceInflater;

    invoke-direct {v0, p1, p0}, Landroidx/preference/PreferenceInflater;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceManager;)V

    invoke-virtual {v0, p2, p3}, Landroidx/preference/PreferenceInflater;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->U(Landroidx/preference/PreferenceManager;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/preference/PreferenceManager;->l(Z)V

    return-object p1
.end method

.method public m(Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceManager;->m:Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    return-void
.end method

.method public n(Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceManager;->n:Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;

    return-void
.end method

.method public o(Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceManager;->l:Landroidx/preference/PreferenceManager$OnPreferenceTreeClickListener;

    return-void
.end method

.method public p(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceManager;->j:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Z()V

    :cond_0
    iput-object p1, p0, Landroidx/preference/PreferenceManager;->j:Landroidx/preference/PreferenceScreen;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceManager;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/PreferenceManager;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method r()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/PreferenceManager;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s(Landroidx/preference/Preference;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceManager;->m:Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener;->Q(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
