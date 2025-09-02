.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensetime/ssidmobile/sdk/liveness/model/config/IConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowBrowOcclusion:Z

.field public allowEyeClose:Z

.field public allowEyeOcclusion:Z

.field public allowFaceMask:Z

.field public allowHeadTilted:Z

.field public allowMouthOcclusion:Z

.field public allowMouthOpen:Z

.field public allowMultiTarget:Z

.field private angleRange:F

.field private backward:F

.field public blurThreshold:F

.field private forward:F

.field public overDarkThreshold:F

.field public overGlareThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$1;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$1;-><init>()V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->angleRange:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->forward:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->backward:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowHeadTilted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowEyeOcclusion:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowEyeClose:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowMouthOcclusion:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowBrowOcclusion:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowMultiTarget:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowMouthOpen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowFaceMask:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->overDarkThreshold:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->overGlareThreshold:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->blurThreshold:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->angleRange:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->forward:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->backward:F

    return-void
.end method

.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->angleRange:F

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->forward:F

    const v2, 0x3f59999a    # 0.85f

    iput v2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->backward:F

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowHeadTilted:Z

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowEyeOcclusion:Z

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$200(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowMouthOcclusion:Z

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$300(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowBrowOcclusion:Z

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$400(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowMouthOpen:Z

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$500(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowFaceMask:Z

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$600(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowMultiTarget:Z

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$700(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->allowEyeClose:Z

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$800(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)F

    move-result v3

    iput v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->overDarkThreshold:F

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$900(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)F

    move-result v3

    iput v3, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->overGlareThreshold:F

    invoke-static {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->access$1000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)F

    move-result p1

    iput p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->blurThreshold:F

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->angleRange:F

    iput v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->forward:F

    iput v2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;->backward:F

    :cond_0
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

.method public native readFromParcel(Landroid/os/Parcel;)V
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
