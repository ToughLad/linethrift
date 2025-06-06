.class public final Lg0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/I;


# instance fields
.field public final a:Lg0/L0;


# direct methods
.method public constructor <init>(LU1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/L0;

    sget v1, Lg0/Y0;->a:F

    invoke-direct {v0, v1, p1}, Lg0/L0;-><init>(FLU1/b;)V

    iput-object v0, p0, Lg0/X0;->a:Lg0/L0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(F)J
    .locals 4

    iget-object p0, p0, Lg0/X0;->a:Lg0/L0;

    invoke-virtual {p0, p1}, Lg0/L0;->b(F)D

    move-result-wide p0

    sget v0, Lg0/M0;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(FF)F
    .locals 8

    iget-object p0, p0, Lg0/X0;->a:Lg0/L0;

    invoke-virtual {p0, p2}, Lg0/L0;->b(F)D

    move-result-wide v0

    sget v2, Lg0/M0;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    iget v6, p0, Lg0/L0;->a:F

    iget p0, p0, Lg0/L0;->c:F

    mul-float/2addr v6, p0

    float-to-double v6, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public final d(JF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Lg0/X0;->a:Lg0/L0;

    invoke-virtual {p0, p3}, Lg0/L0;->a(F)Lg0/L0$a;

    move-result-object p0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lg0/L0$a;->c:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Lg0/a;->a(F)Lg0/a$a;

    move-result-object p1

    iget p2, p0, Lg0/L0$a;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget p1, p1, Lg0/a$a;->b:F

    mul-float/2addr p2, p1

    iget p0, p0, Lg0/L0$a;->b:F

    mul-float/2addr p2, p0

    long-to-float p0, v2

    div-float/2addr p2, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p0

    return p2
.end method

.method public final e(FFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object p0, p0, Lg0/X0;->a:Lg0/L0;

    invoke-virtual {p0, p2}, Lg0/L0;->a(F)Lg0/L0$a;

    move-result-object p0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lg0/L0$a;->c:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    long-to-float p2, p3

    long-to-float p3, v2

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p0, Lg0/L0$a;->a:F

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget p0, p0, Lg0/L0$a;->b:F

    mul-float/2addr p3, p0

    invoke-static {p2}, Lg0/a;->a(F)Lg0/a$a;

    move-result-object p0

    iget p0, p0, Lg0/a$a;->a:F

    mul-float/2addr p3, p0

    add-float/2addr p3, p1

    return p3
.end method
