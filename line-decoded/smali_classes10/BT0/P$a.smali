.class public final LBT0/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBT0/P;
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
    instance-of p0, p1, LBT0/P$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LBT0/P$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const p0, 0x7f1520bc

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const v1, 0x7f152095

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f1520b4

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f1520b6

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f1520bd

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f152732

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f152731

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v1, 0x7f152730

    invoke-static {v1, p0, v0}, LA1/K;->a(III)I

    move-result p0

    const v0, 0x7f1520b5

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PayEkycLivenessStringResource(defaultMessageRes=2132091068, downloadMessageRes=2132091029, fakeDetectMessageRes=2132091060, timeoutMessageRes=2132091062, detectingMessageRes=2132091069, tooFarErrorMessageRes=2132092722, tooCloseErrorMessageRes=2132092721, noEyeBrowErrorMessageRes=2132092720, ngErrorMessageRes=2132091061)"

    return-object p0
.end method
