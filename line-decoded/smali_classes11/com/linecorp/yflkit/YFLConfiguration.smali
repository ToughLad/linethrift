.class public Lcom/linecorp/yflkit/YFLConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private batchSize:I

.field private enableLdp:Z

.field private epochs:I

.field private ldpAlgorithmType:Lcom/linecorp/yflkit/YFLDPAlgorithmType;

.field private ldpClippingThreshold:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ldpConfiguration:Lcom/linecorp/yflkit/YFLDPConfiguration;

.field private ldpNoiseMultiplier:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ldpOutputPath:Ljava/lang/String;

.field private ldpUploadResultPath:Ljava/lang/String;

.field private learningRate:F

.field private loss:Lcom/linecorp/yflkit/YFLLoss;

.field private lossSteps:I

.field private maxProfileSteps:I

.field private final nativeHandle:J

.field private perfOutputPrefix:Ljava/lang/String;

.field private profileOutputPrefix:Ljava/lang/String;

.field private shuffle:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/linecorp/yflkit/YFLConfiguration;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    return-void
.end method

.method private static native close(J)V
.end method

.method private static native create()J
.end method

.method private static native setBatchSize(JI)V
.end method

.method private static native setCAGMDP(JFFFI)V
.end method

.method private static native setEnableLdp(JZ)V
.end method

.method private static native setEpochs(JI)V
.end method

.method private static native setLDPAlgorithmType(JI)V
.end method

.method private static native setLdpOutputPath(JLjava/lang/String;)V
.end method

.method private static native setLdpUploadResultPath(JLjava/lang/String;)V
.end method

.method private static native setLearningRate(JF)V
.end method

.method private static native setLossSteps(JI)V
.end method

.method private static native setLossString(JLjava/lang/String;)V
.end method

.method private static native setMaxProfileSteps(JI)V
.end method

.method private static native setPerfOutputPrefix(JLjava/lang/String;)V
.end method

.method private static native setProfileOutputPrefix(JLjava/lang/String;)V
.end method

.method private static native setShuffle(JZ)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/linecorp/yflkit/YFLConfiguration;->close(J)V

    return-void
.end method

.method public getBatchSize()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->batchSize:I

    return p0
.end method

.method public getEpochs()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->epochs:I

    return p0
.end method

.method public getLdpAlgorithmType()Lcom/linecorp/yflkit/YFLDPAlgorithmType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpAlgorithmType:Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    return-object p0
.end method

.method public getLdpClippingThreshold()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpClippingThreshold:F

    return p0
.end method

.method public getLdpConfiguration()Lcom/linecorp/yflkit/YFLDPConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpConfiguration:Lcom/linecorp/yflkit/YFLDPConfiguration;

    return-object p0
.end method

.method public getLdpNoiseMultiplier()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpNoiseMultiplier:F

    return p0
.end method

.method public getLdpOutputPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpOutputPath:Ljava/lang/String;

    return-object p0
.end method

.method public getLdpUploadResultPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpUploadResultPath:Ljava/lang/String;

    return-object p0
.end method

.method public getLearningRate()F
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->learningRate:F

    return p0
.end method

.method public getLoss()Lcom/linecorp/yflkit/YFLLoss;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->loss:Lcom/linecorp/yflkit/YFLLoss;

    return-object p0
.end method

.method public getLossSteps()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->lossSteps:I

    return p0
.end method

.method public getMaxProfileSteps()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->maxProfileSteps:I

    return p0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    return-wide v0
.end method

.method public getPerfOutputPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->perfOutputPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public getProfileOutputPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->profileOutputPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public isEnableLdp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->enableLdp:Z

    return p0
.end method

.method public isShuffle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->shuffle:Z

    return p0
.end method

.method public setBatchSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->batchSize:I

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setBatchSize(JI)V

    return-void
.end method

.method public setEnableLdp(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->enableLdp:Z

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setEnableLdp(JZ)V

    return-void
.end method

.method public setEpochs(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->epochs:I

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setEpochs(JI)V

    return-void
.end method

.method public setLdpAlgorithmType(Lcom/linecorp/yflkit/YFLDPAlgorithmType;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpAlgorithmType:Lcom/linecorp/yflkit/YFLDPAlgorithmType;

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-virtual {p1}, Lcom/linecorp/yflkit/YFLDPAlgorithmType;->getValue()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/linecorp/yflkit/YFLConfiguration;->setLDPAlgorithmType(JI)V

    return-void
.end method

.method public setLdpClippingThreshold(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpClippingThreshold:F

    return-void
.end method

.method public setLdpConfiguration(Lcom/linecorp/yflkit/YFLDPConfiguration;)V
    .locals 6

    iput-object p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpConfiguration:Lcom/linecorp/yflkit/YFLDPConfiguration;

    instance-of v0, p1, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-virtual {p1}, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->getEpsilon()F

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->getDelta()F

    move-result v3

    invoke-virtual {p1}, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->getClippingThreshold()F

    move-result v4

    invoke-virtual {p1}, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->getSecurityBits()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/linecorp/yflkit/YFLConfiguration;->setCAGMDP(JFFFI)V

    :cond_0
    return-void
.end method

.method public setLdpNoiseMultiplier(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpNoiseMultiplier:F

    return-void
.end method

.method public setLdpOutputPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpOutputPath:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setLdpOutputPath(JLjava/lang/String;)V

    return-void
.end method

.method public setLdpUploadResultPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->ldpUploadResultPath:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setLdpUploadResultPath(JLjava/lang/String;)V

    return-void
.end method

.method public setLearningRate(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->learningRate:F

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setLearningRate(JF)V

    return-void
.end method

.method public setLoss(Lcom/linecorp/yflkit/YFLLoss;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->loss:Lcom/linecorp/yflkit/YFLLoss;

    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-virtual {p1}, Lcom/linecorp/yflkit/YFLLoss;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/linecorp/yflkit/YFLConfiguration;->setLossString(JLjava/lang/String;)V

    return-void
.end method

.method public setLossSteps(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->lossSteps:I

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setLossSteps(JI)V

    return-void
.end method

.method public setMaxProfileSteps(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->maxProfileSteps:I

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setMaxProfileSteps(JI)V

    return-void
.end method

.method public setPerfOutputPrefix(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->perfOutputPrefix:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setPerfOutputPrefix(JLjava/lang/String;)V

    return-void
.end method

.method public setProfileOutputPrefix(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->profileOutputPrefix:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setProfileOutputPrefix(JLjava/lang/String;)V

    return-void
.end method

.method public setShuffle(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/linecorp/yflkit/YFLConfiguration;->shuffle:Z

    .line 2
    iget-wide v0, p0, Lcom/linecorp/yflkit/YFLConfiguration;->nativeHandle:J

    invoke-static {v0, v1, p1}, Lcom/linecorp/yflkit/YFLConfiguration;->setShuffle(JZ)V

    return-void
.end method
