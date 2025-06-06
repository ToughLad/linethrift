.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/model/config/IConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lightCaptchaThreshold:F

.field private motions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$1;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$1;-><init>()V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;->lightCaptchaThreshold:F

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;->motions:[I

    return-void
.end method

.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;->access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;->lightCaptchaThreshold:F

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;->access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;->motions:[I

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public native describeContents()I
.end method

.method public native getMotions()[I
.end method

.method public native readFromParcel(Landroid/os/Parcel;)V
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
