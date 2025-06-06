.class public Lio/card/payment/io/card/payment/membership/util/MembershipMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/card/payment/io/card/payment/membership/util/MembershipMarker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private colorID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$1;

    invoke-direct {v0}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$1;-><init>()V

    sput-object v0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->values()[Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;

    move-result-object v0

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker$MembershipMarkerColor;->getVal()I

    move-result p1

    iput p1, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;->colorID:I

    const/16 v0, 0x32

    invoke-static {v0, p1}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->getMarkerBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;->colorID:I

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getColorID()I
    .locals 0

    iget p0, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;->colorID:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MembershipMarker{colorID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;->colorID:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;->colorID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lio/card/payment/io/card/payment/membership/util/MembershipMarker;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
