.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:I
    .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STResultCode;
    .end annotation
.end field

.field public message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult$1;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult$1;-><init>()V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STResultCode;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/sensetime/ssidmobile/sdk/liveness/constants/STResultCode;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;->code:I

    iput-object p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public native describeContents()I
.end method

.method public native readFromParcel(Landroid/os/Parcel;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
