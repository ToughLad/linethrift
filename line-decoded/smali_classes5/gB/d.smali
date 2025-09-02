.class public final LgB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgB/d;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    const/16 v0, -0x9

    int-to-double v0, v0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x4

    int-to-float v2, v2

    iget p0, p0, LgB/d;->a:F

    div-float v2, p0, v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    float-to-double p0, p0

    div-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method
