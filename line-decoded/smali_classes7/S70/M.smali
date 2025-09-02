.class public final LS70/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ70/a;LVl1/S0;LO0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ70/a;",
            "LVl1/S0<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ls70/b;",
            "Ljava/lang/String;",
            ">;>;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x3dbe8157

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, LQ70/a;->n7(Lkotlin/Pair;)V

    :goto_4
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LS70/J;

    invoke-direct {v0, p0, p1, p3}, LS70/J;-><init>(LQ70/a;LVl1/S0;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(LQ70/a;LR70/m;LO0/l;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x12c1b723

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO0/m;->j()V

    goto/16 :goto_1d

    :cond_5
    :goto_3
    iget-object v6, v1, LR70/m;->c:LVl1/S0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v3, v9, v7}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v6

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "newElements"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LQ70/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v10, "methods"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LQ70/a;->d:LVl1/T0;

    invoke-virtual {v10, v8}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v11, v0, LQ70/a;->f:LVl1/T0;

    invoke-virtual {v11, v8}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v12, v0, LQ70/a;->h:LVl1/T0;

    invoke-virtual {v12, v8}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v13, v0, LQ70/a;->j:LVl1/T0;

    invoke-virtual {v13, v8}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v14, v0, LQ70/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v15, v0, LQ70/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v9, v0, LQ70/a;->o:LR70/l;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LR70/l;->b()Ls70/b;

    move-result-object v5

    invoke-virtual {v9}, LR70/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v5, v9}, LQ70/a;->l7(Ljava/util/List;Ls70/b;Ljava/lang/String;)LR70/l;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v8

    :goto_4
    if-nez v5, :cond_7

    invoke-virtual {v0, v8}, LQ70/a;->n7(Lkotlin/Pair;)V

    :cond_7
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR70/l;

    const-string v9, "method"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v7, LR70/b;

    if-eqz v9, :cond_10

    check-cast v7, LR70/b;

    iget-boolean v9, v7, LR70/b;->h:Z

    if-nez v9, :cond_8

    new-instance v8, LR70/h;

    invoke-direct {v8, v7}, LR70/h;-><init>(LR70/b;)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    :goto_6
    move-object/from16 v30, v10

    goto/16 :goto_19

    :cond_8
    new-instance v9, LR70/c;

    const/16 v17, 0x1

    iget-object v8, v0, LQ70/a;->o:LR70/l;

    instance-of v8, v8, LR70/b;

    move/from16 v26, v4

    new-instance v4, LR70/n$b;

    move-object/from16 v27, v5

    iget-boolean v5, v7, LR70/b;->i:Z

    move/from16 v18, v5

    xor-int/lit8 v5, v18, 0x1

    move-object/from16 v28, v6

    iget-boolean v6, v7, LR70/b;->n:Z

    move/from16 v19, v6

    iget-boolean v6, v7, LR70/b;->r:Z

    move/from16 v20, v6

    if-eqz v6, :cond_a

    iget-boolean v6, v7, LR70/b;->D:Z

    if-nez v6, :cond_9

    if-eqz v19, :cond_a

    :cond_9
    move/from16 v6, v17

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    invoke-direct {v4, v5, v6, v8}, LR70/n$b;-><init>(ZZZ)V

    if-nez v19, :cond_c

    iget-object v5, v7, LR70/b;->b:Ljava/lang/String;

    :cond_b
    move-object/from16 v21, v4

    goto :goto_8

    :cond_c
    const-string v5, "***"

    iget-object v6, v7, LR70/b;->m:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    if-eqz v6, :cond_b

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v5, v4, v8, v4}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->formatted$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    iget-boolean v4, v7, LR70/b;->d:Z

    if-eqz v4, :cond_d

    if-nez v18, :cond_d

    iget-object v4, v7, LR70/b;->e:Ljava/lang/String;

    iget-object v6, v7, LR70/b;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v18, v21

    move-object/from16 v21, v4

    goto :goto_9

    :cond_d
    move-object/from16 v18, v21

    const/16 v21, 0x0

    :goto_9
    if-nez v19, :cond_e

    iget-boolean v4, v7, LR70/b;->l:Z

    if-nez v4, :cond_e

    iget-boolean v4, v7, LR70/b;->C:Z

    if-nez v4, :cond_e

    move-object v4, v7

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    iget-object v4, v4, LR70/b;->g:Ljava/lang/String;

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    iget-object v6, v7, LR70/b;->y:Ljava/lang/String;

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-instance v4, LR70/n$a;

    iget-object v6, v7, LR70/b;->w:Ljava/lang/String;

    iget-object v8, v7, LR70/b;->x:Ljava/lang/String;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v4, v6, v8, v5}, LR70/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;LR70/n$a$a;)V

    new-instance v6, LR70/k;

    iget-boolean v8, v7, LR70/b;->E:Z

    invoke-direct {v6, v8}, LR70/k;-><init>(Z)V

    iget-object v8, v7, LR70/b;->t:Ljava/lang/String;

    iget-object v7, v7, LR70/b;->v:Ljava/lang/String;

    move/from16 v16, v20

    move-object/from16 v20, v17

    move/from16 v17, v16

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v25}, LR70/c;-><init>(ZLR70/n$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/util/List;LR70/n$a;LR70/k;)V

    move-object/from16 v4, v16

    invoke-virtual {v11, v5, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    const/16 v17, 0x1

    instance-of v4, v7, LR70/f;

    const-string v5, ""

    if-eqz v4, :cond_18

    check-cast v7, LR70/f;

    iget-object v4, v7, LR70/f;->l:Ljava/lang/String;

    if-eqz v4, :cond_11

    sget-object v4, LR70/f$a;->BLOCKED:LR70/f$a;

    iget-object v6, v7, LR70/f;->c:LR70/f$a;

    if-ne v6, v4, :cond_12

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_12
    new-instance v29, LR70/g;

    iget-object v4, v0, LQ70/a;->o:LR70/l;

    instance-of v4, v4, LR70/f;

    new-instance v8, LR70/n$b;

    iget-boolean v9, v7, LR70/f;->h:Z

    xor-int/lit8 v9, v9, 0x1

    move-object/from16 v18, v5

    iget-boolean v5, v7, LR70/f;->v:Z

    move/from16 v19, v5

    iget-boolean v5, v7, LR70/f;->k:Z

    if-eqz v19, :cond_13

    if-eqz v5, :cond_13

    move/from16 v38, v5

    move/from16 v5, v17

    goto :goto_c

    :cond_13
    move/from16 v38, v5

    const/4 v5, 0x0

    :goto_c
    invoke-direct {v8, v9, v5, v4}, LR70/n$b;-><init>(ZZZ)V

    iget-object v4, v7, LR70/f;->a:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object/from16 v34, v18

    goto :goto_d

    :cond_14
    move-object/from16 v34, v4

    :goto_d
    sget-object v4, LR70/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    move/from16 v5, v17

    if-eq v4, v5, :cond_17

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    const/4 v5, 0x3

    if-eq v4, v5, :cond_15

    iget-object v4, v7, LR70/f;->f:Ljava/lang/String;

    goto :goto_e

    :cond_15
    iget-object v4, v7, LR70/f;->e:Ljava/lang/String;

    goto :goto_e

    :cond_16
    iget-object v4, v7, LR70/f;->d:Ljava/lang/String;

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    iget-object v5, v7, LR70/f;->r:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    new-instance v4, LR70/n$a;

    iget-object v5, v7, LR70/f;->p:Ljava/lang/String;

    iget-object v6, v7, LR70/f;->q:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v6, v9}, LR70/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;LR70/n$a$a;)V

    new-instance v5, LR70/k;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LR70/k;-><init>(Z)V

    iget-object v6, v7, LR70/f;->o:Ljava/lang/String;

    iget-object v9, v7, LR70/f;->m:Ljava/lang/String;

    iget-object v7, v7, LR70/f;->b:Ljava/lang/String;

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    invoke-direct/range {v29 .. v38}, LR70/g;-><init>(LR70/k;LR70/n$a;LR70/n$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v4, v29

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :goto_f
    new-instance v4, LR70/j;

    invoke-direct {v4, v7}, LR70/j;-><init>(LR70/f;)V

    invoke-virtual {v12, v5, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    move-object/from16 v18, v5

    const/4 v5, 0x0

    instance-of v4, v7, LR70/d;

    if-eqz v4, :cond_22

    check-cast v7, LR70/d;

    iget-object v4, v7, LR70/d;->l:Ljava/lang/String;

    if-nez v4, :cond_19

    new-instance v4, LR70/i;

    invoke-direct {v4, v7}, LR70/i;-><init>(LR70/d;)V

    invoke-static {v4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    iget-object v6, v7, LR70/d;->v:Ljava/lang/String;

    invoke-interface {v14, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_19
    new-instance v16, LR70/e;

    iget-object v6, v0, LQ70/a;->o:LR70/l;

    instance-of v8, v6, LR70/d;

    if-eqz v8, :cond_1a

    check-cast v6, LR70/d;

    goto :goto_10

    :cond_1a
    move-object v6, v5

    :goto_10
    if-eqz v6, :cond_1b

    iget-object v6, v6, LR70/d;->l:Ljava/lang/String;

    goto :goto_11

    :cond_1b
    move-object v6, v5

    :goto_11
    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, LR70/n$b;

    iget-boolean v9, v7, LR70/d;->u:Z

    iget-boolean v5, v7, LR70/d;->k:Z

    if-eqz v9, :cond_1c

    if-eqz v5, :cond_1c

    const/4 v9, 0x1

    :goto_12
    move/from16 v25, v5

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v9, 0x0

    goto :goto_12

    :goto_13
    invoke-direct {v8, v5, v9, v6}, LR70/n$b;-><init>(ZZZ)V

    iget-object v5, v7, LR70/d;->a:Ljava/lang/String;

    if-nez v5, :cond_1d

    move-object/from16 v21, v18

    goto :goto_14

    :cond_1d
    move-object/from16 v21, v5

    :goto_14
    iget-object v5, v7, LR70/d;->e:LR70/d$a;

    if-nez v5, :cond_1e

    const/4 v6, -0x1

    :goto_15
    const/4 v9, 0x1

    goto :goto_16

    :cond_1e
    sget-object v6, LR70/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    goto :goto_15

    :goto_16
    if-eq v6, v9, :cond_20

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1f

    const/4 v6, 0x0

    goto :goto_17

    :cond_1f
    iget-object v6, v7, LR70/d;->c:Ljava/lang/String;

    goto :goto_17

    :cond_20
    const/4 v9, 0x2

    iget-object v6, v7, LR70/d;->b:Ljava/lang/String;

    :goto_17
    iget-object v9, v7, LR70/d;->r:Ljava/lang/String;

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v6, LR70/n$a;

    new-instance v9, LR70/n$a$a;

    move-object/from16 v19, v8

    iget-object v8, v7, LR70/d;->f:Ljava/lang/String;

    move-object/from16 v30, v10

    iget-object v10, v7, LR70/d;->g:Ljava/lang/String;

    invoke-direct {v9, v8, v10}, LR70/n$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, LR70/d;->p:Ljava/lang/String;

    iget-object v10, v7, LR70/d;->q:Ljava/lang/String;

    invoke-direct {v6, v8, v10, v9}, LR70/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;LR70/n$a$a;)V

    new-instance v8, LR70/k;

    sget-object v9, LR70/d$a;->NO_HOLDER_NAME:LR70/d$a;

    if-ne v5, v9, :cond_21

    const/4 v5, 0x1

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    :goto_18
    invoke-direct {v8, v5}, LR70/k;-><init>(Z)V

    iget-object v5, v7, LR70/d;->d:Ljava/lang/String;

    iget-object v9, v7, LR70/d;->m:Ljava/lang/String;

    iget-object v7, v7, LR70/d;->o:Ljava/lang/String;

    move-object/from16 v23, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v25}, LR70/e;-><init>(LR70/k;LR70/n$a;LR70/n$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static/range {v16 .. v16}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v5

    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    move/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v10, v30

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    move/from16 v26, v4

    move-object/from16 v28, v6

    invoke-interface/range {v28 .. v28}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR70/l;

    invoke-virtual {v5}, LR70/l;->b()Ls70/b;

    move-result-object v6

    invoke-virtual {v5}, LR70/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LO0/m;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x566d30d4

    invoke-virtual {v3, v7, v6}, LO0/m;->I(ILjava/lang/Object;)V

    const v6, 0x566d3d48

    invoke-virtual {v3, v6}, LO0/m;->n(I)V

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_24

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v6, :cond_25

    :cond_24
    new-instance v7, LA50/w;

    const/16 v6, 0xd

    invoke-direct {v7, v0, v6}, LA50/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lxk1/l;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    instance-of v8, v5, LR70/b;

    if-eqz v8, :cond_26

    const v8, 0x566d4fb3

    invoke-virtual {v3, v8}, LO0/m;->n(I)V

    check-cast v5, LR70/b;

    and-int/lit8 v8, v26, 0xe

    invoke-static {v0, v5, v7, v3, v8}, LS70/e;->a(LQ70/a;LR70/b;Lxk1/l;LO0/l;I)V

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    :cond_26
    instance-of v6, v5, LR70/f;

    if-eqz v6, :cond_27

    const v6, 0x566d5cb1

    invoke-virtual {v3, v6}, LO0/m;->n(I)V

    check-cast v5, LR70/f;

    and-int/lit8 v6, v26, 0xe

    invoke-static {v0, v5, v7, v3, v6}, LS70/D;->a(LQ70/a;LR70/f;Lxk1/l;LO0/l;I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    goto :goto_1b

    :cond_27
    instance-of v6, v5, LR70/d;

    if-eqz v6, :cond_28

    const v6, 0x566d6870

    invoke-virtual {v3, v6}, LO0/m;->n(I)V

    check-cast v5, LR70/d;

    and-int/lit8 v6, v26, 0xe

    invoke-static {v0, v5, v7, v3, v6}, LS70/r;->a(LQ70/a;LR70/d;Lxk1/l;LO0/l;I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    :goto_1c
    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    goto/16 :goto_1a

    :cond_28
    const/4 v6, 0x0

    const v0, 0x566d480a

    invoke-static {v0, v3, v6}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    :goto_1d
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_2a

    new-instance v4, LS70/K;

    invoke-direct {v4, v0, v1, v2}, LS70/K;-><init>(LQ70/a;LR70/m;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_2a
    return-void
.end method

.method public static final c(LR70/m;Landroidx/lifecycle/z0;LQ70/a;LO0/l;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "viewData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x18826db3

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v5, v4

    goto/16 :goto_7

    :cond_4
    :goto_3
    invoke-virtual {v4}, LO0/m;->u0()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v4}, LO0/m;->e0()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LO0/m;->j()V

    :cond_6
    :goto_4
    invoke-virtual {v4}, LO0/m;->W()V

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-wide v9, Li1/v;->e:J

    sget-object v11, Li1/O;->a:Li1/O$a;

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    sget-object v10, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v10, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v4, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v14, v4, LO0/m;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v4, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_5
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v9, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v12, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v4, LO0/m;->O:Z

    if-nez v12, :cond_8

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v10, v4, v10, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v8, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v8, -0x23ac103b

    invoke-virtual {v4, v8}, LO0/m;->n(I)V

    move v8, v5

    iget-object v5, v0, LR70/m;->a:Ljava/lang/String;

    if-eqz v5, :cond_a

    const/16 v9, 0x12

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v9

    move v12, v11

    sget-object v11, LN1/F;->k:LN1/F;

    sget-wide v13, Lq40/c;->n:J

    const/16 v15, 0x14

    int-to-float v15, v15

    int-to-float v7, v7

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v6, v15, v7, v15, v12}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v24, 0x0

    const v26, 0x30c30

    const/4 v12, 0x0

    move v15, v8

    move-wide v7, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffd0

    move/from16 p3, v25

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v5, v25

    goto :goto_6

    :cond_a
    move-object v5, v4

    move/from16 p3, v8

    move v4, v11

    :goto_6
    invoke-virtual {v5, v4}, LO0/m;->V(Z)V

    const v6, -0x23abda55

    invoke-virtual {v5, v6}, LO0/m;->n(I)V

    iget-object v6, v0, LR70/m;->b:LR70/m$a;

    if-eqz v6, :cond_b

    invoke-static {v6, v5, v4}, LS70/G;->a(LR70/m$a;LO0/l;I)V

    :cond_b
    invoke-virtual {v5, v4}, LO0/m;->V(Z)V

    shr-int/lit8 v4, p3, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v6, p3, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v4

    invoke-static {v2, v0, v5, v6}, LS70/M;->b(LQ70/a;LR70/m;LO0/l;I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LO0/m;->V(Z)V

    iget-object v6, v0, LR70/m;->d:LVl1/S0;

    if-eqz v6, :cond_c

    invoke-static {v2, v6, v5, v4}, LS70/M;->a(LQ70/a;LVl1/S0;LO0/l;I)V

    :cond_c
    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, LS70/I;

    invoke-direct {v5, v0, v1, v2, v3}, LS70/I;-><init>(LR70/m;Landroidx/lifecycle/z0;LQ70/a;I)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
