.class public final Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location$1;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location$1;-><init>()V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->left:I

    iput p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->top:I

    iput p3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->right:I

    iput p4, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->bottom:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->left:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->top:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->right:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;->bottom:I

    return-void
.end method


# virtual methods
.method public native center()Landroid/graphics/Point;
.end method

.method public native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public native getArea()I
.end method

.method public native getHeight()I
.end method

.method public native getWidth()I
.end method

.method public native hashCode()I
.end method

.method public native toRect()Landroid/graphics/Rect;
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
