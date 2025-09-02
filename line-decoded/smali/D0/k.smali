.class public final LD0/k;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;
.implements Lz1/o;
.implements Lz1/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/k$a;
    }
.end annotation


# instance fields
.field public A:LD0/f;

.field public B:LD0/k$b;

.field public C:LD0/k$a;

.field public n:Ljava/lang/String;

.field public o:LI1/L;

.field public p:LN1/n$a;

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public x:Li1/x;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final X1(LD0/k;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    invoke-virtual {v0}, Lz1/y;->K()V

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    invoke-virtual {v0}, Lz1/y;->J()V

    invoke-static {p0}, Lz1/p;->a(Lz1/o;)V

    return-void
.end method


# virtual methods
.method public final Y1()LD0/f;
    .locals 9

    iget-object v0, p0, LD0/k;->A:LD0/f;

    if-nez v0, :cond_0

    new-instance v1, LD0/f;

    iget-object v2, p0, LD0/k;->n:Ljava/lang/String;

    iget-object v3, p0, LD0/k;->o:LI1/L;

    iget-object v4, p0, LD0/k;->p:LN1/n$a;

    iget v5, p0, LD0/k;->q:I

    iget-boolean v6, p0, LD0/k;->r:Z

    iget v7, p0, LD0/k;->s:I

    iget v8, p0, LD0/k;->t:I

    invoke-direct/range {v1 .. v8}, LD0/f;-><init>(Ljava/lang/String;LI1/L;LN1/n$a;IZII)V

    iput-object v1, p0, LD0/k;->A:LD0/f;

    :cond_0
    iget-object p0, p0, LD0/k;->A:LD0/f;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Z1(LU1/b;)LD0/f;
    .locals 2

    iget-object v0, p0, LD0/k;->C:LD0/k$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LD0/k$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LD0/k$a;->d:LD0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD0/f;->c(LU1/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LD0/k;->Y1()LD0/f;

    move-result-object p0

    invoke-virtual {p0, p1}, LD0/f;->c(LU1/b;)V

    return-object p0
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, LD0/k;->Z1(LU1/b;)LD0/f;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v2

    iget v3, v1, LD0/f;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, LD0/f;->m:LD0/c;

    iget-object v5, v1, LD0/f;->b:LI1/L;

    iget-object v6, v1, LD0/f;->i:LU1/b;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, v1, LD0/f;->c:LN1/n$a;

    invoke-static {v3, v2, v5, v6, v7}, LD0/c$a;->a(LD0/c;LU1/k;LI1/L;LU1/b;LN1/n$a;)LD0/c;

    move-result-object v3

    iput-object v3, v1, LD0/f;->m:LD0/c;

    iget v5, v1, LD0/f;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v5, v6, v7}, LD0/c;->a(IJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, LD0/f;->j:LI1/a;

    const/16 v7, 0x20

    const-wide v8, 0xffffffffL

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v12, v1, LD0/f;->n:LI1/o;

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v12}, LI1/o;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v1, LD0/f;->o:LU1/k;

    if-eq v2, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v1, LD0/f;->p:J

    invoke-static {v5, v6, v12, v13}, LU1/a;->c(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, LU1/a;->i(J)I

    move-result v12

    iget-wide v13, v1, LD0/f;->p:J

    invoke-static {v13, v14}, LU1/a;->i(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v5, v6}, LU1/a;->h(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, LI1/a;->d()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_c

    iget-object v3, v3, LI1/a;->d:LJ1/M;

    iget-boolean v3, v3, LJ1/M;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-wide v2, v1, LD0/f;->p:J

    invoke-static {v5, v6, v2, v3}, LU1/a;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, LD0/f;->j:LI1/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v2, LI1/a;->a:LQ1/b;

    iget-object v3, v3, LQ1/b;->i:LJ1/z;

    invoke-virtual {v3}, LJ1/z;->b()F

    move-result v3

    invoke-virtual {v2}, LI1/a;->i()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lx0/T0;->a(F)I

    move-result v3

    invoke-virtual {v2}, LI1/a;->d()F

    move-result v12

    invoke-static {v12}, Lx0/T0;->a(F)I

    move-result v12

    invoke-static {v3, v12}, Lw9/i5;->a(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, LQ5/X;->f(JJ)J

    move-result-wide v12

    iput-wide v12, v1, LD0/f;->l:J

    iget v3, v1, LD0/f;->d:I

    if-ne v3, v10, :cond_8

    goto :goto_2

    :cond_8
    shr-long v14, v12, v7

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, LI1/a;->i()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_a

    and-long/2addr v12, v8

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, LI1/a;->d()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v11

    :cond_a
    :goto_3
    iput-boolean v4, v1, LD0/f;->k:Z

    iput-wide v5, v1, LD0/f;->p:J

    :cond_b
    move v4, v11

    goto :goto_6

    :cond_c
    :goto_4
    invoke-virtual {v1, v5, v6, v2}, LD0/f;->b(JLU1/k;)LI1/a;

    move-result-object v2

    iput-wide v5, v1, LD0/f;->p:J

    invoke-virtual {v2}, LI1/a;->i()F

    move-result v3

    invoke-static {v3}, Lx0/T0;->a(F)I

    move-result v3

    invoke-virtual {v2}, LI1/a;->d()F

    move-result v12

    invoke-static {v12}, Lx0/T0;->a(F)I

    move-result v12

    invoke-static {v3, v12}, Lw9/i5;->a(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, LQ5/X;->f(JJ)J

    move-result-wide v5

    iput-wide v5, v1, LD0/f;->l:J

    iget v3, v1, LD0/f;->d:I

    if-ne v3, v10, :cond_d

    goto :goto_5

    :cond_d
    shr-long v12, v5, v7

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, LI1/a;->i()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_e

    and-long/2addr v5, v8

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, LI1/a;->d()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_f

    :cond_e
    move v11, v4

    :cond_f
    :goto_5
    iput-boolean v11, v1, LD0/f;->k:Z

    iput-object v2, v1, LD0/f;->j:LI1/a;

    :goto_6
    iget-object v2, v1, LD0/f;->n:LI1/o;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LI1/o;->a()Z

    :cond_10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v1, LD0/f;->j:LI1/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v5, v1, LD0/f;->l:J

    if-eqz v4, :cond_12

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v3

    invoke-virtual {v3}, Lz1/X;->E1()V

    iget-object v3, v0, LD0/k;->y:Ljava/util/Map;

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_11
    sget-object v1, Lx1/b;->a:Lx1/n;

    invoke-virtual {v2}, LI1/a;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/b;->b:Lx1/n;

    invoke-virtual {v2}, LI1/a;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, LD0/k;->y:Ljava/util/Map;

    :cond_12
    shr-long v1, v5, v7

    long-to-int v1, v1

    and-long v2, v5, v8

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_13

    move v3, v5

    goto :goto_7

    :cond_13
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_7
    if-ne v3, v5, :cond_14

    move v6, v4

    goto :goto_8

    :cond_14
    move v6, v3

    :goto_8
    invoke-static {v6}, LQ5/X;->c(I)I

    move-result v6

    if-ne v2, v5, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_9
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, LQ5/X;->a(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v3

    iget-object v0, v0, LD0/k;->y:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, LD0/k$f;

    invoke-direct {v4, v3}, LD0/k$f;-><init>(Lx1/i0;)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v0, v4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD0/k;->Z1(LU1/b;)LD0/f;

    move-result-object p0

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/f;->d(LU1/k;)LI1/o;

    move-result-object p0

    invoke-interface {p0}, LI1/o;->b()F

    move-result p0

    invoke-static {p0}, Lx0/T0;->a(F)I

    move-result p0

    return p0
.end method

.method public final g(Lz1/A;)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, LD0/k;->Z1(LU1/b;)LD0/f;

    move-result-object v0

    iget-object v1, v0, LD0/f;->j:LI1/a;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lz1/A;->a:Lk1/a;

    iget-object p1, p1, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {p1}, Lk1/a$b;->a()Li1/t;

    move-result-object v2

    iget-boolean p1, v0, LD0/f;->k:Z

    if-eqz p1, :cond_1

    iget-wide v3, v0, LD0/f;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Li1/t;->a()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Li1/t;->c(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LD0/k;->o:LI1/L;

    iget-object v0, v0, LI1/L;->a:LI1/y;

    iget-object v3, v0, LI1/y;->m:LT1/i;

    if-nez v3, :cond_2

    sget-object v3, LT1/i;->b:LT1/i;

    :cond_2
    move-object v6, v3

    iget-object v3, v0, LI1/y;->n:Li1/T;

    if-nez v3, :cond_3

    sget-object v3, Li1/T;->d:Li1/T;

    :cond_3
    move-object v5, v3

    iget-object v3, v0, LI1/y;->p:Lk1/e;

    if-nez v3, :cond_4

    sget-object v3, Lk1/g;->a:Lk1/g;

    :cond_4
    move-object v7, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_0
    iget-object v0, v0, LI1/y;->a:LT1/k;

    invoke-interface {v0}, LT1/k;->e()Li1/r;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object p0, p0, LD0/k;->o:LI1/L;

    iget-object p0, p0, LI1/L;->a:LI1/y;

    iget-object p0, p0, LI1/y;->a:LT1/k;

    invoke-interface {p0}, LT1/k;->d()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, LI1/a;->l(Li1/t;Li1/r;FLi1/T;LT1/i;Lk1/e;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LD0/k;->x:Li1/x;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Li1/x;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_6
    sget-wide v3, Li1/v;->i:J

    :goto_1
    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, LD0/k;->o:LI1/L;

    invoke-virtual {v0}, LI1/L;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    iget-object p0, p0, LD0/k;->o:LI1/L;

    invoke-virtual {p0}, LI1/L;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_8
    sget-wide v3, Li1/v;->b:J

    :goto_2
    invoke-virtual/range {v1 .. v7}, LI1/a;->k(Li1/t;JLi1/T;LT1/i;Lk1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface {v2}, Li1/t;->q()V

    :cond_9
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_a

    invoke-interface {v2}, Li1/t;->q()V

    :cond_a
    throw p0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LD0/k;->A:LD0/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD0/k;->C:LD0/k$a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h1(LG1/D;)V
    .locals 8

    iget-object v0, p0, LD0/k;->B:LD0/k$b;

    if-nez v0, :cond_0

    new-instance v0, LD0/k$b;

    invoke-direct {v0, p0}, LD0/k$b;-><init>(LD0/k;)V

    iput-object v0, p0, LD0/k;->B:LD0/k$b;

    :cond_0
    new-instance v1, LI1/b;

    iget-object v2, p0, LD0/k;->n:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, LG1/A;->a:[LEk1/m;

    sget-object v2, LG1/v;->u:LG1/C;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-object v1, p0, LD0/k;->C:LD0/k$a;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LD0/k$a;->c:Z

    sget-object v5, LG1/v;->w:LG1/C;

    sget-object v6, LG1/A;->a:[LEk1/m;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v2, LI1/b;

    iget-object v1, v1, LD0/k$a;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, LG1/v;->v:LG1/C;

    const/16 v4, 0xe

    aget-object v4, v6, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LD0/k$c;

    invoke-direct {v1, p0}, LD0/k$c;-><init>(LD0/k;)V

    sget-object v2, LG1/k;->j:LG1/C;

    new-instance v4, LG1/a;

    invoke-direct {v4, v3, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v4}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v1, LD0/k$d;

    invoke-direct {v1, p0}, LD0/k$d;-><init>(LD0/k;)V

    sget-object v2, LG1/k;->k:LG1/C;

    new-instance v4, LG1/a;

    invoke-direct {v4, v3, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v4}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v1, LD0/k$e;

    invoke-direct {v1, p0}, LD0/k$e;-><init>(LD0/k;)V

    sget-object p0, LG1/k;->l:LG1/C;

    new-instance v2, LG1/a;

    invoke-direct {v2, v3, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LG1/A;->c(LG1/D;Lxk1/l;)V

    return-void
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD0/k;->Z1(LU1/b;)LD0/f;

    move-result-object p0

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/f;->d(LU1/k;)LI1/o;

    move-result-object p0

    invoke-interface {p0}, LI1/o;->c()F

    move-result p0

    invoke-static {p0}, Lx0/T0;->a(F)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD0/k;->Z1(LU1/b;)LD0/f;

    move-result-object p0

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LD0/f;->a(ILU1/k;)I

    move-result p0

    return p0
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, LD0/k;->Z1(LU1/b;)LD0/f;

    move-result-object p0

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LD0/f;->a(ILU1/k;)I

    move-result p0

    return p0
.end method
