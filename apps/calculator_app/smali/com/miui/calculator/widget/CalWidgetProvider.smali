.class public Lcom/miui/calculator/widget/CalWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field private static final b:Landroid/util/SparseArray;

.field private static final c:Landroid/util/SparseArray;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:I

.field private static h:Z


# instance fields
.field private a:Landroid/widget/RemoteViews;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->b:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/miui/calculator/widget/CalWidgetProvider;->c:Landroid/util/SparseArray;

    const-string v2, "0"

    sput-object v2, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    const-string v3, ""

    sput-object v3, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    const/4 v3, 0x1

    sput v3, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    sput-boolean v3, Lcom/miui/calculator/widget/CalWidgetProvider;->h:Z

    const v3, 0x7f0a011b

    const-string v4, "00"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f0a011a

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0a011c

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0a011d

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0a011e

    const-string v3, "3"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0a011f

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0a0120

    const-string v3, "5"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0a0121

    const-string v3, "6"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0a0122

    const-string v3, "7"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0a0123

    const-string v3, "8"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, 0x7f0a0124

    const-string v3, "9"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xf7

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0241

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xd7

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0243

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0247

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0240

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/miui/calculator/widget/CalWidgetProvider;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "CLICK_ACTION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    const/high16 p2, 0x2000000

    invoke-static {p1, v1, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x8000000

    invoke-static {p1, v1, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    iget-object p0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0d0120

    invoke-direct {p0, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method private c()I
    .locals 0

    const-string p0, "cal_"

    invoke-static {p0}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private d()V
    .locals 3

    const-string v0, ""

    sput-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    iget-object p0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f0a0197

    const v2, 0x7f0804dc

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sput-boolean v0, Lcom/miui/calculator/widget/CalWidgetProvider;->h:Z

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLICK_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/CalWidgetProvider;->b(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/miui/calculator/widget/CalWidgetProvider;->i(I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/miui/calculator/widget/CalWidgetProvider;->k(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0a010a

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/miui/calculator/widget/CalWidgetProvider;->g()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0244

    if-ne p2, v0, :cond_4

    invoke-direct {p0}, Lcom/miui/calculator/widget/CalWidgetProvider;->j()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a00a8

    if-ne p2, v0, :cond_5

    invoke-direct {p0}, Lcom/miui/calculator/widget/CalWidgetProvider;->f()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0a009e

    if-ne p2, v0, :cond_6

    invoke-direct {p0}, Lcom/miui/calculator/widget/CalWidgetProvider;->d()V

    goto :goto_1

    :cond_6
    const v0, 0x7f0a00b0

    if-ne p2, v0, :cond_7

    invoke-direct {p0}, Lcom/miui/calculator/widget/CalWidgetProvider;->h()V

    goto :goto_1

    :cond_7
    const-string p2, "CalWidgetProvider"

    const-string v0, "resId not exist"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p2, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/calculator/widget/CalWidgetProvider;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/widget/CalWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/widget/CalWidgetProvider;->l(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/miui/calculator/widget/CalWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    :cond_8
    return-void
.end method

.method private f()V
    .locals 2

    sget v0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/widget/CalWidgetHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    sget-object v1, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    const/4 p0, 0x2

    sput p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/miui/calculator/widget/CalWidgetProvider;->d()V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 1

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    sput p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "0."

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    sget p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    sput p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const-string p0, ""

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "0"

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    return-void
.end method

.method private i(I)V
    .locals 6

    const-string v0, ""

    const v1, 0x7f0a011a

    if-ne p1, v1, :cond_0

    sget-object v2, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    sget-object v2, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/calculator/widget/CalWidgetHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/miui/calculator/widget/CalWidgetProvider;->m(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget v2, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    if-ne v2, v3, :cond_5

    :cond_1
    const v2, 0x7f0a011b

    if-ne p1, v2, :cond_2

    sget-object v4, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-ne p1, v2, :cond_3

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/widget/CalWidgetHelper;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-ne p1, v2, :cond_4

    sget v0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    if-eq v0, v3, :cond_5

    :cond_4
    sget v0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    :cond_5
    return-void

    :cond_6
    sget-boolean v0, Lcom/miui/calculator/widget/CalWidgetProvider;->h:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    const v0, 0x7f0a0197

    const v5, 0x7f0804dd

    invoke-virtual {p0, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/miui/calculator/widget/CalWidgetProvider;->h:Z

    :cond_7
    if-ne p1, v2, :cond_8

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_8

    move p1, v1

    :cond_8
    if-ne p1, v1, :cond_9

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput v4, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    return-void

    :cond_9
    sget p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const-string v0, "0"

    if-ne p0, v3, :cond_a

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    if-eq p0, v0, :cond_a

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    goto :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x2

    sput p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    return-void
.end method

.method private j()V
    .locals 2

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sget p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    :goto_0
    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    sput p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const-string p0, ""

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    sput-object v1, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sput v0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private k(I)V
    .locals 2

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/widget/CalWidgetHelper;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/calculator/widget/CalWidgetHelper;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Lcom/miui/calculator/widget/CalWidgetProvider;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    const v0, 0x7f0a0197

    const v1, 0x7f0804dd

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/miui/calculator/widget/CalWidgetProvider;->h:Z

    :cond_1
    sget p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const/4 v0, 0x1

    const-string v1, "0"

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, ""

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/miui/calculator/widget/CalWidgetProvider;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x2

    sput p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    sget-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/calculator/widget/CalWidgetHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method private l(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 4

    const v0, 0x7f0a009e

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/widget/CalWidgetProvider;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a00a8

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/widget/CalWidgetProvider;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a00b0

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/widget/CalWidgetProvider;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a0244

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/widget/CalWidgetProvider;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0a010a

    invoke-direct {p0, p1, v0}, Lcom/miui/calculator/widget/CalWidgetProvider;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/miui/calculator/widget/CalWidgetProvider;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/miui/calculator/widget/CalWidgetProvider;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, Lcom/miui/calculator/widget/CalWidgetProvider;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/miui/calculator/widget/CalWidgetProvider;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/miui/calculator/widget/CalWidgetProvider;->q(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private m(Ljava/lang/String;)Z
    .locals 1

    sget p0, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/miui/calculator/widget/CalWidgetHelper;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-static {p2}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0a014a

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p2, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const-string v0, "setEnabled"

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    iget-object p2, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0b0055

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object p0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0b0054

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object p0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1, v0, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "CalWidgetProvider"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, "0"

    const/4 v2, 0x1

    const v3, 0x7f0a028a

    if-eqz p2, :cond_3

    const-string v4, ""

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    sget v1, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const-string v4, "="

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1100a9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/miui/calculator/common/utils/NumberFormatUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "0-"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p3, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/miui/calculator/global/LocaleConversionUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "%d"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    sget p2, Lcom/miui/calculator/widget/CalWidgetProvider;->f:I

    const-string p3, "setEnabled"

    if-ne v2, p2, :cond_5

    iget-object p2, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0054

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v3, v2, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object p0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v3, p3, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0055

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v3, v2, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object p0, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v3, p3, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method private p(I)V
    .locals 0

    const-string p0, "cal_"

    invoke-static {p0, p1}, Lcom/miui/calculator/common/utils/DefaultPreferenceHelper;->C(Ljava/lang/String;I)V

    return-void
.end method

.method private q(Landroid/widget/RemoteViews;)V
    .locals 4

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->L()Z

    move-result p0

    invoke-static {}, Lcom/miui/calculator/common/utils/CalculatorUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    const-string v1, "%d"

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const v3, 0x7f0a035d

    invoke-virtual {p1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "00"

    :goto_1
    const v2, 0x7f0a035e

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "1"

    :goto_2
    const v2, 0x7f0a035f

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "2"

    :goto_3
    const v2, 0x7f0a0362

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, "3"

    :goto_4
    const v2, 0x7f0a0364

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, "4"

    :goto_5
    const v2, 0x7f0a0365

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v0, "5"

    :goto_6
    const v2, 0x7f0a0366

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const-string v0, "6"

    :goto_7
    const v2, 0x7f0a0367

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_8

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const-string v0, "7"

    :goto_8
    const v2, 0x7f0a0368

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const-string v0, "8"

    :goto_9
    const v2, 0x7f0a0369

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p0, :cond_a

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_a
    const-string p0, "9"

    :goto_a
    const v0, 0x7f0a036a

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/calculator/global/GlobalUtil;->a()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0a0377

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget v0, Lcom/miui/calculator/widget/CalWidgetProvider;->g:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/calculator/widget/CalWidgetProvider;->c()I

    move-result v0

    sput v0, Lcom/miui/calculator/widget/CalWidgetProvider;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/calculator/widget/CalWidgetProvider;->e(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appWidgetIds"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/calculator/widget/CalWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p3, v1

    invoke-direct {p0, p1}, Lcom/miui/calculator/widget/CalWidgetProvider;->b(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    sget-boolean v4, Lcom/miui/calculator/widget/CalWidgetProvider;->h:Z

    if-nez v4, :cond_0

    const v4, 0x7f0a0197

    const v5, 0x7f0804dd

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_0
    sput v2, Lcom/miui/calculator/widget/CalWidgetProvider;->g:I

    invoke-direct {p0, v2}, Lcom/miui/calculator/widget/CalWidgetProvider;->p(I)V

    iget-object v3, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, v3}, Lcom/miui/calculator/widget/CalWidgetProvider;->l(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    sget-object v3, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/miui/calculator/widget/CalWidgetProvider;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/miui/calculator/widget/CalWidgetProvider;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/miui/calculator/widget/CalWidgetProvider;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v4}, Lcom/miui/calculator/widget/CalWidgetProvider;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "miuiWidgetEventCode"

    const-string v5, "notice"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "miuiWidgetTimestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    iget-object v3, p0, Lcom/miui/calculator/widget/CalWidgetProvider;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
