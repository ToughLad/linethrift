.class public Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/yflkit/YFLDPConfiguration;


# instance fields
.field private clippingThreshold:F

.field private delta:F

.field private epsilon:F

.field private securityBits:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClippingThreshold()F
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->clippingThreshold:F

    return p0
.end method

.method public getDelta()F
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->delta:F

    return p0
.end method

.method public getEpsilon()F
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->epsilon:F

    return p0
.end method

.method public getSecurityBits()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->securityBits:I

    return p0
.end method

.method public setClippingThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->clippingThreshold:F

    return-void
.end method

.method public setDelta(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->delta:F

    return-void
.end method

.method public setEpsilon(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->epsilon:F

    return-void
.end method

.method public setSecurityBits(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yflkit/YFLCAGaussianMechanismDP;->securityBits:I

    return-void
.end method
