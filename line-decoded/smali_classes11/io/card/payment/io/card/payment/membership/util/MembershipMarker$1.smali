.class Lio/card/payment/io/card/payment/membership/util/MembershipMarker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/io/card/payment/membership/util/MembershipMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/card/payment/io/card/payment/membership/util/MembershipMarker;
    .locals 1

    .line 1
    new-instance p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;-><init>(Landroid/os/Parcel;I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$1;->createFromParcel(Landroid/os/Parcel;)Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lio/card/payment/io/card/payment/membership/util/MembershipMarker;
    .locals 0

    .line 1
    new-array p0, p1, [Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$1;->newArray(I)[Lio/card/payment/io/card/payment/membership/util/MembershipMarker;

    move-result-object p0

    return-object p0
.end method
