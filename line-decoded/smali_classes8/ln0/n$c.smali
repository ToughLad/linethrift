.class public final Lln0/n$c;
.super Lln0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final d(FFF)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p2, p3

    mul-float/2addr p2, p0

    return p2
.end method

.method public final e(FFF)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p2, p3

    mul-float/2addr p2, p0

    return p2
.end method

.method public final f(FFFF)F
    .locals 0

    div-float/2addr p2, p1

    div-float p0, p4, p3

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    return p3

    :cond_0
    div-float/2addr p4, p2

    return p4
.end method

.method public final g(FFFF)F
    .locals 0

    div-float/2addr p2, p1

    div-float p0, p4, p3

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    mul-float/2addr p3, p2

    return p3

    :cond_0
    return p4
.end method
