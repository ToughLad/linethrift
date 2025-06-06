.class public final LA0/i1;
.super Lz1/m;
.source "SourceFile"

# interfaces
.implements Lz1/w;
.implements Lz1/o;
.implements Lz1/h;
.implements Lz1/q;
.implements Lz1/A0;


# instance fields
.field public A:Li0/D0;

.field public B:Lm0/Y;

.field public final C:LA0/H;

.field public D:LSl1/t0;

.field public E:LI1/K;

.field public H:Lh1/d;

.field public I:I

.field public final L:LB0/d;

.field public p:Z

.field public q:Z

.field public r:LA0/G1;

.field public s:LA0/J1;

.field public t:LB0/i;

.field public x:Li1/W;

.field public y:Z


# direct methods
.method public constructor <init>(ZZLA0/G1;LA0/J1;LB0/i;Li1/W;ZLi0/D0;Lm0/Y;)V
    .locals 0

    invoke-direct {p0}, Lz1/m;-><init>()V

    iput-boolean p1, p0, LA0/i1;->p:Z

    iput-boolean p2, p0, LA0/i1;->q:Z

    iput-object p3, p0, LA0/i1;->r:LA0/G1;

    iput-object p4, p0, LA0/i1;->s:LA0/J1;

    iput-object p5, p0, LA0/i1;->t:LB0/i;

    iput-object p6, p0, LA0/i1;->x:Li1/W;

    iput-boolean p7, p0, LA0/i1;->y:Z

    iput-object p8, p0, LA0/i1;->A:Li0/D0;

    iput-object p9, p0, LA0/i1;->B:Lm0/Y;

    new-instance p1, LA0/H;

    invoke-direct {p1}, LA0/H;-><init>()V

    iput-object p1, p0, LA0/i1;->C:LA0/H;

    new-instance p1, Lh1/d;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2, p2, p2}, Lh1/d;-><init>(FFFF)V

    iput-object p1, p0, LA0/i1;->H:Lh1/d;

    iget-object p1, p0, LA0/i1;->s:LA0/J1;

    iget-object p2, p0, LA0/i1;->t:LB0/i;

    iget-object p3, p0, LA0/i1;->r:LA0/G1;

    iget-boolean p4, p0, LA0/i1;->p:Z

    if-nez p4, :cond_1

    iget-boolean p4, p0, LA0/i1;->q:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    sget-object p5, Li0/f0;->a:LG1/C;

    new-instance p5, LB0/e;

    invoke-direct {p5, p1, p2, p3, p4}, LB0/e;-><init>(LA0/J1;LB0/i;LA0/G1;Z)V

    invoke-virtual {p0, p5}, Lz1/m;->X1(Lz1/j;)V

    iput-object p5, p0, LA0/i1;->L:LB0/d;

    return-void
.end method

