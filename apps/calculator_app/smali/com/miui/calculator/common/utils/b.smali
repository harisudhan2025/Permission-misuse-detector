.class public final synthetic Lcom/miui/calculator/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/calculator/common/apptask/XiaomiTask$WhenTaskEnd;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/common/utils/LocationGetter;

.field public final synthetic b:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/common/utils/LocationGetter;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/common/utils/b;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    iput-object p2, p0, Lcom/miui/calculator/common/utils/b;->b:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/miui/calculator/common/utils/b;->a:Lcom/miui/calculator/common/utils/LocationGetter;

    iget-object p0, p0, Lcom/miui/calculator/common/utils/b;->b:Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;

    invoke-static {v0, p0}, Lcom/miui/calculator/common/utils/LocationGetter;->a(Lcom/miui/calculator/common/utils/LocationGetter;Lcom/miui/calculator/common/utils/LocationGetter$LocatedCallback;)V

    return-void
.end method
