.class public final synthetic Lcom/miui/calculator/privacy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/miui/calculator/privacy/d;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/miui/calculator/privacy/d;->a:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->c(JLjava/lang/Boolean;)V

    return-void
.end method
