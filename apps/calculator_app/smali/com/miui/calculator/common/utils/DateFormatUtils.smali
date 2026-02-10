.class public Lcom/miui/calculator/common/utils/DateFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/miui/calculator/common/utils/DateFormatUtils;


# instance fields
.field private a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/calculator/common/utils/DateFormatUtils;

    invoke-direct {v0}, Lcom/miui/calculator/common/utils/DateFormatUtils;-><init>()V

    sput-object v0, Lcom/miui/calculator/common/utils/DateFormatUtils;->b:Lcom/miui/calculator/common/utils/DateFormatUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :try_start_0
    invoke-static {}, Lcom/miui/calculator/CalculatorApplication;->g()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f11009c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/miui/calculator/common/utils/DateFormatUtils;->b:Lcom/miui/calculator/common/utils/DateFormatUtils;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/miui/calculator/common/utils/DateFormatUtils;->a:Ljava/text/SimpleDateFormat;

    sget-object p0, Lcom/miui/calculator/common/utils/DateFormatUtils;->b:Lcom/miui/calculator/common/utils/DateFormatUtils;

    iget-object p0, p0, Lcom/miui/calculator/common/utils/DateFormatUtils;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "DateFormatUtils"

    const-string v2, "Exception while formatting date: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lcom/miui/calculator/common/utils/DateFormatUtils;->b:Lcom/miui/calculator/common/utils/DateFormatUtils;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/miui/calculator/common/utils/DateFormatUtils;->a:Ljava/text/SimpleDateFormat;

    sget-object p0, Lcom/miui/calculator/common/utils/DateFormatUtils;->b:Lcom/miui/calculator/common/utils/DateFormatUtils;

    iget-object p0, p0, Lcom/miui/calculator/common/utils/DateFormatUtils;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
