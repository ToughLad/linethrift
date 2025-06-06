.class public Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;
.super Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lightCaptchaThreshold:F

.field private motions:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/AbsLoadLLVM;-><init>()V

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;->lightCaptchaThreshold:F

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;->motions:[I

    return-void
.end method

.method public static synthetic access$000(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;)F
    .locals 0

    iget p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;->lightCaptchaThreshold:F

    return p0
.end method

.method public static synthetic access$100(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;)[I
    .locals 0

    iget-object p0, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;->motions:[I

    return-object p0
.end method


# virtual methods
.method public native build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig;
.end method

.method public setMotions(I)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/sensetime/ssidmobile/sdk/liveness/constants/STMotion;
        .end annotation
    .end param

    .line 1
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;->motions:[I

    return-object p0
.end method

.method public setMotions(II)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/sensetime/ssidmobile/sdk/liveness/constants/STMotion;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/sensetime/ssidmobile/sdk/liveness/constants/STMotion;
        .end annotation
    .end param

    .line 2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ColorConfig$Builder;->motions:[I

    return-object p0
.end method
