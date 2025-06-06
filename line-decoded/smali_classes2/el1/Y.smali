.class public final Lel1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LYk1/a;LNk1/a;ZLVf/j;LWk1/b;Lel1/c0;ZLxk1/l;)LDl1/G;
    .locals 6

    new-instance v0, Lel1/a0;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lel1/a0;-><init>(LNk1/l;ZLVf/j;LWk1/b;Z)V

    invoke-interface {p8, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDl1/G;

    invoke-interface {p1}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "getOverriddenDescriptors(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNk1/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p8, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDl1/G;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p4, p6

    move p5, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Lel1/Y;->b(Lel1/a0;LDl1/G;Ljava/util/List;Lel1/c0;Z)LDl1/G;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lel1/a0;LDl1/G;Ljava/util/List;Lel1/c0;Z)LDl1/G;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel1/a0;",
            "LDl1/G;",
            "Ljava/util/List<",
            "+",
            "LDl1/G;",
            ">;",
            "Lel1/c0;",
            "Z)",
            "LDl1/G;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lel1/d;->d(LGl1/f;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGl1/f;

    invoke-virtual {v0, v7}, Lel1/d;->d(LGl1/f;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lel1/a0;->c:LVf/j;

    iget-boolean v7, v0, Lel1/a0;->b:Z

    if-eqz v7, :cond_3

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGl1/f;

    const-string v9, "other"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LVf/j;->a:Ljava/lang/Object;

    check-cast v9, LZk1/c;

    check-cast v8, LDl1/G;

    iget-object v9, v9, LZk1/c;->u:LEl1/p;

    invoke-virtual {v9, v1, v8}, LEl1/p;->c(LDl1/G;LDl1/G;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    new-array v8, v3, [Lel1/h;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_51

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lel1/d$a;

    iget-object v12, v11, Lel1/d$a;->a:LGl1/f;

    sget-object v13, LEl1/s;->a:LEl1/s;

    iget-object v15, v0, Lel1/a0;->a:LNk1/l;

    iget-object v9, v11, Lel1/d$a;->c:LGl1/l;

    if-nez v12, :cond_6

    if-eqz v9, :cond_5

    instance-of v12, v9, LNk1/c0;

    if-eqz v12, :cond_4

    move-object v12, v9

    check-cast v12, LNk1/c0;

    invoke-interface {v12}, LNk1/c0;->A()LDl1/A0;

    move-result-object v12

    const-string v2, "getVariance(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LGl1/n;->a(LDl1/A0;)LGl1/q;

    move-result-object v2

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-static {v2, v1, v0}, Ln;->c(Lkotlin/jvm/internal/J;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v2, 0x0

    :goto_4
    sget-object v12, LGl1/q;->IN:LGl1/q;

    if-ne v2, v12, :cond_6

    sget-object v2, Lel1/h;->e:Lel1/h;

    move/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move/from16 v23, v7

    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_6
    if-nez v9, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    sget-object v12, Lik1/B;->a:Lik1/B;

    iget-object v14, v11, Lel1/d$a;->a:LGl1/f;

    if-eqz v14, :cond_8

    move-object/from16 v17, v14

    check-cast v17, LDl1/G;

    invoke-virtual/range {v17 .. v17}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v17

    move-object/from16 v1, v17

    goto :goto_6

    :cond_8
    move-object v1, v12

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual {v13, v14}, LEl1/s;->p0(LGl1/f;)LDl1/h0;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, LEl1/b$a;->q(LGl1/k;)LNk1/c0;

    move-result-object v14

    :goto_7
    move/from16 v17, v2

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    sget-object v2, LWk1/b;->TYPE_PARAMETER_BOUNDS:LWk1/b;

    move/from16 v18, v3

    iget-object v3, v0, Lel1/a0;->d:LWk1/b;

    if-ne v3, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-nez v17, :cond_b

    move/from16 v19, v2

    goto :goto_a

    :cond_b
    move/from16 v19, v2

    if-nez v2, :cond_c

    iget-object v2, v6, LVf/j;->a:Ljava/lang/Object;

    check-cast v2, LZk1/c;

    iget-object v2, v2, LZk1/c;->t:LZk1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eqz v15, :cond_d

    invoke-interface {v15}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v12, v2

    :cond_d
    invoke-static {v12, v1}, Lik1/z;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    invoke-virtual {v0}, Lel1/a0;->e()LWk1/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    move-object/from16 v21, v3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LWk1/c;->d(Ljava/lang/Object;)Lml1/c;

    move-result-object v3

    sget-object v22, LWk1/D;->n:Ljava/util/Set;

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lel1/i;->READ_ONLY:Lel1/i;

    goto :goto_c

    :cond_e
    sget-object v2, LWk1/D;->o:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lel1/i;->MUTABLE:Lel1/i;

    :goto_c
    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_f

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    move-object v1, v2

    :cond_10
    move-object/from16 v3, v21

    move-object/from16 v2, v23

    goto :goto_b

    :cond_11
    move-object/from16 v21, v3

    :goto_d
    invoke-virtual {v0}, Lel1/a0;->e()LWk1/c;

    move-result-object v2

    new-instance v3, Lel1/a;

    invoke-direct {v3, v0, v11}, Lel1/a;-><init>(Lel1/a0;Lel1/d$a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1d

    move-object/from16 v22, v5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lel1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v24, v6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, LWk1/a;->h(Ljava/lang/Object;Z)Lel1/l;

    move-result-object v6

    if-eqz v6, :cond_12

    move-object/from16 p3, v2

    move/from16 v23, v7

    :goto_f
    const/4 v7, 0x0

    goto :goto_14

    :cond_12
    invoke-virtual {v2, v5}, LWk1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    move/from16 v23, v7

    :cond_13
    move-object/from16 p3, v2

    const/4 v7, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v2, v5}, LWk1/a;->i(Ljava/lang/Object;)LWk1/G;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_15
    iget-object v5, v2, LWk1/a;->a:LWk1/x;

    iget-object v5, v5, LWk1/x;->a:LWk1/A;

    iget-object v5, v5, LWk1/A;->a:LWk1/G;

    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v7

    sget-object v7, LWk1/G;->IGNORE:LWk1/G;

    if-ne v5, v7, :cond_16

    move-object/from16 p3, v2

    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v3, v6}, Lel1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, LWk1/a;->h(Ljava/lang/Object;Z)Lel1/l;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v7, LWk1/G;->WARN:LWk1/G;

    if-ne v5, v7, :cond_17

    const/4 v5, 0x1

    :goto_11
    move-object/from16 p3, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v6, v7, v5, v2}, Lel1/l;->a(Lel1/l;Lel1/k;ZI)Lel1/l;

    move-result-object v6

    goto :goto_14

    :goto_13
    move-object v6, v7

    :goto_14
    if-nez v4, :cond_18

    goto :goto_15

    :cond_18
    if-eqz v6, :cond_1c

    invoke-virtual {v6, v4}, Lel1/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_16

    :cond_19
    iget-boolean v2, v4, Lel1/l;->b:Z

    iget-boolean v5, v6, Lel1/l;->b:Z

    if-eqz v5, :cond_1a

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_1a
    if-nez v5, :cond_1b

    if-eqz v2, :cond_1b

    :goto_15
    move-object v4, v6

    goto :goto_16

    :cond_1b
    move-object v4, v7

    goto :goto_17

    :cond_1c
    :goto_16
    move-object/from16 v2, p3

    move-object/from16 v5, v22

    move/from16 v7, v23

    move-object/from16 v6, v24

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move/from16 v23, v7

    const/4 v7, 0x0

    :goto_17
    if-eqz v4, :cond_1f

    new-instance v2, Lel1/h;

    sget-object v3, Lel1/k;->NOT_NULL:Lel1/k;

    iget-object v5, v4, Lel1/l;->a:Lel1/k;

    if-ne v5, v3, :cond_1e

    if-eqz v14, :cond_1e

    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    iget-boolean v4, v4, Lel1/l;->b:Z

    invoke-direct {v2, v5, v1, v3, v4}, Lel1/h;-><init>(Lel1/k;Lel1/i;ZZ)V

    goto/16 :goto_26

    :cond_1f
    if-nez v17, :cond_21

    if-eqz v19, :cond_20

    goto :goto_19

    :cond_20
    sget-object v3, LWk1/b;->TYPE_USE:LWk1/b;

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v3, v21

    :goto_1a
    iget-object v2, v11, Lel1/d$a;->b:LWk1/y;

    if-eqz v2, :cond_22

    iget-object v2, v2, LWk1/y;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWk1/r;

    goto :goto_1b

    :cond_22
    move-object v2, v7

    :goto_1b
    if-eqz v14, :cond_23

    invoke-virtual {v0, v14}, Lel1/d;->b(LGl1/l;)Lel1/l;

    move-result-object v3

    goto :goto_1c

    :cond_23
    move-object v3, v7

    :goto_1c
    const/4 v4, 0x2

    if-eqz v3, :cond_24

    sget-object v5, Lel1/k;->NOT_NULL:Lel1/k;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lel1/l;->a(Lel1/l;Lel1/k;ZI)Lel1/l;

    move-result-object v5

    goto :goto_1d

    :cond_24
    if-eqz v2, :cond_25

    iget-object v5, v2, LWk1/r;->a:Lel1/l;

    goto :goto_1d

    :cond_25
    move-object v5, v7

    :goto_1d
    if-eqz v3, :cond_26

    iget-object v3, v3, Lel1/l;->a:Lel1/k;

    goto :goto_1e

    :cond_26
    move-object v3, v7

    :goto_1e
    sget-object v6, Lel1/k;->NOT_NULL:Lel1/k;

    if-eq v3, v6, :cond_28

    if-eqz v14, :cond_27

    if-eqz v2, :cond_27

    iget-boolean v2, v2, LWk1/r;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v2, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    if-eqz v9, :cond_29

    invoke-virtual {v0, v9}, Lel1/d;->b(LGl1/l;)Lel1/l;

    move-result-object v3

    if-eqz v3, :cond_29

    sget-object v6, Lel1/k;->NULLABLE:Lel1/k;

    iget-object v9, v3, Lel1/l;->a:Lel1/k;

    if-ne v9, v6, :cond_2a

    sget-object v6, Lel1/k;->FORCE_FLEXIBILITY:Lel1/k;

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v4}, Lel1/l;->a(Lel1/l;Lel1/k;ZI)Lel1/l;

    move-result-object v3

    goto :goto_21

    :cond_29
    move-object v3, v7

    :cond_2a
    :goto_21
    if-nez v3, :cond_2b

    goto :goto_23

    :cond_2b
    if-nez v5, :cond_2c

    goto :goto_22

    :cond_2c
    iget-boolean v4, v5, Lel1/l;->b:Z

    iget-boolean v6, v3, Lel1/l;->b:Z

    if-eqz v6, :cond_2d

    if-nez v4, :cond_2d

    goto :goto_23

    :cond_2d
    if-nez v6, :cond_2e

    if-eqz v4, :cond_2e

    goto :goto_22

    :cond_2e
    iget-object v4, v3, Lel1/l;->a:Lel1/k;

    iget-object v6, v5, Lel1/l;->a:Lel1/k;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_30

    :goto_22
    move-object v5, v3

    :cond_30
    :goto_23
    new-instance v3, Lel1/h;

    if-eqz v5, :cond_31

    iget-object v4, v5, Lel1/l;->a:Lel1/k;

    goto :goto_24

    :cond_31
    move-object v4, v7

    :goto_24
    if-eqz v5, :cond_32

    iget-boolean v5, v5, Lel1/l;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_25

    :cond_32
    const/4 v5, 0x0

    :goto_25
    invoke-direct {v3, v4, v1, v2, v5}, Lel1/h;-><init>(Lel1/k;Lel1/i;ZZ)V

    move-object v2, v3

    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v10, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel1/d$a;

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lel1/d$a;->a:LGl1/f;

    if-eqz v4, :cond_3b

    invoke-static {v4}, Lel1/d;->c(LGl1/f;)Lel1/k;

    move-result-object v5

    if-nez v5, :cond_35

    move-object v6, v4

    check-cast v6, LDl1/G;

    invoke-static {v6}, LB6/l;->f(LDl1/G;)LDl1/G;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-static {v6}, Lel1/d;->c(LGl1/f;)Lel1/k;

    move-result-object v6

    goto :goto_28

    :cond_34
    move-object v6, v7

    goto :goto_28

    :cond_35
    move-object v6, v5

    :goto_28
    sget-object v9, LMk1/c;->a:Ljava/lang/String;

    invoke-virtual {v13, v4}, LEl1/s;->i0(LGl1/f;)LDl1/P;

    move-result-object v9

    invoke-virtual {v0, v9}, Lel1/a0;->f(LDl1/P;)Lml1/d;

    move-result-object v9

    sget-object v11, LMk1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    sget-object v9, Lel1/i;->READ_ONLY:Lel1/i;

    goto :goto_29

    :cond_36
    invoke-virtual {v13, v4}, LEl1/s;->P(LGl1/f;)LDl1/P;

    move-result-object v9

    invoke-virtual {v0, v9}, Lel1/a0;->f(LDl1/P;)Lml1/d;

    move-result-object v9

    sget-object v11, LMk1/c;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    sget-object v9, Lel1/i;->MUTABLE:Lel1/i;

    goto :goto_29

    :cond_37
    move-object v9, v7

    :goto_29
    invoke-virtual {v13, v4}, LEl1/s;->d(LGl1/f;)Z

    move-result v11

    if-nez v11, :cond_39

    check-cast v4, LDl1/G;

    invoke-virtual {v4}, LDl1/G;->O0()LDl1/z0;

    move-result-object v4

    instance-of v4, v4, Lel1/j;

    if-eqz v4, :cond_38

    goto :goto_2a

    :cond_38
    const/4 v4, 0x0

    goto :goto_2b

    :cond_39
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    new-instance v11, Lel1/h;

    if-eq v6, v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v5, 0x0

    :goto_2c
    invoke-direct {v11, v6, v9, v4, v5}, Lel1/h;-><init>(Lel1/k;Lel1/i;ZZ)V

    goto :goto_2d

    :cond_3b
    move-object v11, v7

    :goto_2d
    if-eqz v11, :cond_33

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3c
    if-nez v10, :cond_3d

    if-eqz v23, :cond_3d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v3, 0x0

    :goto_2e
    if-nez v10, :cond_3e

    instance-of v4, v15, LNk1/i0;

    if-eqz v4, :cond_3e

    check-cast v15, LNk1/i0;

    invoke-interface {v15}, LNk1/i0;->C0()LDl1/G;

    move-result-object v4

    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v4, 0x0

    :goto_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lel1/h;

    iget-boolean v11, v9, Lel1/h;->d:Z

    if-eqz v11, :cond_40

    move-object v9, v7

    goto :goto_31

    :cond_40
    iget-object v9, v9, Lel1/h;->a:Lel1/k;

    :goto_31
    if-eqz v9, :cond_3f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_41
    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-boolean v6, v2, Lel1/h;->d:Z

    iget-object v9, v2, Lel1/h;->a:Lel1/k;

    if-eqz v6, :cond_42

    move-object v6, v7

    goto :goto_32

    :cond_42
    move-object v6, v9

    :goto_32
    sget-object v11, Lel1/k;->FORCE_FLEXIBILITY:Lel1/k;

    if-ne v6, v11, :cond_43

    goto :goto_33

    :cond_43
    sget-object v11, Lel1/k;->NOT_NULL:Lel1/k;

    sget-object v12, Lel1/k;->NULLABLE:Lel1/k;

    invoke-static {v5, v11, v12, v6, v3}, LK/w;->j(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lel1/k;

    :goto_33
    if-nez v11, :cond_47

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lel1/h;

    iget-object v12, v12, Lel1/h;->a:Lel1/k;

    if-eqz v12, :cond_44

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_45
    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lel1/k;->FORCE_FLEXIBILITY:Lel1/k;

    if-ne v9, v6, :cond_46

    goto :goto_35

    :cond_46
    sget-object v6, Lel1/k;->NOT_NULL:Lel1/k;

    sget-object v12, Lel1/k;->NULLABLE:Lel1/k;

    invoke-static {v5, v6, v12, v9, v3}, LK/w;->j(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lel1/k;

    goto :goto_35

    :cond_47
    move-object v6, v11

    :goto_35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_48
    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lel1/h;

    iget-object v12, v12, Lel1/h;->b:Lel1/i;

    if-eqz v12, :cond_48

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_49
    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v9, Lel1/i;->MUTABLE:Lel1/i;

    sget-object v12, Lel1/i;->READ_ONLY:Lel1/i;

    iget-object v13, v2, Lel1/h;->b:Lel1/i;

    invoke-static {v5, v9, v12, v13, v3}, LK/w;->j(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel1/i;

    if-eqz v6, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v4, :cond_4a

    sget-object v4, Lel1/k;->NULLABLE:Lel1/k;

    if-ne v6, v4, :cond_4a

    goto :goto_37

    :cond_4a
    move-object v14, v6

    goto :goto_38

    :cond_4b
    :goto_37
    move-object v14, v7

    :goto_38
    sget-object v4, Lel1/k;->NOT_NULL:Lel1/k;

    if-ne v14, v4, :cond_4f

    iget-boolean v2, v2, Lel1/h;->c:Z

    if-nez v2, :cond_4e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_39

    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel1/h;

    iget-boolean v2, v2, Lel1/h;->c:Z

    if-eqz v2, :cond_4d

    :cond_4e
    const/4 v2, 0x1

    goto :goto_3a

    :cond_4f
    :goto_39
    const/4 v2, 0x0

    :goto_3a
    if-eqz v14, :cond_50

    if-eq v11, v6, :cond_50

    const/4 v1, 0x1

    goto :goto_3b

    :cond_50
    const/4 v1, 0x0

    :goto_3b
    new-instance v4, Lel1/h;

    invoke-direct {v4, v14, v3, v2, v1}, Lel1/h;-><init>(Lel1/k;Lel1/i;ZZ)V

    aput-object v4, v8, v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move/from16 v7, v23

    move-object/from16 v6, v24

    goto/16 :goto_3

    :cond_51
    new-instance v1, Lel1/b;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v8}, Lel1/b;-><init>(Lel1/c0;[Lel1/h;)V

    invoke-virtual/range {p2 .. p2}, LDl1/G;->O0()LDl1/z0;

    move-result-object v2

    iget-boolean v0, v0, Lel1/a0;->e:Z

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v0}, Lel1/g;->b(LDl1/z0;Lel1/b;IZ)Lel1/g$a;

    move-result-object v0

    iget-object v0, v0, Lel1/g$a;->a:LDl1/z0;

    return-object v0
.end method

.method public final c(LVf/j;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/b;

    instance-of v5, v4, LYk1/a;

    if-nez v5, :cond_0

    :goto_1
    move v8, v3

    goto/16 :goto_21

    :cond_0
    invoke-interface {v4}, LNk1/b;->g()LNk1/b$a;

    move-result-object v5

    sget-object v6, LNk1/b$a;->FAKE_OVERRIDE:LNk1/b$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, LNk1/b;->a()LNk1/b;

    move-result-object v5

    invoke-interface {v5}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LF1/m;->f(LNk1/k;)LNk1/h;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v4}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v5

    goto :goto_6

    :cond_2
    instance-of v8, v5, Lal1/l;

    if-eqz v8, :cond_3

    check-cast v5, Lal1/l;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, v5, Lal1/l;->k:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldl1/a;

    new-instance v10, Lal1/g;

    invoke-direct {v10, v0, v9, v7}, Lal1/g;-><init>(LVf/j;Ldl1/a;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v4}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v5

    invoke-static {v5, v8}, Lik1/z;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, LOk1/h$a;->a:LOk1/h$a$a;

    goto :goto_6

    :cond_7
    new-instance v8, LOk1/i;

    invoke-direct {v8, v5}, LOk1/i;-><init>(Ljava/util/List;)V

    move-object v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v4}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v5

    :goto_6
    invoke-static {v0, v5}, LI9/g;->l(LVf/j;LOk1/h;)LVf/j;

    move-result-object v12

    instance-of v5, v4, LYk1/f;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, LQk1/K;

    iget-object v5, v5, LQk1/K;->A:LQk1/L;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, LQk1/J;->e:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_7

    :cond_9
    move-object v10, v4

    :goto_7
    invoke-interface {v4}, LNk1/a;->j0()LNk1/U;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v5, v10, LNk1/v;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, LNk1/v;

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    sget-object v8, LYk1/e;->Q:LYk1/e$a;

    invoke-interface {v5, v8}, LNk1/a;->W(LNk1/a$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk1/i0;

    move-object v15, v5

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    sget-object v21, Lel1/T;->a:Lel1/T;

    move-object v14, v4

    check-cast v14, LYk1/a;

    if-eqz v15, :cond_c

    invoke-interface {v15}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v5

    invoke-static {v12, v5}, LI9/g;->l(LVf/j;LOk1/h;)LVf/j;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_a

    :cond_c
    move-object/from16 v17, v12

    :goto_a
    sget-object v18, LWk1/b;->VALUE_PARAMETER:LWk1/b;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lel1/Y;->a(LYk1/a;LNk1/a;ZLVf/j;LWk1/b;Lel1/c0;ZLxk1/l;)LDl1/G;

    move-result-object v5

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    instance-of v8, v4, LYk1/e;

    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, LYk1/e;

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    const/4 v9, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LQk1/q;->e()LNk1/k;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LNk1/e;

    const/4 v13, 0x3

    invoke-static {v8, v13}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ld9/a;->o(LNk1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v11, Lel1/Q;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lel1/S;

    if-eqz v8, :cond_12

    iget-object v11, v8, Lel1/S;->c:Ljava/lang/String;

    if-eqz v11, :cond_10

    const-string v13, "2."

    invoke-static {v11, v13, v9}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-ne v13, v7, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_d
    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    iget-object v8, v8, Lel1/S;->d:Lel1/S;

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_13

    iget-object v11, v8, Lel1/S;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-object v11, v4

    check-cast v11, LYk1/e;

    invoke-virtual {v11}, LQk1/z;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    :cond_13
    iget-object v11, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v11, LZk1/c;

    const-string v13, "javaTypeEnhancementState"

    iget-object v11, v11, LZk1/c;->v:LWk1/x;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LWk1/v;->a:Lml1/c;

    iget-object v11, v11, LWk1/x;->b:LWk1/x$a;

    invoke-virtual {v11, v13}, LWk1/x$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LWk1/G;->STRICT:LWk1/G;

    if-ne v11, v13, :cond_14

    instance-of v11, v4, LNk1/v;

    if-eqz v11, :cond_15

    sget-object v11, LYk1/e;->V:LYk1/e$b;

    invoke-interface {v4, v11}, LNk1/a;->W(LNk1/a$a;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move/from16 v20, v7

    goto :goto_f

    :cond_14
    iget-object v11, v12, LVf/j;->a:Ljava/lang/Object;

    check-cast v11, LZk1/c;

    iget-object v11, v11, LZk1/c;->t:LZk1/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    move/from16 v20, v9

    :goto_f
    invoke-interface {v10}, LNk1/a;->i()Ljava/util/List;

    move-result-object v11

    const-string v13, "getValueParameters(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LNk1/i0;

    if-eqz v8, :cond_16

    iget-object v9, v8, Lel1/S;->b:Ljava/util/List;

    if-eqz v9, :cond_16

    invoke-interface {v15}, LNk1/i0;->getIndex()I

    move-result v3

    invoke-static {v3, v9}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel1/c0;

    move-object/from16 v19, v3

    goto :goto_11

    :cond_16
    const/16 v19, 0x0

    :goto_11
    new-instance v3, Lel1/U;

    invoke-direct {v3, v15}, Lel1/U;-><init>(LNk1/i0;)V

    move-object v9, v14

    move-object v14, v4

    check-cast v14, LYk1/a;

    if-eqz v15, :cond_17

    invoke-interface {v15}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v6

    invoke-static {v12, v6}, LI9/g;->l(LVf/j;LOk1/h;)LVf/j;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_12

    :cond_17
    move-object/from16 v17, v12

    :goto_12
    sget-object v18, LWk1/b;->VALUE_PARAMETER:LWk1/b;

    const/16 v16, 0x0

    move-object/from16 v21, v3

    move-object v6, v9

    move-object v3, v13

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lel1/Y;->a(LYk1/a;LNk1/a;ZLVf/j;LWk1/b;Lel1/c0;ZLxk1/l;)LDl1/G;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v3

    move-object v14, v6

    const/16 v3, 0xa

    const/4 v9, 0x0

    goto :goto_10

    :cond_18
    move-object v3, v13

    move-object v6, v14

    instance-of v9, v4, LNk1/Q;

    if-eqz v9, :cond_19

    move-object v9, v4

    check-cast v9, LNk1/Q;

    goto :goto_13

    :cond_19
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1a

    invoke-static {v9}, Lu91/c;->m(LNk1/Q;)Z

    move-result v9

    if-ne v9, v7, :cond_1a

    sget-object v9, LWk1/b;->FIELD:LWk1/b;

    :goto_14
    move-object v13, v9

    goto :goto_15

    :cond_1a
    sget-object v9, LWk1/b;->METHOD_RETURN_TYPE:LWk1/b;

    goto :goto_14

    :goto_15
    if-eqz v8, :cond_1b

    iget-object v8, v8, Lel1/S;->a:Lel1/c0;

    move-object v14, v8

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    :goto_16
    sget-object v16, Lel1/V;->a:Lel1/V;

    move-object v9, v4

    check-cast v9, LYk1/a;

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Lel1/Y;->a(LYk1/a;LNk1/a;ZLVf/j;LWk1/b;Lel1/c0;ZLxk1/l;)LDl1/G;

    move-result-object v10

    invoke-interface {v4}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v11, Lel1/X;->a:Lel1/X;

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, LDl1/x0;->c(LDl1/G;Lxk1/l;LMl1/e;)Z

    move-result v8

    const-string v13, "getType(...)"

    if-nez v8, :cond_21

    invoke-interface {v4}, LNk1/a;->j0()LNk1/U;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-interface {v8}, LNk1/h0;->getType()LDl1/G;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v8, v11, v12}, LDl1/x0;->c(LDl1/G;Lxk1/l;LMl1/e;)Z

    move-result v8

    goto :goto_17

    :cond_1c
    move/from16 v8, v17

    :goto_17
    if-nez v8, :cond_21

    invoke-interface {v4}, LNk1/a;->i()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v3, v8, Ljava/util/Collection;

    if-eqz v3, :cond_1e

    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    move/from16 v3, v17

    goto :goto_18

    :cond_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNk1/i0;

    invoke-interface {v8}, LNk1/h0;->getType()LDl1/G;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, LDl1/x0;->c(LDl1/G;Lxk1/l;LMl1/e;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v3, v7

    :goto_18
    if-eqz v3, :cond_20

    goto :goto_19

    :cond_20
    move/from16 v3, v17

    goto :goto_1a

    :cond_21
    :goto_19
    move v3, v7

    :goto_1a
    if-eqz v3, :cond_22

    sget-object v3, Lsl1/c;->a:Lsl1/c$a;

    new-instance v8, LWk1/k;

    invoke-direct {v8, v9}, LWk1/k;-><init>(LYk1/a;)V

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_1b

    :cond_22
    const/4 v12, 0x0

    :goto_1b
    if-nez v5, :cond_28

    if-nez v10, :cond_28

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    move/from16 v7, v17

    goto :goto_1d

    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDl1/G;

    if-eqz v8, :cond_26

    move v9, v7

    goto :goto_1c

    :cond_26
    move/from16 v9, v17

    :goto_1c
    if-eqz v9, :cond_25

    :goto_1d
    if-nez v7, :cond_28

    if-eqz v12, :cond_27

    goto :goto_1e

    :cond_27
    const/16 v8, 0xa

    goto :goto_21

    :cond_28
    :goto_1e
    move-object v3, v4

    check-cast v3, LYk1/a;

    if-nez v5, :cond_2a

    invoke-interface {v4}, LNk1/a;->j0()LNk1/U;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-interface {v5}, LNk1/h0;->getType()LDl1/G;

    move-result-object v5

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :cond_2a
    :goto_1f
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v9, v17

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_2c

    check-cast v11, LDl1/G;

    if-nez v11, :cond_2b

    invoke-interface {v4}, LNk1/a;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNk1/i0;

    invoke-interface {v9}, LNk1/h0;->getType()LDl1/G;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v14

    goto :goto_20

    :cond_2c
    invoke-static {}, Lik1/s;->r()V

    const/16 v22, 0x0

    throw v22

    :cond_2d
    if-nez v10, :cond_2e

    invoke-interface {v4}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v3, v5, v7, v10, v12}, LYk1/a;->x(LDl1/G;Ljava/util/ArrayList;LDl1/G;Lkotlin/Pair;)LYk1/a;

    move-result-object v4

    :goto_21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto/16 :goto_0

    :cond_2f
    return-object v2
.end method
