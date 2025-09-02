.class public final Lln0/n$d;
.super Lln0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final d(FFF)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    return p2
.end method

.method public final e(FFF)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    return p2
.end method

.method public final f(FFFF)F
    .locals 0

    return p1
.end method

.method public final g(FFFF)F
    .locals 0

    return p2
.end method
