.class public final LO0/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LO0/d1;ILO0/d1;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, LO0/d1;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, LO0/d1;->b:[I

    invoke-virtual/range {p0 .. p1}, LO0/d1;->p(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, LO0/d1;->f(I[I)I

    move-result v5

    iget-object v6, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v4}, LO0/d1;->p(I)I

    move-result v7

    invoke-virtual {v0, v7, v6}, LO0/d1;->f(I[I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, LO0/d1;->b:[I

    invoke-virtual/range {p0 .. p1}, LO0/d1;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, LO0/d1;->s(I)V

    iget v11, v2, LO0/d1;->t:I

    invoke-virtual {v2, v7, v11}, LO0/d1;->t(II)V

    iget v11, v0, LO0/d1;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, LO0/d1;->x(I)V

    :cond_1
    iget v11, v0, LO0/d1;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, LO0/d1;->y(II)V

    :cond_2
    iget-object v11, v2, LO0/d1;->b:[I

    iget v12, v2, LO0/d1;->t:I

    iget-object v13, v0, LO0/d1;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    move/from16 v16, v8

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v14, v15, v8, v13, v11}, Lik1/n;->c(III[I[I)V

    iget-object v8, v2, LO0/d1;->c:[Ljava/lang/Object;

    iget v13, v2, LO0/d1;->i:I

    iget-object v15, v0, LO0/d1;->c:[Ljava/lang/Object;

    invoke-static {v15, v13, v8, v5, v6}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v6, v2, LO0/d1;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v12, v11}, LO0/d1;->f(I[I)I

    move-result v17

    sub-int v17, v13, v17

    iget v9, v2, LO0/d1;->m:I

    move/from16 v18, v9

    iget v9, v2, LO0/d1;->l:I

    array-length v8, v8

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v18, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v20, v13, 0x5

    add-int/lit8 v20, v20, 0x2

    aget v21, v11, v20

    add-int v21, v21, v14

    aput v21, v11, v20

    :cond_3
    invoke-virtual {v2, v13, v11}, LO0/d1;->f(I[I)I

    move-result v20

    move/from16 v21, v14

    add-int v14, v20, v17

    if-ge v10, v13, :cond_4

    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v15

    iget v15, v2, LO0/d1;->k:I

    :goto_2
    invoke-static {v14, v15, v9, v8}, LO0/d1;->h(IIII)I

    move-result v14

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v14, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_1

    :cond_6
    move/from16 v21, v14

    move/from16 v20, v15

    iput v10, v2, LO0/d1;->m:I

    iget-object v8, v0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LO0/d1;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Lio/sentry/config/b;->h(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LO0/d1;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Lio/sentry/config/b;->h(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, LO0/d1;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v13, v4, v8

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_3
    if-ge v13, v4, :cond_7

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO0/c;

    iget v15, v14, LO0/c;->a:I

    add-int v15, v15, v21

    iput v15, v14, LO0/c;->a:I

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v13, v2, LO0/d1;->d:Ljava/util/ArrayList;

    iget v14, v2, LO0/d1;->t:I

    invoke-virtual {v2}, LO0/d1;->n()I

    move-result v15

    invoke-static {v13, v14, v15}, Lio/sentry/config/b;->h(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v2, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lik1/B;->a:Lik1/B;

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, LO0/d1;->e:Ljava/util/HashMap;

    iget-object v8, v2, LO0/d1;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_a

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO0/c;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO0/V;

    if-eqz v15, :cond_9

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    iget v4, v2, LO0/d1;->v:I

    iget-object v8, v2, LO0/d1;->e:Ljava/util/HashMap;

    if-eqz v8, :cond_b

    invoke-virtual {v2, v6}, LO0/d1;->N(I)LO0/c;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO0/V;

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_12

    add-int/lit8 v4, v4, 0x1

    iget v13, v2, LO0/d1;->t:I

    const/4 v15, -0x1

    :goto_7
    if-ge v4, v13, :cond_c

    iget-object v15, v2, LO0/d1;->b:[I

    mul-int/lit8 v17, v4, 0x5

    add-int/lit8 v17, v17, 0x3

    aget v15, v15, v17

    add-int/2addr v15, v4

    move/from16 v23, v15

    move v15, v4

    move/from16 v4, v23

    goto :goto_7

    :cond_c
    iget-object v4, v8, LO0/V;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, LO0/V;->a:Ljava/util/ArrayList;

    :cond_d
    if-ltz v15, :cond_11

    invoke-virtual {v2, v15}, LO0/d1;->N(I)LO0/c;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v9, v15, :cond_10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_f

    move/from16 v22, v9

    instance-of v9, v14, LO0/V;

    if-eqz v9, :cond_e

    check-cast v14, LO0/V;

    invoke-virtual {v14, v8}, LO0/V;->a(LO0/c;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v22, 0x1

    goto :goto_8

    :cond_f
    move/from16 v22, v9

    :goto_9
    move/from16 v14, v22

    goto :goto_a

    :cond_10
    const/4 v14, -0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v2, v13}, LO0/d1;->b(I)LO0/c;

    move-result-object v8

    invoke-virtual {v4, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    const/16 v17, 0x0

    :goto_b
    iget-object v4, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v1, v4}, LO0/d1;->B(I[I)I

    move-result v4

    if-nez p5, :cond_13

    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    if-eqz p3, :cond_17

    if-ltz v4, :cond_14

    move/from16 v9, v16

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_15

    invoke-virtual {v0}, LO0/d1;->L()V

    iget v3, v0, LO0/d1;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, LO0/d1;->a(I)V

    invoke-virtual {v0}, LO0/d1;->L()V

    :cond_15
    iget v3, v0, LO0/d1;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LO0/d1;->a(I)V

    invoke-virtual {v0}, LO0/d1;->E()Z

    move-result v1

    if-eqz v9, :cond_16

    invoke-virtual {v0}, LO0/d1;->I()V

    invoke-virtual {v0}, LO0/d1;->i()V

    invoke-virtual {v0}, LO0/d1;->I()V

    invoke-virtual {v0}, LO0/d1;->i()V

    :cond_16
    move v9, v1

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v1, v3}, LO0/d1;->F(II)Z

    move-result v9

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, LO0/d1;->G(III)V

    :goto_d
    if-nez v9, :cond_1b

    iget v0, v2, LO0/d1;->o:I

    invoke-static {v12, v11}, Lio/sentry/config/b;->g(I[I)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v8, v16

    goto :goto_e

    :cond_18
    invoke-static {v12, v11}, Lio/sentry/config/b;->i(I[I)I

    move-result v8

    :goto_e
    add-int/2addr v0, v8

    iput v0, v2, LO0/d1;->o:I

    if-eqz p4, :cond_19

    move/from16 v12, v20

    iput v12, v2, LO0/d1;->t:I

    add-int v13, v18, v7

    iput v13, v2, LO0/d1;->i:I

    :cond_19
    if-eqz v19, :cond_1a

    invoke-virtual {v2, v6}, LO0/d1;->Q(I)V

    :cond_1a
    return-object v10

    :cond_1b
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LO0/s;->c(Ljava/lang/String;)V

    throw v17
.end method
