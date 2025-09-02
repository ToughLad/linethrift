.class public abstract Lk6/a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/o;
.implements Lz1/w;
.implements Lz1/A0;


# instance fields
.field public n:Lb1/b;

.field public o:Lx1/j;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lj6/c;


# virtual methods
.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X1(J)J
    .locals 5

    invoke-static {p1, p2}, Lh1/f;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lk6/c;

    iget-object v0, v0, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LFh/a;->b(FF)J

    move-result-wide v0

    iget-object p0, p0, Lk6/a;->o:Lx1/j;

    invoke-interface {p0, v0, v1, p1, p2}, Lx1/j;->a(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lx1/o0;->a(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v2, v3}, Lx1/o0;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0, v1, v2, v3}, LDk1/o;->r(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final Y1(J)J
    .locals 8

    invoke-static {p1, p2}, LU1/a;->g(J)Z

    move-result v0

    invoke-static {p1, p2}, LU1/a;->f(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    check-cast v2, Lk6/c;

    invoke-static {p1, p2}, LU1/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LU1/a;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v2, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter;->i()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    iget-object p0, v2, Lcoil3/compose/AsyncImagePainter;->x:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/compose/AsyncImagePainter$State;

    invoke-interface {p0}, Lcoil3/compose/AsyncImagePainter$State;->a()Lm1/a;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v2

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, LU1/a;->b(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_4

    :cond_6
    invoke-static {v4, v5}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {v4, v5}, Lh1/f;->b(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lk6/g;->b:I

    invoke-static {p1, p2}, LU1/a;->k(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, LDk1/p;->v(FFF)F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, LU1/a;->k(J)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    sget v2, Lk6/g;->b:I

    invoke-static {p1, p2}, LU1/a;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, LDk1/p;->v(FFF)F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, LU1/a;->j(J)I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-static {v0, v1}, LFh/a;->b(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk6/a;->X1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result p0

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    invoke-static {p0, p1, p2}, LQ5/X;->j(IJ)I

    move-result v2

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result p0

    invoke-static {p0, p1, p2}, LQ5/X;->i(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, LU1/a;->b(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 1

    iget-object v0, p0, Lk6/a;->s:Lj6/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lj6/c;->u(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Lk6/a;->Y1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, LCv0/f;

    const/16 v0, 0x1a

    invoke-direct {p4, p0, v0}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 6

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lk6/a;->s:Lj6/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lj6/c;->u(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lk6/c;

    iget-object p1, p1, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lk6/a;->Y1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lx1/o;->L(I)I

    move-result p0

    return p0
.end method

.method public final g(Lz1/A;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lz1/A;->a:Lk1/a;

    invoke-interface {v2}, Lk1/d;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lk6/a;->X1(J)J

    move-result-wide v3

    iget-object v5, v0, Lk6/a;->n:Lb1/b;

    sget v6, Lk6/g;->b:I

    invoke-static {v3, v4}, Lh1/f;->d(J)F

    move-result v6

    invoke-static {v6}, Lzk1/b;->b(F)I

    move-result v6

    invoke-static {v3, v4}, Lh1/f;->b(J)F

    move-result v7

    invoke-static {v7}, Lzk1/b;->b(F)I

    move-result v7

    invoke-static {v6, v7}, Lw9/i5;->a(II)J

    move-result-wide v6

    invoke-interface {v2}, Lk1/d;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lh1/f;->d(J)F

    move-result v10

    invoke-static {v10}, Lzk1/b;->b(F)I

    move-result v10

    invoke-static {v8, v9}, Lh1/f;->b(J)F

    move-result v8

    invoke-static {v8}, Lzk1/b;->b(F)I

    move-result v8

    invoke-static {v10, v8}, Lw9/i5;->a(II)J

    move-result-wide v8

    invoke-virtual {v1}, Lz1/A;->getLayoutDirection()LU1/k;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    iget-object v6, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v6}, Lk1/a$b;->d()J

    move-result-wide v8

    invoke-virtual {v6}, Lk1/a$b;->a()Li1/t;

    move-result-object v2

    invoke-interface {v2}, Li1/t;->a()V

    :try_start_0
    iget-object v10, v6, Lk1/a$b;->a:LAJ/c;

    iget-boolean v2, v0, Lk6/a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v2, v10, LAJ/c;->a:Ljava/lang/Object;

    check-cast v2, Lk1/a$b;

    :try_start_1
    invoke-virtual {v2}, Lk1/a$b;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lh1/f;->d(J)F

    move-result v13

    invoke-virtual {v2}, Lk1/a$b;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lh1/f;->b(J)F

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LAJ/c;->b(FFFFI)V

    :cond_0
    int-to-float v2, v7

    int-to-float v5, v5

    invoke-virtual {v10, v2, v5}, LAJ/c;->g(FF)V

    move-object v2, v0

    check-cast v2, Lk6/c;

    iget-object v2, v2, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    iget v0, v0, Lk6/a;->p:F

    const/4 v5, 0x0

    move-wide/from16 v16, v3

    move v4, v0

    move-object v0, v2

    move-wide/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lm1/a;->g(Lk1/d;JFLi1/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-interface {v0}, Li1/t;->q()V

    invoke-virtual {v6, v8, v9}, Lk1/a$b;->h(J)V

    invoke-virtual/range {p1 .. p1}, Lz1/A;->B0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v8, v9}, LQ7/a;->d(Lk1/a$b;J)V

    throw v0
.end method

.method public final h1(LG1/D;)V
    .locals 0

    iget-object p0, p0, Lk6/a;->r:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {p1, p0}, LG1/A;->k(LG1/D;I)V

    :cond_0
    return-void
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 6

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lk6/a;->s:Lj6/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lj6/c;->u(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lk6/c;

    iget-object p1, p1, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lk6/a;->Y1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 6

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lk6/a;->s:Lj6/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lj6/c;->u(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lk6/c;

    iget-object p1, p1, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lk6/a;->Y1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lx1/o;->G(I)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lx1/o;->G(I)I

    move-result p0

    return p0
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 6

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lk6/a;->s:Lj6/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lj6/c;->u(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lk6/c;

    iget-object p1, p1, Lk6/c;->t:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lk6/a;->Y1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lx1/o;->o(I)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lx1/o;->o(I)I

    move-result p0

    return p0
.end method
