.class public final Lg0/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/L0$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:LU1/b;

.field public final c:F


# direct methods
.method public constructor <init>(FLU1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/L0;->a:F

    iput-object p2, p0, Lg0/L0;->b:LU1/b;

    invoke-interface {p2}, LU1/b;->getDensity()F

    move-result p1

    sget p2, Lg0/M0;->a:F

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, Lg0/L0;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)Lg0/L0$a;
    .locals 9

    invoke-virtual {p0, p1}, Lg0/L0;->b(F)D

    move-result-wide v0

    sget v2, Lg0/M0;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    new-instance v6, Lg0/L0$a;

    iget v7, p0, Lg0/L0;->a:F

    iget p0, p0, Lg0/L0;->c:F

    mul-float/2addr v7, p0

    float-to-double v7, v7

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    double-to-float p0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v6, p1, p0, v0, v1}, Lg0/L0$a;-><init>(FFJ)V

    return-object v6
.end method

.method public final b(F)D
    .locals 2

    sget-object v0, Lg0/a;->a:[F

    iget v0, p0, Lg0/L0;->a:F

    iget p0, p0, Lg0/L0;->c:F

    mul-float/2addr v0, p0

    const p0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    float-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method
