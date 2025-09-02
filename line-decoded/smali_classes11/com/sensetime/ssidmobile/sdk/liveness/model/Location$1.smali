.class Lcom/sensetime/ssidmobile/sdk/liveness/model/Location$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;
    .locals 0

    .line 1
    new-instance p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

    invoke-direct {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location$1;->newArray(I)[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

    move-result-object p0

    return-object p0
.end method
