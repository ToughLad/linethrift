.class public final LBT0/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBT0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LBT0/K$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LBT0/K$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const p0, 0x7f15060b

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const v1, 0x7f150603

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f15062b

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150607

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150608

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150602

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150624

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150622

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150617

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f15061f

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f15061d

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150616

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150618

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150619

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150623

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150621

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f15061a

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f15061b

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f15061c

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f15061e

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f15060a

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150604

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150606

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f150605

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v0, 0x7f150620

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ThBankEkycLivenessStringResource(defaultMessageRes=2132084235, downloadMessageRes=2132084227, fakeDetectMessageRes=2132084267, timeoutMessageRes=2132084231, timeoutMessageNoErrorCodeRes=2132084232, detectingMessageRes=2132084226, tooFarErrorMessageRes=2132084260, tooCloseErrorMessageRes=2132084258, noEyeBrowErrorMessageRes=2132084247, noEyeErrorMessageRes=2132084247, noNoseErrorMessageRes=2132084255, noMouthErrorMessageRes=2132084253, noCheekErrorMessageRes=2132084246, positionCameraErrorMessageRes=2132084248, positionFaceErrorMessageRes=2132084249, tooDarkErrorMessageRes=2132084259, tooBrightErrorMessageRes=2132084257, tooBlurErrorMessageRes=2132084250, closeEyesErrorMessageRes=2132084251, openMouthErrorMessageRes=2132084252, multipleFaceErrorMessageRes=2132084254, ngErrorMessageRes=2132084234, tempErrorMessageRes=2132084228, securityErrorMessageRes=2132084230, faceDetectErrorMessageRes=2132084229, faceDetectErrorMessageNoErrorCodeRes=2132084256)"

    return-object p0
.end method
