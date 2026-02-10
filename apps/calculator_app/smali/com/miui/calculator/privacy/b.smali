.class public final synthetic Lcom/miui/calculator/privacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskDone;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/privacy/PrivacyServerListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/privacy/PrivacyServerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/privacy/b;->a:Lcom/miui/calculator/privacy/PrivacyServerListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/privacy/b;->a:Lcom/miui/calculator/privacy/PrivacyServerListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/miui/calculator/privacy/PrivacyApiHelper;->b(Lcom/miui/calculator/privacy/PrivacyServerListener;Ljava/lang/Boolean;)V

    return-void
.end method
