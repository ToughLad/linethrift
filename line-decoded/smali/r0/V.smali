.class public final Lr0/V;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/P;


# direct methods
.method public constructor <init>(Lr0/P;)V
    .locals 0

    iput-object p1, p0, Lr0/V;->a:Lr0/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    move-object/from16 v4, p0

    iget-object v4, v4, Lr0/V;->a:Lr0/P;

    if-gez v3, :cond_0

    invoke-virtual {v4}, Lr0/P;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    invoke-virtual {v4}, Lr0/P;->e()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v1, v2

    goto/16 :goto_24

    :cond_2
    iget v3, v4, Lr0/P;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_30

    iget v3, v4, Lr0/P;->e:F

    add-float/2addr v3, v1

    iput v3, v4, Lr0/P;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2d

    iget-object v3, v4, Lr0/P;->c:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/F;

    iget v6, v4, Lr0/P;->e:F

    invoke-static {v6}, Lzk1/b;->b(F)I

    move-result v7

    iget-boolean v8, v3, Lr0/F;->e:Z

    iget-object v14, v4, Lr0/P;->n:Lr0/Q;

    iget-object v15, v4, Lr0/P;->a:Lr0/a;

    if-nez v8, :cond_1e

    iget-object v8, v3, Lr0/F;->h:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1e

    move/from16 p0, v5

    iget-object v5, v3, Lr0/F;->a:Lr0/H;

    if-eqz v5, :cond_1d

    iget v9, v3, Lr0/F;->b:I

    sub-int/2addr v9, v7

    if-ltz v9, :cond_1d

    iget v5, v5, Lr0/H;->g:I

    if-ge v9, v5, :cond_1d

    invoke-static {v8}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/G;

    invoke-static {v8}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr0/G;

    const-wide v16, 0xffffffffL

    iget-boolean v10, v5, Lr0/G;->x:Z

    if-nez v10, :cond_3

    iget-boolean v10, v9, Lr0/G;->x:Z

    if-eqz v10, :cond_4

    :cond_3
    move/from16 v21, v1

    move/from16 v24, v2

    :goto_0
    const/16 v18, 0x20

    goto/16 :goto_17

    :cond_4
    iget v10, v3, Lr0/F;->j:I

    iget v11, v3, Lr0/F;->i:I

    const/16 v18, 0x20

    iget-object v12, v3, Lr0/F;->l:Lm0/Y;

    if-gez v7, :cond_6

    invoke-static {v5, v12}, Ln0/c;->a(Lr0/n;Lm0/Y;)I

    move-result v19

    iget v5, v5, Lr0/G;->p:I

    add-int v19, v19, v5

    sub-int v5, v19, v11

    invoke-static {v9, v12}, Ln0/c;->a(Lr0/n;Lm0/Y;)I

    move-result v11

    iget v9, v9, Lr0/G;->p:I

    add-int/2addr v11, v9

    sub-int/2addr v11, v10

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    neg-int v9, v7

    if-le v5, v9, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v21, v1

    move/from16 v24, v2

    goto/16 :goto_17

    :cond_6
    invoke-static {v5, v12}, Ln0/c;->a(Lr0/n;Lm0/Y;)I

    move-result v5

    sub-int/2addr v11, v5

    invoke-static {v9, v12}, Ln0/c;->a(Lr0/n;Lm0/Y;)I

    move-result v5

    sub-int/2addr v10, v5

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v5, v7, :cond_5

    :goto_1
    iget v5, v3, Lr0/F;->b:I

    sub-int/2addr v5, v7

    iput v5, v3, Lr0/F;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_e

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0/G;

    iget-boolean v11, v10, Lr0/G;->x:Z

    if-eqz v11, :cond_8

    move/from16 v21, v1

    const/16 v20, 0x1

    :cond_7
    move/from16 v24, v2

    move-object/from16 v22, v3

    goto/16 :goto_9

    :cond_8
    iget-wide v11, v10, Lr0/G;->u:J

    iget-boolean v13, v10, Lr0/G;->c:Z

    if-eqz v13, :cond_9

    move/from16 v21, v1

    const/16 v20, 0x1

    shr-long v0, v11, v18

    long-to-int v0, v0

    goto :goto_3

    :cond_9
    move/from16 v21, v1

    const/16 v20, 0x1

    shr-long v0, v11, v18

    long-to-int v0, v0

    add-int/2addr v0, v7

    :goto_3
    if-eqz v13, :cond_a

    and-long v11, v11, v16

    long-to-int v1, v11

    add-int/2addr v1, v7

    goto :goto_4

    :cond_a
    and-long v11, v11, v16

    long-to-int v1, v11

    :goto_4
    invoke-static {v0, v1}, LDI/f;->a(II)J

    move-result-wide v0

    iput-wide v0, v10, Lr0/G;->u:J

    iget-object v0, v10, Lr0/G;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_7

    iget-object v11, v10, Lr0/G;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v10, Lr0/G;->b:Ljava/lang/Object;

    invoke-virtual {v11, v1, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Ls0/q;

    move-result-object v11

    if-eqz v11, :cond_d

    move v12, v2

    move-object/from16 v22, v3

    iget-wide v2, v11, Ls0/q;->l:J

    if-eqz v13, :cond_b

    move/from16 v24, v12

    move/from16 v23, v13

    shr-long v12, v2, v18

    long-to-int v12, v12

    goto :goto_6

    :cond_b
    move/from16 v24, v12

    move/from16 v23, v13

    shr-long v12, v2, v18

    long-to-int v12, v12

    add-int/2addr v12, v7

    :goto_6
    if-eqz v23, :cond_c

    and-long v2, v2, v16

    long-to-int v2, v2

    add-int/2addr v2, v7

    goto :goto_7

    :cond_c
    and-long v2, v2, v16

    long-to-int v2, v2

    :goto_7
    invoke-static {v12, v2}, LDI/f;->a(II)J

    move-result-wide v2

    iput-wide v2, v11, Ls0/q;->l:J

    goto :goto_8

    :cond_d
    move/from16 v24, v2

    move-object/from16 v22, v3

    move/from16 v23, v13

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v22

    move/from16 v13, v23

    move/from16 v2, v24

    goto :goto_5

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v21

    move-object/from16 v3, v22

    move/from16 v2, v24

    goto/16 :goto_2

    :cond_e
    move/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v22, v3

    const/16 v20, 0x1

    int-to-float v0, v7

    iput v0, v3, Lr0/F;->d:F

    iget-boolean v0, v3, Lr0/F;->c:Z

    if-nez v0, :cond_f

    if-lez v7, :cond_f

    move/from16 v0, v20

    iput-boolean v0, v3, Lr0/F;->c:Z

    goto :goto_a

    :cond_f
    move/from16 v0, v20

    :goto_a
    invoke-virtual {v4, v3, v0}, Lr0/P;->f(Lr0/F;Z)V

    iget-object v0, v4, Lr0/P;->p:LO0/q0;

    invoke-static {v0}, LA0/H1;->i(LO0/q0;)V

    iget v0, v4, Lr0/P;->e:F

    sub-float/2addr v6, v0

    iget-boolean v0, v4, Lr0/P;->g:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lr0/F;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    cmpg-float v0, v6, v24

    if-gez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lr0/F;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/n;

    invoke-virtual {v3}, Lr0/F;->a()Lm0/Y;

    move-result-object v2

    sget-object v5, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v2, v5, :cond_11

    invoke-interface {v1}, Lr0/n;->i()I

    move-result v1

    :goto_c
    const/16 v20, 0x1

    goto :goto_d

    :cond_11
    invoke-interface {v1}, Lr0/n;->f()I

    move-result v1

    goto :goto_c

    :goto_d
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Lr0/F;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/n;

    invoke-interface {v2}, Lr0/n;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Lr0/F;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/n;

    invoke-virtual {v3}, Lr0/F;->a()Lm0/Y;

    move-result-object v2

    sget-object v5, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v2, v5, :cond_13

    invoke-interface {v1}, Lr0/n;->i()I

    move-result v1

    goto :goto_e

    :cond_13
    invoke-interface {v1}, Lr0/n;->f()I

    move-result v1

    :goto_e
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3}, Lr0/F;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/n;

    invoke-interface {v2}, Lr0/n;->getIndex()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_f
    if-ltz v2, :cond_2e

    invoke-virtual {v3}, Lr0/F;->f()I

    move-result v5

    if-ge v2, v5, :cond_2e

    iget v2, v15, Lr0/a;->a:I

    iget-object v5, v15, Lr0/a;->b:LQ0/a;

    if-eq v1, v2, :cond_18

    if-ltz v1, :cond_18

    iget-boolean v2, v15, Lr0/a;->c:Z

    if-eq v2, v0, :cond_15

    iget v2, v5, LQ0/a;->c:I

    if-lez v2, :cond_15

    iget-object v7, v5, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_14
    aget-object v9, v7, v8

    check-cast v9, Ls0/W$b;

    invoke-interface {v9}, Ls0/W$b;->cancel()V

    const/16 v20, 0x1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v2, :cond_14

    :cond_15
    iput-boolean v0, v15, Lr0/a;->c:Z

    iput v1, v15, Lr0/a;->a:I

    invoke-virtual {v5}, LQ0/a;->i()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v14, Lr0/Q;->a:Lr0/P;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LZ0/f;->f()Lxk1/l;

    move-result-object v9

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    invoke-static {v8}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v10

    :try_start_0
    iget-object v11, v7, Lr0/P;->c:LO0/y0;

    invoke-virtual {v11}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr0/F;

    iget-object v11, v11, Lr0/F;->g:Lkotlin/jvm/internal/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v11, :cond_17

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    iget-object v14, v7, Lr0/P;->m:Ls0/W;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU1/a;

    move/from16 v22, v0

    move-object/from16 p1, v1

    iget-wide v0, v13, LU1/a;->a:J

    invoke-virtual {v14, v15, v0, v1}, Ls0/W;->a(IJ)Ls0/W$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v22

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_17
    move/from16 v22, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v10, v9}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    iget v0, v5, LQ0/a;->c:I

    invoke-virtual {v5, v0, v2}, LQ0/a;->d(ILjava/util/List;)V

    goto :goto_13

    :goto_12
    invoke-static {v8, v10, v9}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw v0

    :cond_18
    move/from16 v22, v0

    :goto_13
    if-eqz v22, :cond_1b

    invoke-virtual {v3}, Lr0/F;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/n;

    invoke-virtual {v3}, Lr0/F;->a()Lm0/Y;

    move-result-object v1

    sget-object v2, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v1, v2, :cond_19

    invoke-interface {v0}, Lr0/n;->a()J

    move-result-wide v1

    and-long v1, v1, v16

    :goto_14
    long-to-int v1, v1

    goto :goto_15

    :cond_19
    invoke-interface {v0}, Lr0/n;->a()J

    move-result-wide v1

    shr-long v1, v1, v18

    goto :goto_14

    :goto_15
    invoke-virtual {v3}, Lr0/F;->g()I

    move-result v2

    invoke-virtual {v3}, Lr0/F;->a()Lm0/Y;

    move-result-object v7

    invoke-static {v0, v7}, Ln0/c;->a(Lr0/n;Lm0/Y;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3}, Lr0/F;->j()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2e

    iget v0, v5, LQ0/a;->c:I

    if-lez v0, :cond_2e

    iget-object v1, v5, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_1a
    aget-object v2, v1, v13

    check-cast v2, Ls0/W$b;

    invoke-interface {v2}, Ls0/W$b;->a()V

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_1a

    goto/16 :goto_23

    :cond_1b
    invoke-virtual {v3}, Lr0/F;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/n;

    invoke-virtual {v3}, Lr0/F;->h()I

    move-result v1

    invoke-virtual {v3}, Lr0/F;->a()Lm0/Y;

    move-result-object v2

    invoke-static {v0, v2}, Ln0/c;->a(Lr0/n;Lm0/Y;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2e

    iget v0, v5, LQ0/a;->c:I

    if-lez v0, :cond_2e

    iget-object v1, v5, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_1c
    aget-object v2, v1, v13

    check-cast v2, Ls0/W$b;

    invoke-interface {v2}, Ls0/W$b;->a()V

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_1c

    goto/16 :goto_23

    :cond_1d
    move/from16 v21, v1

    move/from16 v24, v2

    :goto_16
    const-wide v16, 0xffffffffL

    goto/16 :goto_0

    :cond_1e
    move/from16 v21, v1

    move/from16 v24, v2

    move/from16 p0, v5

    goto :goto_16

    :goto_17
    iget-object v0, v4, Lr0/P;->h:Lz1/y;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lz1/y;->b()V

    :cond_1f
    iget v0, v4, Lr0/P;->e:F

    sub-float/2addr v6, v0

    invoke-virtual {v4}, Lr0/P;->i()Lr0/C;

    move-result-object v0

    iget-boolean v1, v4, Lr0/P;->g:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lr0/C;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    cmpg-float v1, v6, v24

    if-gez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_22

    invoke-interface {v0}, Lr0/C;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/n;

    invoke-interface {v0}, Lr0/C;->a()Lm0/Y;

    move-result-object v3

    sget-object v5, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v3, v5, :cond_21

    invoke-interface {v2}, Lr0/n;->i()I

    move-result v2

    :goto_19
    const/16 v20, 0x1

    goto :goto_1a

    :cond_21
    invoke-interface {v2}, Lr0/n;->f()I

    move-result v2

    goto :goto_19

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Lr0/C;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/n;

    invoke-interface {v3}, Lr0/n;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_22
    invoke-interface {v0}, Lr0/C;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/n;

    invoke-interface {v0}, Lr0/C;->a()Lm0/Y;

    move-result-object v3

    sget-object v5, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v3, v5, :cond_23

    invoke-interface {v2}, Lr0/n;->i()I

    move-result v2

    goto :goto_1b

    :cond_23
    invoke-interface {v2}, Lr0/n;->f()I

    move-result v2

    :goto_1b
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Lr0/C;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/n;

    invoke-interface {v3}, Lr0/n;->getIndex()I

    move-result v3

    const/16 v20, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_1c
    if-ltz v3, :cond_2e

    invoke-interface {v0}, Lr0/C;->f()I

    move-result v5

    if-ge v3, v5, :cond_2e

    iget v3, v15, Lr0/a;->a:I

    iget-object v5, v15, Lr0/a;->b:LQ0/a;

    if-eq v2, v3, :cond_28

    if-ltz v2, :cond_28

    iget-boolean v3, v15, Lr0/a;->c:Z

    if-eq v3, v1, :cond_25

    iget v3, v5, LQ0/a;->c:I

    if-lez v3, :cond_25

    iget-object v7, v5, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_24
    aget-object v9, v7, v8

    check-cast v9, Ls0/W$b;

    invoke-interface {v9}, Ls0/W$b;->cancel()V

    const/16 v20, 0x1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v3, :cond_24

    :cond_25
    iput-boolean v1, v15, Lr0/a;->c:Z

    iput v2, v15, Lr0/a;->a:I

    invoke-virtual {v5}, LQ0/a;->i()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v14, Lr0/Q;->a:Lr0/P;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, LZ0/f;->f()Lxk1/l;

    move-result-object v9

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    :goto_1d
    invoke-static {v8}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v10

    :try_start_1
    iget-object v11, v7, Lr0/P;->c:LO0/y0;

    invoke-virtual {v11}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr0/F;

    iget-object v11, v11, Lr0/F;->g:Lkotlin/jvm/internal/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v11, :cond_27

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    iget-object v14, v7, Lr0/P;->m:Ls0/W;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU1/a;

    move-object/from16 p1, v0

    move/from16 v22, v1

    iget-wide v0, v13, LU1/a;->a:J

    invoke-virtual {v14, v15, v0, v1}, Ls0/W;->a(IJ)Ls0/W$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v22

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_27
    move-object/from16 p1, v0

    move/from16 v22, v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8, v10, v9}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    iget v0, v5, LQ0/a;->c:I

    invoke-virtual {v5, v0, v3}, LQ0/a;->d(ILjava/util/List;)V

    goto :goto_20

    :goto_1f
    invoke-static {v8, v10, v9}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw v0

    :cond_28
    move-object/from16 p1, v0

    move/from16 v22, v1

    :goto_20
    if-eqz v22, :cond_2b

    invoke-interface/range {p1 .. p1}, Lr0/C;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/n;

    invoke-interface/range {p1 .. p1}, Lr0/C;->a()Lm0/Y;

    move-result-object v1

    sget-object v2, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v1, v2, :cond_29

    invoke-interface {v0}, Lr0/n;->a()J

    move-result-wide v1

    and-long v1, v1, v16

    :goto_21
    long-to-int v1, v1

    goto :goto_22

    :cond_29
    invoke-interface {v0}, Lr0/n;->a()J

    move-result-wide v1

    shr-long v1, v1, v18

    goto :goto_21

    :goto_22
    invoke-interface/range {p1 .. p1}, Lr0/C;->g()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lr0/C;->a()Lm0/Y;

    move-result-object v3

    invoke-static {v0, v3}, Ln0/c;->a(Lr0/n;Lm0/Y;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Lr0/C;->j()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2e

    iget v0, v5, LQ0/a;->c:I

    if-lez v0, :cond_2e

    iget-object v1, v5, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_2a
    aget-object v2, v1, v13

    check-cast v2, Ls0/W$b;

    invoke-interface {v2}, Ls0/W$b;->a()V

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_2a

    goto :goto_23

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lr0/C;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/n;

    invoke-interface/range {p1 .. p1}, Lr0/C;->h()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lr0/C;->a()Lm0/Y;

    move-result-object v2

    invoke-static {v0, v2}, Ln0/c;->a(Lr0/n;Lm0/Y;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2e

    iget v0, v5, LQ0/a;->c:I

    if-lez v0, :cond_2e

    iget-object v1, v5, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_2c
    aget-object v2, v1, v13

    check-cast v2, Ls0/W$b;

    invoke-interface {v2}, Ls0/W$b;->a()V

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_2c

    goto :goto_23

    :cond_2d
    move/from16 v21, v1

    move/from16 v24, v2

    move/from16 p0, v5

    :cond_2e
    :goto_23
    iget v0, v4, Lr0/P;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_2f

    move/from16 v1, v21

    goto :goto_24

    :cond_2f
    iget v0, v4, Lr0/P;->e:F

    sub-float v1, v21, v0

    move/from16 v12, v24

    iput v12, v4, Lr0/P;->e:F

    :goto_24
    neg-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lr0/P;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
