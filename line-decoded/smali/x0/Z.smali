.class public final Lx0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final synthetic a:Lx0/G0;

.field public final synthetic b:Lkotlin/jvm/internal/p;

.field public final synthetic c:LO1/G;

.field public final synthetic d:LO1/y;

.field public final synthetic e:LU1/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lx0/G0;Lxk1/l;LO1/G;LO1/y;LU1/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/G0;",
            "Lxk1/l<",
            "-",
            "LI1/F;",
            "Lkotlin/Unit;",
            ">;",
            "LO1/G;",
            "LO1/y;",
            "LU1/b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/Z;->a:Lx0/G0;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lx0/Z;->b:Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lx0/Z;->c:LO1/G;

    iput-object p4, p0, Lx0/Z;->d:LO1/y;

    iput-object p5, p0, Lx0/Z;->e:LU1/b;

    iput p6, p0, Lx0/Z;->f:I

    return-void
.end method


# virtual methods
.method public final g(Lx1/p;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I)I"
        }
    .end annotation

    iget-object p0, p0, Lx0/Z;->a:Lx0/G0;

    iget-object p2, p0, Lx0/G0;->a:Lx0/S0;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx0/S0;->a(LU1/k;)V

    iget-object p0, p0, Lx0/G0;->a:Lx0/S0;

    iget-object p0, p0, Lx0/S0;->j:LI1/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI1/l;->c()F

    move-result p0

    invoke-static {p0}, Lx0/T0;->a(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutIntrinsics must be called first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/P;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;J)",
            "Lx1/N;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v13, v0, Lx0/Z;->a:Lx0/G0;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZ0/f;->f()Lxk1/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Lx0/G0;->d()Lx0/A1;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Lx0/A1;->a:LI1/F;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Lx0/G0;->a:Lx0/S0;

    invoke-interface/range {p1 .. p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v9

    iget v3, v2, Lx0/S0;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-boolean v7, v2, Lx0/S0;->e:Z

    iget v8, v2, Lx0/S0;->c:I

    if-eqz v1, :cond_8

    iget-object v10, v1, LI1/F;->b:LI1/k;

    iget-object v11, v10, LI1/k;->a:LI1/l;

    invoke-virtual {v11}, LI1/l;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v11, v1, LI1/F;->a:LI1/E;

    iget-object v12, v2, Lx0/S0;->a:LI1/b;

    iget-object v4, v11, LI1/E;->a:LI1/b;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, LI1/E;->b:LI1/L;

    iget-object v12, v2, Lx0/S0;->b:LI1/L;

    invoke-virtual {v4, v12}, LI1/L;->c(LI1/L;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, LI1/E;->c:Ljava/util/List;

    iget-object v12, v2, Lx0/S0;->i:Ljava/util/List;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v11, LI1/E;->d:I

    if-ne v4, v8, :cond_8

    iget-boolean v4, v11, LI1/E;->e:Z

    if-ne v4, v7, :cond_8

    iget v4, v11, LI1/E;->f:I

    if-ne v4, v3, :cond_8

    iget-object v4, v11, LI1/E;->g:LU1/b;

    iget-object v12, v2, Lx0/S0;->g:LU1/b;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, LI1/E;->h:LU1/k;

    if-ne v4, v9, :cond_8

    iget-object v4, v11, LI1/E;->i:LN1/n$a;

    iget-object v12, v2, Lx0/S0;->h:LN1/n$a;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p3 .. p4}, LU1/a;->k(J)I

    move-result v4

    move-object/from16 v16, v15

    iget-wide v14, v11, LI1/E;->j:J

    invoke-static {v14, v15}, LU1/a;->k(J)I

    move-result v12

    if-eq v4, v12, :cond_4

    goto :goto_5

    :cond_4
    if-nez v7, :cond_6

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, LU1/a;->i(J)I

    move-result v4

    invoke-static {v14, v15}, LU1/a;->i(J)I

    move-result v12

    if-ne v4, v12, :cond_7

    invoke-static/range {p3 .. p4}, LU1/a;->h(J)I

    move-result v4

    invoke-static {v14, v15}, LU1/a;->h(J)I

    move-result v12

    if-ne v4, v12, :cond_7

    goto :goto_2

    :goto_4
    new-instance v1, LI1/E;

    iget v7, v11, LI1/E;->f:I

    iget-object v8, v11, LI1/E;->g:LU1/b;

    iget-object v3, v11, LI1/E;->a:LI1/b;

    move-object v4, v3

    iget-object v3, v2, Lx0/S0;->b:LI1/L;

    move-object v2, v4

    iget-object v4, v11, LI1/E;->c:Ljava/util/List;

    move v6, v5

    iget v5, v11, LI1/E;->d:I

    move v9, v6

    iget-boolean v6, v11, LI1/E;->e:Z

    move v12, v9

    iget-object v9, v11, LI1/E;->h:LU1/k;

    iget-object v11, v11, LI1/E;->i:LN1/n$a;

    move-object v15, v10

    move-object v10, v11

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, LI1/E;-><init>(LI1/b;LI1/L;Ljava/util/List;IZILU1/b;LU1/k;LN1/n$a;J)V

    iget v2, v15, LI1/k;->d:F

    invoke-static {v2}, Lx0/T0;->a(F)I

    move-result v2

    iget v3, v15, LI1/k;->e:F

    invoke-static {v3}, Lx0/T0;->a(F)I

    move-result v3

    invoke-static {v2, v3}, Lw9/i5;->a(II)J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, LQ5/X;->f(JJ)J

    move-result-wide v2

    new-instance v4, LI1/F;

    invoke-direct {v4, v1, v15, v2, v3}, LI1/F;-><init>(LI1/E;LI1/k;J)V

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    goto/16 :goto_11

    :cond_7
    :goto_5
    move-wide/from16 v11, p3

    move-object v14, v1

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v11, p3

    move-object v14, v1

    move-object/from16 v16, v15

    :goto_7
    invoke-virtual {v2, v9}, Lx0/S0;->a(LU1/k;)V

    invoke-static {v11, v12}, LU1/a;->k(J)I

    move-result v1

    const v4, 0x7fffffff

    if-nez v7, :cond_9

    if-ne v3, v6, :cond_a

    :cond_9
    invoke-static {v11, v12}, LU1/a;->e(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v11, v12}, LU1/a;->i(J)I

    move-result v5

    goto :goto_8

    :cond_a
    move v5, v4

    :goto_8
    if-nez v7, :cond_b

    if-ne v3, v6, :cond_b

    const/16 v21, 0x1

    goto :goto_9

    :cond_b
    move/from16 v21, v8

    :goto_9
    const-string v7, "layoutIntrinsics must be called first"

    if-ne v1, v5, :cond_c

    goto :goto_a

    :cond_c
    iget-object v8, v2, Lx0/S0;->j:LI1/l;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, LI1/l;->c()F

    move-result v8

    invoke-static {v8}, Lx0/T0;->a(F)I

    move-result v8

    invoke-static {v8, v1, v5}, LDk1/p;->w(III)I

    move-result v5

    :goto_a
    new-instance v17, LI1/k;

    iget-object v1, v2, Lx0/S0;->j:LI1/l;

    if-eqz v1, :cond_14

    invoke-static {v11, v12}, LU1/a;->h(J)I

    move-result v7

    const v8, 0x3fffe

    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ne v5, v4, :cond_d

    move v5, v4

    goto :goto_b

    :cond_d
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_b
    if-ne v5, v4, :cond_e

    move v8, v15

    goto :goto_c

    :cond_e
    move v8, v5

    :goto_c
    invoke-static {v8}, LQ5/X;->c(I)I

    move-result v8

    if-ne v7, v4, :cond_f

    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_f
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_d

    :goto_e
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v15, v5, v7, v4}, LQ5/X;->a(IIII)J

    move-result-wide v19

    if-ne v3, v6, :cond_10

    const/16 v22, 0x1

    :goto_f
    move-object/from16 v18, v1

    goto :goto_10

    :cond_10
    const/16 v22, 0x0

    goto :goto_f

    :goto_10
    invoke-direct/range {v17 .. v22}, LI1/k;-><init>(LI1/l;JIZ)V

    move-object/from16 v15, v17

    iget v1, v15, LI1/k;->d:F

    invoke-static {v1}, Lx0/T0;->a(F)I

    move-result v1

    iget v3, v15, LI1/k;->e:F

    invoke-static {v3}, Lx0/T0;->a(F)I

    move-result v3

    invoke-static {v1, v3}, Lw9/i5;->a(II)J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, LQ5/X;->f(JJ)J

    move-result-wide v3

    new-instance v1, LI1/F;

    move-object v5, v1

    new-instance v1, LI1/E;

    iget v7, v2, Lx0/S0;->f:I

    iget-object v8, v2, Lx0/S0;->g:LU1/b;

    iget-object v6, v2, Lx0/S0;->a:LI1/b;

    move-wide/from16 v17, v3

    iget-object v3, v2, Lx0/S0;->b:LI1/L;

    iget-object v4, v2, Lx0/S0;->i:Ljava/util/List;

    move-object v10, v5

    iget v5, v2, Lx0/S0;->c:I

    move-object/from16 v19, v6

    iget-boolean v6, v2, Lx0/S0;->e:Z

    iget-object v2, v2, Lx0/S0;->h:LN1/n$a;

    move-object v0, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, v17

    move-object v10, v2

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v12}, LI1/E;-><init>(LI1/b;LI1/L;Ljava/util/List;IZILU1/b;LU1/k;LN1/n$a;J)V

    invoke-direct {v0, v1, v15, v13, v14}, LI1/F;-><init>(LI1/E;LI1/k;J)V

    move-object v4, v0

    :goto_11
    new-instance v0, Lkotlin/Triple;

    const/16 v1, 0x20

    iget-wide v2, v4, LI1/F;->c:J

    shr-long v5, v2, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/F;

    move-object/from16 v14, v21

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Lx0/A1;

    if-eqz v16, :cond_11

    move-object/from16 v4, v16

    iget-object v14, v4, Lx0/A1;->c:Lx1/u;

    goto :goto_12

    :cond_11
    const/4 v14, 0x0

    :goto_12
    invoke-direct {v3, v0, v14}, Lx0/A1;-><init>(LI1/F;Lx1/u;)V

    move-object/from16 v4, v20

    iget-object v5, v4, Lx0/G0;->i:LO0/y0;

    invoke-virtual {v5, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lx0/G0;->p:Z

    move-object/from16 v3, p0

    iget-object v5, v3, Lx0/Z;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v5, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lx0/Z;->c:LO1/G;

    iget-object v6, v3, Lx0/Z;->d:LO1/y;

    invoke-static {v4, v5, v6}, Lx0/q0;->g(Lx0/G0;LO1/G;LO1/y;)V

    goto :goto_13

    :cond_12
    move-object/from16 v3, p0

    move-object/from16 v4, v20

    :goto_13
    iget v5, v3, Lx0/Z;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    iget-object v5, v0, LI1/F;->b:LI1/k;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, LI1/k;->b(I)F

    move-result v5

    invoke-static {v5}, Lx0/T0;->a(F)I

    move-result v5

    goto :goto_14

    :cond_13
    const/4 v10, 0x0

    move v5, v10

    :goto_14
    iget-object v3, v3, Lx0/Z;->e:LU1/b;

    invoke-interface {v3, v5}, LU1/b;->i(I)F

    move-result v3

    new-instance v5, LU1/e;

    invoke-direct {v5, v3}, LU1/e;-><init>(F)V

    iget-object v3, v4, Lx0/G0;->g:LO0/y0;

    invoke-virtual {v3, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lx1/b;->a:Lx1/n;

    iget v4, v0, LI1/F;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lx1/b;->b:Lx1/n;

    iget v0, v0, LI1/F;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lx0/Z$a;->a:Lx0/Z$a;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw v0
.end method
