.class public final synthetic Lcom/miui/calculator/global/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/miui/calculator/global/share/ImageShareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/calculator/global/share/ImageShareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/calculator/global/share/a;->a:Lcom/miui/calculator/global/share/ImageShareActivity;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/miui/calculator/global/share/a;->a:Lcom/miui/calculator/global/share/ImageShareActivity;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-static {p0, p1, p2}, Lcom/miui/calculator/global/share/ImageShareActivity;->f1(Lcom/miui/calculator/global/share/ImageShareActivity;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p0

    return p0
.end method
