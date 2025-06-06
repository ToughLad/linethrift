.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.super Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowBrowOcclusion:Z

.field private allowEyeClose:Z

.field private allowEyeOcclusion:Z

.field private allowFaceMask:Z

.field private allowHeadTilted:Z

.field private allowMouthOcclusion:Z

.field private allowMouthOpen:Z

.field private allowMultiTarget:Z

.field private blurThreshold:F

.field private overDarkThreshold:F

.field private overGlareThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowHeadTilted:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowBrowOcclusion:Z

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowEyeOcclusion:Z

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowMouthOcclusion:Z

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowEyeClose:Z

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowMouthOpen:Z

    iput-boolean v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowFaceMask:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->overDarkThreshold:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->overGlareThreshold:F

    const v0, 0x3ee147ae    # 0.44f

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->blurThreshold:F

    iput-boolean v1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowMultiTarget:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowHeadTilted:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowEyeOcclusion:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)F
    .locals 0

    iget p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->blurThreshold:F

    return p0
.end method

.method public static synthetic access$200(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowMouthOcclusion:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowBrowOcclusion:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowMouthOpen:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowFaceMask:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowMultiTarget:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->allowEyeClose:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)F
    .locals 0

    iget p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->overDarkThreshold:F

    return p0
.end method

.method public static synthetic access$900(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;)F
    .locals 0

    iget p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;->overGlareThreshold:F

    return p0
.end method


# virtual methods
.method public native build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig;
.end method

.method public native setAllowBrowOcclusion(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method

.method public native setAllowEyeClose(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method

.method public native setAllowEyeOcclusion(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method

.method public native setAllowFaceMask(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method

.method public native setAllowHeadTilted(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method

.method public native setAllowMouthOcclusion(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method

.method public native setAllowMouthOpen(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method

.method public native setAllowMultiTarget(Z)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method

.method public native setBlurThreshold(F)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method

.method public native setOverDarkThreshold(F)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method

.method public native setOverGlareThreshold(F)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/QualityConfig$Builder;
.end method
