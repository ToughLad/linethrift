.class public final Li0/h;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/o;
.implements Lz1/g0;


# instance fields
.field public n:J

.field public o:Li1/r;

.field public p:F

.field public q:Li1/U;

.field public r:J

.field public s:LU1/k;

.field public t:Li1/J;

.field public x:Li1/U;


# virtual methods
.method public final U0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Li0/h;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Li0/h;->s:LU1/k;

    iput-object v0, p0, Li0/h;->t:Li1/J;

    iput-object v0, p0, Li0/h;->x:Li1/U;

    invoke-static {p0}, Lz1/p;->a(Lz1/o;)V

    return-void
.end method

.method public final g(Lz1/A;)V
    .locals 13

    iget-object v1, p0, Li0/h;->q:Li1/U;

    sget-object v2, Li1/O;->a:Li1/O$a;

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Li0/h;->n:J

    sget-wide v3, Li1/v;->i:J

    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, p0, Li0/h;->n:J

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lk1/d;->E(Lk1/d;JJJFLi1/w;I)V

    :cond_0
    iget-object v1, p0, Li0/h;->o:Li1/r;

    if-eqz v1, :cond_8

    iget v6, p0, Li0/h;->p:F

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lk1/d;->w1(Lk1/b;Li1/r;JJFLk1/e;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v3, p1, Lz1/A;->a:Lk1/a;

    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v4

    iget-wide v6, p0, Li0/h;->r:J

    invoke-static {v4, v5, v6, v7}, Lh1/f;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lz1/A;->getLayoutDirection()LU1/k;

    move-result-object v4

    iget-object v5, p0, Li0/h;->s:LU1/k;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Li0/h;->x:Li1/U;

    iget-object v5, p0, Li0/h;->q:Li1/U;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Li0/h;->t:Li1/J;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v4, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, Li0/g;

    invoke-direct {v4, v2, p0, p1}, Li0/g;-><init>(Lkotlin/jvm/internal/H;Li0/h;Lz1/A;)V

    invoke-static {p0, v4}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    :goto_0
    iget-object v4, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v4, Li1/J;

    iput-object v4, p0, Li0/h;->t:Li1/J;

    invoke-interface {v3}, Lk1/d;->b()J

    move-result-wide v3

    iput-wide v3, p0, Li0/h;->r:J

    invoke-virtual {p1}, Lz1/A;->getLayoutDirection()LU1/k;

    move-result-object v3

    iput-object v3, p0, Li0/h;->s:LU1/k;

    iget-object v3, p0, Li0/h;->q:Li1/U;

    iput-object v3, p0, Li0/h;->x:Li1/U;

    iget-object v2, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, Li1/J;

    iget-wide v3, p0, Li0/h;->n:J

    sget-wide v5, Li1/v;->i:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p0, Li0/h;->n:J

    invoke-static {p1, v2, v3, v4}, Li1/K;->a(Lk1/d;Li1/J;J)V

    :cond_3
    iget-object v1, p0, Li0/h;->o:Li1/r;

    if-eqz v1, :cond_8

    iget v3, p0, Li0/h;->p:F

    sget-object v4, Lk1/g;->a:Lk1/g;

    instance-of v0, v2, Li1/J$b;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    check-cast v2, Li1/J$b;

    iget-object v0, v2, Li1/J$b;->a:Lh1/d;

    iget v2, v0, Lh1/d;->a:F

    iget v6, v0, Lh1/d;->b:F

    invoke-static {v2, v6}, LHk1/a1;->e(FF)J

    move-result-wide v6

    invoke-virtual {v0}, Lh1/d;->g()F

    move-result v2

    invoke-virtual {v0}, Lh1/d;->d()F

    move-result v0

    invoke-static {v2, v0}, LFh/a;->b(FF)J

    move-result-wide v8

    move-wide v11, v6

    move v6, v3

    move-wide v2, v11

    move-object v0, p1

    move-object v7, v4

    move-wide v11, v8

    move v8, v5

    move-wide v4, v11

    invoke-virtual/range {v0 .. v8}, Lz1/A;->C1(Li1/r;JJFLk1/e;I)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Li1/J$c;

    if-eqz v0, :cond_6

    move-object v6, v2

    check-cast v6, Li1/J$c;

    move-object v2, v1

    iget-object v1, v6, Li1/J$c;->b:Li1/i;

    if-eqz v1, :cond_5

    :goto_1
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lz1/A;->n0(Li1/L;Li1/r;FLk1/e;I)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    iget-object v0, v6, Li1/J$c;->a:Lh1/e;

    iget-wide v5, v0, Lh1/e;->h:J

    invoke-static {v5, v6}, Lh1/a;->b(J)F

    move-result v2

    iget v5, v0, Lh1/e;->b:F

    iget v6, v0, Lh1/e;->a:F

    invoke-static {v6, v5}, LHk1/a1;->e(FF)J

    move-result-wide v5

    invoke-virtual {v0}, Lh1/e;->b()F

    move-result v7

    invoke-virtual {v0}, Lh1/e;->a()F

    move-result v0

    invoke-static {v7, v0}, LFh/a;->b(FF)J

    move-result-wide v7

    invoke-static {v2, v2}, LnC/A;->b(FF)J

    move-result-wide v9

    move-wide v11, v7

    move v8, v3

    move-wide v2, v5

    move-wide v6, v9

    move-object v9, v4

    move-wide v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lz1/A;->H0(Li1/r;JJJFLk1/e;)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, Li1/J$a;

    if-eqz v0, :cond_7

    check-cast v2, Li1/J$a;

    iget-object v0, v2, Li1/J$a;->a:Li1/L;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lz1/A;->B0()V

    return-void
.end method
