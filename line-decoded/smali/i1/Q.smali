.class public final Li1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/D;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Li1/U;

.field public p:Z

.field public q:I

.field public r:J

.field public s:LU1/b;

.field public t:LU1/k;

.field public x:Li1/J;


# virtual methods
.method public final B(I)V
    .locals 2

    iget v0, p0, Li1/Q;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->q:I

    return-void
.end method

.method public final B1(F)V
    .locals 1

    iget v0, p0, Li1/Q;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->e:F

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-boolean v0, p0, Li1/Q;->p:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Li1/Q;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Li1/Q;->a:I

    iput-boolean p1, p0, Li1/Q;->p:Z

    :cond_0
    return-void
.end method

.method public final Q0(J)V
    .locals 3

    iget-wide v0, p0, Li1/Q;->h:J

    sget v2, Li1/v;->j:I

    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li1/Q;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Li1/Q;->a:I

    iput-wide p1, p0, Li1/Q;->h:J

    :cond_0
    return-void
.end method

.method public final S(J)V
    .locals 2

    iget-wide v0, p0, Li1/Q;->n:J

    invoke-static {v0, v1, p1, p2}, Li1/Z;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li1/Q;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Li1/Q;->a:I

    iput-wide p1, p0, Li1/Q;->n:J

    :cond_0
    return-void
.end method

.method public final S0(F)V
    .locals 1

    iget v0, p0, Li1/Q;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->b:F

    return-void
.end method

.method public final W0(J)V
    .locals 3

    iget-wide v0, p0, Li1/Q;->i:J

    sget v2, Li1/v;->j:I

    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li1/Q;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Li1/Q;->a:I

    iput-wide p1, p0, Li1/Q;->i:J

    :cond_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget v0, p0, Li1/Q;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->m:F

    return-void
.end method

.method public final a0(F)V
    .locals 1

    iget v0, p0, Li1/Q;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->j:F

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Li1/Q;->r:J

    return-wide v0
.end method

.method public final c0(F)V
    .locals 1

    iget v0, p0, Li1/Q;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->k:F

    return-void
.end method

.method public final e0(F)V
    .locals 1

    iget v0, p0, Li1/Q;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->g:F

    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Li1/Q;->s:LU1/b;

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getScaleX()F
    .locals 0

    iget p0, p0, Li1/Q;->b:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget p0, p0, Li1/Q;->c:F

    return p0
.end method

.method public final i0(F)V
    .locals 1

    iget v0, p0, Li1/Q;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->l:F

    return-void
.end method

.method public final m1(F)V
    .locals 1

    iget v0, p0, Li1/Q;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->c:F

    return-void
.end method

.method public final p0(Li1/U;)V
    .locals 1

    iget-object v0, p0, Li1/Q;->o:Li1/U;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li1/Q;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Li1/Q;->a:I

    iput-object p1, p0, Li1/Q;->o:Li1/U;

    :cond_0
    return-void
.end method

.method public final r0(F)V
    .locals 1

    iget v0, p0, Li1/Q;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->d:F

    return-void
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Li1/Q;->s:LU1/b;

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    return p0
.end method

.method public final x(F)V
    .locals 1

    iget v0, p0, Li1/Q;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li1/Q;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li1/Q;->a:I

    iput p1, p0, Li1/Q;->f:F

    return-void
.end method
