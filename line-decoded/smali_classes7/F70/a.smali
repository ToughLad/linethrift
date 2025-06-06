.class public final LF70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    const/16 p0, -0xb

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-double v0, p0

    const-wide v2, 0x3ff999999999999aL    # 1.6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const p0, 0x3f266666    # 0.65f

    mul-float/2addr p1, p0

    const/4 p0, 0x4

    int-to-float p0, p0

    const v2, 0x3f333333    # 0.7f

    div-float p0, v2, p0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p0, v3

    float-to-double v2, v2

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method
