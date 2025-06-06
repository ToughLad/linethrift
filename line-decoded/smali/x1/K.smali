.class public final Lx1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/u;


# instance fields
.field public final a:Lz1/N;


# direct methods
.method public constructor <init>(Lz1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/K;->a:Lz1/N;

    return-void
.end method


# virtual methods
.method public final I([F)V
    .locals 0

    iget-object p0, p0, Lx1/K;->a:Lz1/N;

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p0, p1}, Lz1/X;->I([F)V

    return-void
.end method

.method public final R(Lx1/u;Z)Lh1/d;
    .locals 0

    iget-object p0, p0, Lx1/K;->a:Lz1/N;

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p0, p1, p2}, Lz1/X;->R(Lx1/u;Z)Lh1/d;

    move-result-object p0

    return-object p0
.end method

.method public final a()J
    .locals 2

    iget-object p0, p0, Lx1/K;->a:Lz1/N;

    iget v0, p0, Lx1/i0;->a:I

    iget p0, p0, Lx1/i0;->b:I

    invoke-static {v0, p0}, Lw9/i5;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lx1/K;->a:Lz1/N;

    invoke-static {v0}, LC01/a;->i(Lz1/N;)Lz1/N;

    move-result-object v1

    iget-object v2, v1, Lz1/N;->p:Lx1/K;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lx1/K;->c(Lx1/u;J)J

    move-result-wide v5

    iget-object p0, v1, Lz1/N;->m:Lz1/X;

    iget-object v0, v0, Lz1/N;->m:Lz1/X;

    invoke-virtual {v0, p0, v3, v4}, Lz1/X;->H1(Lx1/u;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lh1/c;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lx1/u;J)J
    .locals 9

    instance-of v0, p1, Lx1/K;

    iget-object v1, p0, Lx1/K;->a:Lz1/N;

    if-eqz v0, :cond_1

    check-cast p1, Lx1/K;

    iget-object p0, p1, Lx1/K;->a:Lz1/N;

    iget-object p1, p0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p1}, Lz1/X;->J1()V

    iget-object p1, v1, Lz1/N;->m:Lz1/X;

    iget-object v0, p0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p1, v0}, Lz1/X;->k1(Lz1/X;)Lz1/X;

    move-result-object p1

    invoke-virtual {p1}, Lz1/X;->n1()Lz1/N;

    move-result-object p1

    const/4 v0, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lz1/N;->c1(Lz1/N;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, LDI/f;->k(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, LU1/h;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, v0}, Lz1/N;->c1(Lz1/N;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, LU1/h;->c(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, LC01/a;->i(Lz1/N;)Lz1/N;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lz1/N;->c1(Lz1/N;Z)J

    move-result-wide v5

    iget-wide v7, p1, Lz1/N;->n:J

    invoke-static {v5, v6, v7, v8}, LU1/h;->d(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, LDI/f;->k(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, LU1/h;->d(JJ)J

    move-result-wide p2

    invoke-static {v1}, LC01/a;->i(Lz1/N;)Lz1/N;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lz1/N;->c1(Lz1/N;Z)J

    move-result-wide v0

    iget-wide v5, p0, Lz1/N;->n:J

    invoke-static {v0, v1, v5, v6}, LU1/h;->d(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LU1/h;->c(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, p2}, LHk1/a1;->e(FF)J

    move-result-wide p2

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lz1/N;->m:Lz1/X;

    iget-object p1, p1, Lz1/X;->q:Lz1/X;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lz1/X;->H1(Lx1/u;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, LC01/a;->i(Lz1/N;)Lz1/N;

    move-result-object v0

    iget-object v1, v0, Lz1/N;->p:Lx1/K;

    invoke-virtual {p0, v1, p2, p3}, Lx1/K;->c(Lx1/u;J)J

    move-result-wide p2

    iget-object p0, v0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lz1/X;->H1(Lx1/u;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lh1/c;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Lx1/u;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx1/K;->c(Lx1/u;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, Lx1/K;->a:Lz1/N;

    iget-object v0, v0, Lz1/N;->m:Lz1/X;

    invoke-virtual {v0, p1, p2}, Lz1/X;->f(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lx1/K;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lh1/c;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lx1/K;->a:Lz1/N;

    iget-object v0, v0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p0}, Lx1/K;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lh1/c;->i(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lz1/X;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Lx1/u;[F)V
    .locals 0

    iget-object p0, p0, Lx1/K;->a:Lz1/N;

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p0, p1, p2}, Lz1/X;->j(Lx1/u;[F)V

    return-void
.end method

.method public final k()Lx1/u;
    .locals 2

    invoke-virtual {p0}, Lx1/K;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx1/K;->a:Lz1/N;

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->c:Lz1/X;

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz1/N;->p:Lx1/K;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(J)J
    .locals 3

    iget-object v0, p0, Lx1/K;->a:Lz1/N;

    iget-object v0, v0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p0}, Lx1/K;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lh1/c;->i(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lz1/X;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()Lx1/u;
    .locals 2

    invoke-virtual {p0}, Lx1/K;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx1/K;->a:Lz1/N;

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->q:Lz1/X;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz1/N;->p:Lx1/K;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lx1/K;->a:Lz1/N;

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/e$c;->m:Z

    return p0
.end method

.method public final t(J)J
    .locals 2

    iget-object v0, p0, Lx1/K;->a:Lz1/N;

    iget-object v0, v0, Lz1/N;->m:Lz1/X;

    invoke-virtual {v0, p1, p2}, Lz1/X;->t(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lx1/K;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lh1/c;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method
