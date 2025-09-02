.class public final Lqv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    const/4 p0, 0x1

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-double v0, p1

    const/4 p1, 0x3

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    add-float/2addr p1, p0

    return p1
.end method
