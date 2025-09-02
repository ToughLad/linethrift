.class public final LM61/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM61/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    const v2, 0x3edc28f6    # 0.43f

    float-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, LM61/b$c;->a:D

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    :goto_0
    return p1

    :cond_1
    float-to-double v0, p1

    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const p1, 0x3edc28f6    # 0.43f

    float-to-double v4, p1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    sub-double/2addr v0, v4

    iget-wide p0, p0, LM61/b$c;->a:D

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method
