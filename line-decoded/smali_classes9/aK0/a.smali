.class public final LaK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaK0/a;->a:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xc8

    long-to-float p1, v0

    const-wide/16 v0, 0x12c

    long-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, LaK0/a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    div-float/2addr v0, p1

    iput v0, p0, LaK0/a;->c:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget v0, p0, LaK0/a;->b:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, LaK0/a;->c:F

    mul-float/2addr p1, v0

    iget-object p0, p0, LaK0/a;->a:Landroid/view/animation/Interpolator;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_2
    return p1
.end method
