.class final Lcom/miui/voiceassist/mvs/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/voiceassist/mvs/common/MvsMsg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 0

    new-instance p0, Lcom/miui/voiceassist/mvs/common/MvsMsg;

    invoke-direct {p0, p1}, Lcom/miui/voiceassist/mvs/common/MvsMsg;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/miui/voiceassist/mvs/common/MvsMsg;
    .locals 0

    new-array p0, p1, [Lcom/miui/voiceassist/mvs/common/MvsMsg;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/voiceassist/mvs/common/a;->a(Landroid/os/Parcel;)Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/voiceassist/mvs/common/a;->b(I)[Lcom/miui/voiceassist/mvs/common/MvsMsg;

    move-result-object p0

    return-object p0
.end method