.method public static final a2(LA0/i1;LU1/b;IIJLU1/k;)V
    .locals 8

    sub-int v0, p3, p2

    iget-object v1, p0, LA0/i1;->A:Li0/D0;

    invoke-virtual {v1, v0}, Li0/D0;->f(I)V

    iget-object v0, p0, LA0/i1;->E:LI1/K;

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_1

    sget v3, LI1/K;->c:I

    and-long v3, p4, v1

    long-to-int v3, v3

    iget-wide v4, v0, LI1/K;->a:J

    and-long v6, v4, v1

    long-to-int v0, v6

    if-ne v3, v0, :cond_1

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    shr-long v2, v4, v0

    long-to-int v0, v2

    if-ne v1, v0, :cond_2

    iget v0, p0, LA0/i1;->I:I

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget v0, LI1/K;->c:I

    and-long v0, p4, v1

    long-to-int v1, v0

    :cond_2
    :goto_0
    if-ltz v1, :cond_f

    invoke-virtual {p0}, LA0/i1;->b2()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, LA0/i1;->r:LA0/G1;

    invoke-virtual {v0}, LA0/G1;->b()LI1/F;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, LDk1/j;

    iget-object v3, v0, LI1/F;->a:LI1/E;

    iget-object v3, v3, LI1/E;->a:LI1/b;

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, LDk1/h;-><init>(III)V

    invoke-static {v1, v2}, LDk1/p;->x(ILDk1/j;)I

    move-result v1

    invoke-virtual {v0, v1}, LI1/F;->c(I)Lh1/d;

    move-result-object v0

    sget-object v1, LU1/k;->Rtl:LU1/k;

    if-ne p6, v1, :cond_5

    move p6, v5

    goto :goto_1

    :cond_5
    move p6, v4

    :goto_1
    sget v1, LA0/d1;->a:F

    invoke-interface {p1, v1}, LU1/b;->V0(F)I

    move-result p1

    iget v1, v0, Lh1/d;->a:F

    iget v2, v0, Lh1/d;->c:F

    if-eqz p6, :cond_6

    int-to-float v3, p3

    sub-float/2addr v3, v2

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    if-eqz p6, :cond_7

    int-to-float p6, p3

    sub-float/2addr p6, v2

    int-to-float p1, p1

    add-float/2addr p6, p1

    goto :goto_3

    :cond_7
    int-to-float p1, p1

    add-float p6, v1, p1

    :goto_3
    new-instance p1, Lh1/d;

    iget v1, v0, Lh1/d;->b:F

    iget v2, v0, Lh1/d;->d:F

    invoke-direct {p1, v3, v1, p6, v2}, Lh1/d;-><init>(FFFF)V

    iget-object v6, p0, LA0/i1;->H:Lh1/d;

    iget v7, v6, Lh1/d;->a:F

    cmpg-float v7, v3, v7

    if-nez v7, :cond_8

    iget v6, v6, Lh1/d;->b:F

    cmpg-float v6, v1, v6

    if-nez v6, :cond_8

    iget v6, p0, LA0/i1;->I:I

    if-eq p3, v6, :cond_f

    :cond_8
    iget-object v6, p0, LA0/i1;->B:Lm0/Y;

    sget-object v7, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v6, v7, :cond_9

    move v4, v5

    :cond_9
    if-eqz v4, :cond_a

    move v3, v1

    :cond_a
    if-eqz v4, :cond_b

    move p6, v2

    :cond_b
    iget-object v1, p0, LA0/i1;->A:Li0/D0;

    iget-object v1, v1, Li0/D0;->a:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    add-int v2, v1, p2

    int-to-float v2, v2

    cmpl-float v4, p6, v2

    if-lez v4, :cond_c

    :goto_4
    sub-float/2addr p6, v2

    goto :goto_5

    :cond_c
    int-to-float v1, v1

    cmpg-float v4, v3, v1

    if-gez v4, :cond_d

    sub-float v6, p6, v3

    int-to-float v7, p2

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    goto :goto_4

    :cond_d
    if-gez v4, :cond_e

    sub-float/2addr p6, v3

    int-to-float p2, p2

    cmpg-float p2, p6, p2

    if-gtz p2, :cond_e

    sub-float p6, v3, v1

    goto :goto_5

    :cond_e
    const/4 p6, 0x0

    :goto_5
    new-instance p2, LI1/K;

    invoke-direct {p2, p4, p5}, LI1/K;-><init>(J)V

    iput-object p2, p0, LA0/i1;->E:LI1/K;

    iput-object p1, p0, LA0/i1;->H:Lh1/d;

    iput p3, p0, LA0/i1;->I:I

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p1

    sget-object p2, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance p3, LA0/h1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p6, v0, p4}, LA0/h1;-><init>(LA0/i1;FLh1/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p2, p3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 4

    iget-boolean v0, p0, LA0/i1;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA0/i1;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v1, LA0/g1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA0/g1;-><init>(LA0/i1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LA0/i1;->D:LSl1/t0;

    :cond_0
    return-void
.end method

.method public final b2()Z
    .locals 4

    iget-boolean v0, p0, LA0/i1;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LA0/i1;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA0/i1;->q:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, LA0/i1;->x:Li1/W;

    sget v0, LA0/d1;->a:F

    if-eqz p0, :cond_1

    iget-wide v0, p0, Li1/W;->a:J

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 10

    iget-object v0, p0, LA0/i1;->B:Lm0/Y;

    sget-object v1, Lm0/Y;->Vertical:Lm0/Y;

    sget-object v2, Lik1/C;->a:Lik1/C;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-wide v3, p3

    invoke-static/range {v3 .. v9}, LU1/a;->b(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget p3, p2, Lx1/i0;->b:I

    invoke-static {v3, v4}, LU1/a;->h(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Lx1/i0;->a:I

    new-instance v0, LA0/f1;

    invoke-direct {v0, p0, p1, p3, p2}, LA0/f1;-><init>(LA0/i1;Lx1/P;ILx1/i0;)V

    invoke-interface {p1, p4, p3, v2, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :cond_0
    move-wide v3, p3

    const v6, 0x7fffffff

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LU1/a;->b(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget p3, p2, Lx1/i0;->a:I

    invoke-static {v3, v4}, LU1/a;->i(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Lx1/i0;->b:I

    new-instance v0, LA0/e1;

    invoke-direct {v0, p0, p1, p3, p2}, LA0/e1;-><init>(LA0/i1;Lx1/P;ILx1/i0;)V

    invoke-interface {p1, p3, p4, v2, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lz1/A;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lz1/A;->B0()V

    iget-object v1, v0, LA0/i1;->s:LA0/J1;

    invoke-virtual {v1}, LA0/J1;->d()Lz0/d;

    move-result-object v1

    iget-object v2, v0, LA0/i1;->r:LA0/G1;

    invoke-virtual {v2}, LA0/G1;->b()LI1/F;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lz0/d;->d:Lkotlin/Pair;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/j;

    iget v4, v4, Lz0/j;->a:I

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/K;

    iget-wide v5, v3, LI1/K;->a:J

    invoke-static {v5, v6}, LI1/K;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, LI1/K;->f(J)I

    move-result v3

    invoke-static {v5, v6}, LI1/K;->e(J)I

    move-result v5

    invoke-virtual {v2, v3, v5}, LI1/F;->l(II)Li1/i;

    move-result-object v7

    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    iget-object v3, v2, LI1/F;->a:LI1/E;

    iget-object v3, v3, LI1/E;->b:LI1/L;

    iget-object v4, v3, LI1/L;->a:LI1/y;

    iget-object v4, v4, LI1/y;->a:LT1/k;

    invoke-interface {v4}, LT1/k;->e()Li1/r;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v10, 0x0

    const/16 v11, 0x38

    const v9, 0x3e4ccccd    # 0.2f

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lk1/d;->Z(Lk1/d;Li1/L;Li1/r;FLk1/h;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LI1/L;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v3, Li1/v;->b:J

    :goto_0
    invoke-static {v3, v4}, Li1/v;->c(J)F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    invoke-static {v3, v4, v5}, Li1/v;->b(JF)J

    move-result-wide v8

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Lk1/d;->X0(Lk1/d;Li1/L;JFLk1/h;I)V

    goto :goto_1

    :cond_4
    sget-object v3, LE0/y0;->a:LO0/P;

    invoke-static {v0, v3}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/x0;

    iget-wide v8, v3, LE0/x0;->b:J

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Lk1/d;->X0(Lk1/d;Li1/L;JFLk1/h;I)V

    :cond_5
    :goto_1
    iget-wide v3, v1, Lz0/d;->b:J

    invoke-static {v3, v4}, LI1/K;->c(J)Z

    move-result v5

    iget-object v1, v1, Lz0/d;->d:Lkotlin/Pair;

    if-eqz v5, :cond_8

    invoke-interface/range {p1 .. p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lk1/a$b;->a()Li1/t;

    move-result-object v3

    invoke-static {v3, v2}, LI1/J;->a(Li1/t;LI1/F;)V

    if-nez v1, :cond_a

    iget-object v1, v0, LA0/i1;->C:LA0/H;

    iget-object v1, v1, LA0/H;->b:LO0/v0;

    invoke-virtual {v1}, LO0/e1;->c()F

    move-result v19

    const/4 v1, 0x0

    cmpg-float v1, v19, v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LA0/i1;->b2()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v0, LA0/i1;->t:LB0/i;

    invoke-virtual {v1}, LB0/i;->l()Lh1/d;

    move-result-object v1

    iget-object v13, v0, LA0/i1;->x:Li1/W;

    invoke-virtual {v1}, Lh1/d;->g()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, v1, Lh1/d;->a:F

    add-float/2addr v2, v3

    iget v3, v1, Lh1/d;->b:F

    invoke-static {v2, v3}, LHk1/a1;->e(FF)J

    move-result-wide v14

    invoke-virtual {v1}, Lh1/d;->b()J

    move-result-wide v16

    invoke-virtual {v1}, Lh1/d;->g()F

    move-result v18

    const/16 v20, 0x1b0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v20}, Lk1/d;->j1(Lk1/b;Li1/r;JJFFI)V

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result v1

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v3

    if-eq v1, v3, :cond_9

    sget-object v4, LE0/y0;->a:LO0/P;

    invoke-static {v0, v4}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/x0;

    iget-wide v14, v4, LE0/x0;->b:J

    invoke-virtual {v2, v1, v3}, LI1/F;->l(II)Li1/i;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Lk1/d;->X0(Lk1/d;Li1/L;JFLk1/h;I)V

    :cond_9
    invoke-interface/range {p1 .. p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lk1/a$b;->a()Li1/t;

    move-result-object v1

    invoke-static {v1, v2}, LI1/J;->a(Li1/t;LI1/F;)V

    :cond_a
    :goto_2
    iget-object v0, v0, LA0/i1;->L:LB0/d;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LB0/d;->g(Lz1/A;)V

    return-void
.end method

.method public final h1(LG1/D;)V
    .locals 0

    iget-object p0, p0, LA0/i1;->L:LB0/d;

    invoke-virtual {p0, p1}, LB0/d;->h1(LG1/D;)V

    return-void
.end method

.method public final o(Lz1/X;)V
    .locals 1

    iget-object v0, p0, LA0/i1;->r:LA0/G1;

    iget-object v0, v0, LA0/G1;->d:LO0/y0;

    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LA0/i1;->L:LB0/d;

    invoke-virtual {p0, p1}, LB0/d;->o(Lz1/X;)V

    return-void
.end method
