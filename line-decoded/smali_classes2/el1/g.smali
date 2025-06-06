.class public final Lel1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel1/g$a;,
        Lel1/g$b;
    }
.end annotation


# direct methods
.method public static a(LDl1/P;Lel1/b;ILel1/b0;ZZ)Lel1/g$b;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lel1/b0;->INFLEXIBLE:Lel1/b0;

    if-eq v1, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v5

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Lel1/g$b;

    invoke-direct {v0, v9, v5, v4}, Lel1/g$b;-><init>(LDl1/P;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v7

    invoke-interface {v7}, LDl1/h0;->s()LNk1/h;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v0, Lel1/g$b;

    invoke-direct {v0, v9, v5, v4}, Lel1/g$b;-><init>(LDl1/P;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lel1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lel1/h;

    sget-object v11, Lel1/d0;->a:Lel1/f;

    if-eq v1, v6, :cond_8

    instance-of v11, v7, LNk1/e;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v10, Lel1/h;->b:Lel1/i;

    sget-object v12, Lel1/i;->READ_ONLY:Lel1/i;

    if-ne v11, v12, :cond_7

    sget-object v11, Lel1/b0;->FLEXIBLE_LOWER:Lel1/b0;

    if-ne v1, v11, :cond_7

    move-object v11, v7

    check-cast v11, LNk1/e;

    sget-object v12, LMk1/c;->a:Ljava/lang/String;

    invoke-static {v11}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object v12

    sget-object v13, LMk1/c;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v11}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml1/c;

    if-eqz v7, :cond_6

    invoke-static {v11}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object v11

    invoke-virtual {v11, v7}, LKk1/l;->j(Lml1/c;)LNk1/e;

    move-result-object v7

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v11, Lel1/i;->MUTABLE:Lel1/i;

    iget-object v12, v10, Lel1/h;->b:Lel1/i;

    if-ne v12, v11, :cond_8

    sget-object v11, Lel1/b0;->FLEXIBLE_UPPER:Lel1/b0;

    if-ne v1, v11, :cond_8

    check-cast v7, LNk1/e;

    sget-object v11, LMk1/c;->a:Ljava/lang/String;

    invoke-static {v7}, Lpl1/g;->g(LNk1/k;)Lml1/d;

    move-result-object v11

    sget-object v12, LMk1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v7}, LMk1/d;->a(LNk1/e;)LNk1/e;

    move-result-object v7

    goto :goto_4

    :cond_8
    :goto_3
    move-object v7, v9

    :goto_4
    if-eq v1, v6, :cond_c

    iget-object v1, v10, Lel1/h;->a:Lel1/k;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    sget-object v6, Lel1/d0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_5
    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v9

    :goto_7
    if-eqz v7, :cond_d

    invoke-interface {v7}, LNk1/h;->n()LDl1/h0;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v6

    :cond_e
    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v6}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LNk1/c0;

    check-cast v12, LDl1/o0;

    if-nez v8, :cond_f

    new-instance v5, Lel1/g$a;

    invoke-direct {v5, v9, v4}, Lel1/g$a;-><init>(LDl1/z0;I)V

    goto :goto_9

    :cond_f
    invoke-interface {v12}, LDl1/o0;->a()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v12}, LDl1/o0;->getType()LDl1/G;

    move-result-object v5

    invoke-virtual {v5}, LDl1/G;->O0()LDl1/z0;

    move-result-object v5

    invoke-static {v5, v0, v11, v2}, Lel1/g;->b(LDl1/z0;Lel1/b;IZ)Lel1/g$a;

    move-result-object v5

    goto :goto_9

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lel1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel1/h;

    iget-object v5, v5, Lel1/h;->a:Lel1/k;

    sget-object v9, Lel1/k;->FORCE_FLEXIBILITY:Lel1/k;

    if-ne v5, v9, :cond_11

    invoke-interface {v12}, LDl1/o0;->getType()LDl1/G;

    move-result-object v5

    invoke-virtual {v5}, LDl1/G;->O0()LDl1/z0;

    move-result-object v5

    new-instance v9, Lel1/g$a;

    invoke-static {v5}, LDl1/A;->g(LDl1/G;)LDl1/P;

    move-result-object v0

    invoke-virtual {v0, v4}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v0

    invoke-static {v5}, LDl1/A;->h(LDl1/G;)LDl1/P;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v5

    invoke-static {v0, v5}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object v0

    invoke-direct {v9, v0, v4}, Lel1/g$a;-><init>(LDl1/z0;I)V

    move-object v5, v9

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    new-instance v5, Lel1/g$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, Lel1/g$a;-><init>(LDl1/z0;I)V

    :goto_9
    iget v0, v5, Lel1/g$a;->b:I

    add-int/2addr v11, v0

    const-string v0, "getProjectionKind(...)"

    iget-object v4, v5, Lel1/g$a;->a:LDl1/z0;

    if-eqz v4, :cond_12

    invoke-interface {v12}, LDl1/o0;->b()LDl1/A0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, LHl1/c;->i(LDl1/G;LDl1/A0;LNk1/c0;)LDl1/q0;

    move-result-object v0

    goto :goto_a

    :cond_12
    if-eqz v7, :cond_13

    invoke-interface {v12}, LDl1/o0;->a()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v12}, LDl1/o0;->getType()LDl1/G;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LDl1/o0;->b()LDl1/A0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, LHl1/c;->i(LDl1/G;LDl1/A0;LNk1/c0;)LDl1/q0;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v13}, LDl1/x0;->j(LNk1/c0;)LDl1/X;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_15
    sub-int v11, v11, p2

    if-nez v7, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDl1/o0;

    if-nez v2, :cond_18

    goto :goto_b

    :cond_17
    :goto_c
    new-instance v0, Lel1/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v11, v2}, Lel1/g$b;-><init>(LDl1/P;IZ)V

    return-object v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v0

    sget-object v2, Lel1/d0;->b:Lel1/f;

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    sget-object v4, Lel1/d0;->a:Lel1/f;

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x3

    new-array v5, v5, [LOk1/h;

    const/16 v17, 0x0

    aput-object v0, v5, v17

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v4, v5, v16

    invoke-static {v5}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, LOk1/m;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, LOk1/m;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_1b
    invoke-static {v2}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LOk1/h;

    :goto_f
    invoke-static {v4}, Lcom/android/billingclient/api/H;->j(LOk1/h;)LDl1/f0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDl1/o0;

    check-cast v3, LDl1/o0;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v4, v3

    :goto_11
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LDl1/G;->M0()Z

    move-result v3

    goto :goto_12

    :goto_13
    invoke-static {v2, v6, v8, v3, v4}, LDl1/J;->c(LDl1/f0;LDl1/h0;Ljava/util/List;ZLEl1/g;)LDl1/P;

    move-result-object v2

    iget-boolean v3, v10, Lel1/h;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lel1/j;

    invoke-direct {v3, v2}, Lel1/j;-><init>(LDl1/P;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v10, Lel1/h;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_14

    :cond_20
    move/from16 v4, v17

    :goto_14
    new-instance v0, Lel1/g$b;

    invoke-direct {v0, v2, v11, v4}, Lel1/g$b;-><init>(LDl1/P;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LDl1/z0;Lel1/b;IZ)Lel1/g$a;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, LDl1/K;->g(LDl1/G;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lel1/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lel1/g$a;-><init>(LDl1/z0;I)V

    return-object v0

    :cond_0
    instance-of v1, v0, LDl1/x;

    if-eqz v1, :cond_b

    instance-of v7, v0, Lbl1/j;

    move-object v1, v0

    check-cast v1, LDl1/x;

    sget-object v6, Lel1/b0;->FLEXIBLE_LOWER:Lel1/b0;

    iget-object v3, v1, LDl1/x;->b:LDl1/P;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v3 .. v8}, Lel1/g;->a(LDl1/P;Lel1/b;ILel1/b0;ZZ)Lel1/g$b;

    move-result-object v9

    sget-object v6, Lel1/b0;->FLEXIBLE_UPPER:Lel1/b0;

    iget-object v3, v1, LDl1/x;->c:LDl1/P;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-static/range {v3 .. v8}, Lel1/g;->a(LDl1/P;Lel1/b;ILel1/b0;ZZ)Lel1/g$b;

    move-result-object v3

    iget-object v4, v3, Lel1/g$b;->a:LDl1/P;

    iget-object v5, v9, Lel1/g$b;->a:LDl1/P;

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v9, Lel1/g$b;->c:Z

    if-nez v2, :cond_8

    iget-boolean v2, v3, Lel1/g$b;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, LDl1/x;->c:LDl1/P;

    iget-object v1, v1, LDl1/x;->b:LDl1/P;

    if-eqz v7, :cond_5

    new-instance v2, Lbl1/j;

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    invoke-direct {v2, v5, v4}, Lbl1/j;-><init>(LDl1/P;LDl1/P;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    if-nez v4, :cond_7

    move-object v4, v0

    :cond_7
    invoke-static {v5, v4}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object v2

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz v4, :cond_a

    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    invoke-static {v5, v4}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v5}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object v2

    :goto_2
    new-instance v0, Lel1/g$a;

    iget v1, v9, Lel1/g$b;->b:I

    invoke-direct {v0, v2, v1}, Lel1/g$a;-><init>(LDl1/z0;I)V

    return-object v0

    :cond_b
    instance-of v1, v0, LDl1/P;

    if-eqz v1, :cond_d

    move-object v10, v0

    check-cast v10, LDl1/P;

    sget-object v13, Lel1/b0;->INFLEXIBLE:Lel1/b0;

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v15, p3

    invoke-static/range {v10 .. v15}, Lel1/g;->a(LDl1/P;Lel1/b;ILel1/b0;ZZ)Lel1/g$b;

    move-result-object v1

    new-instance v2, Lel1/g$a;

    iget-boolean v3, v1, Lel1/g$b;->c:Z

    iget-object v4, v1, Lel1/g$b;->a:LDl1/P;

    if-eqz v3, :cond_c

    invoke-static {v0, v4}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object v4

    :cond_c
    iget v0, v1, Lel1/g$b;->b:I

    invoke-direct {v2, v4, v0}, Lel1/g$a;-><init>(LDl1/z0;I)V

    return-object v2

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
