.class public Lcom/miui/calculator/global/LocaleString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/miui/calculator/global/LocaleString;->a:Ljava/text/NumberFormat;

    return-void
.end method
