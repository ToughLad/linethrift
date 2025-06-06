.class public final LvQ/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvQ/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;LvQ/E$c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 46

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKh1/g$b;

    instance-of v6, v5, LKh1/g$b$d;

    const-string v7, ""

    if-eqz v6, :cond_11

    iget-object v6, v5, LKh1/g$b;->a:LKh1/g$c;

    sget-object v11, LvQ/E$c;->NONE:LvQ/E$c;

    if-ne v2, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    sget-object v12, LvQ/E$c;->BLOCKED_OR_UNREGISTERED_SINGLE_CHAT:LvQ/E$c;

    if-eq v2, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    check-cast v5, LKh1/g$b$d;

    iget-object v14, v6, LKh1/g$c;->b:Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZQ/d;

    if-eqz v13, :cond_2

    iget-object v15, v13, LZQ/d;->k:LZQ/d$c;

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    sget-object v8, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    if-eq v15, v8, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-nez v11, :cond_4

    if-nez v9, :cond_4

    :goto_5
    move-object/from16 v29, v3

    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_4
    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    invoke-virtual {v13}, LZQ/d;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_7

    iget-object v8, v13, LZQ/d;->c:Ljava/lang/String;

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_8

    move-object v15, v7

    goto :goto_8

    :cond_8
    move-object v15, v8

    :goto_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, LZQ/d;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v13, :cond_b

    iget-object v7, v13, LZQ/d;->m:LZQ/d$b;

    if-nez v7, :cond_a

    goto :goto_b

    :cond_a
    :goto_a
    move-object/from16 v19, v7

    goto :goto_c

    :cond_b
    :goto_b
    sget-object v7, LZQ/d$b;->NORMAL:LZQ/d$b;

    goto :goto_a

    :goto_c
    if-eqz v13, :cond_d

    iget-object v7, v13, LZQ/d;->k:LZQ/d$c;

    if-nez v7, :cond_c

    goto :goto_e

    :cond_c
    :goto_d
    move-object/from16 v20, v7

    goto :goto_f

    :cond_d
    :goto_e
    sget-object v7, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    goto :goto_d

    :goto_f
    if-eqz v13, :cond_e

    iget-object v7, v13, LZQ/d;->i:Ljava/lang/String;

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    move-object/from16 v21, v7

    goto :goto_10

    :cond_e
    const/16 v21, 0x0

    :goto_10
    if-eqz v13, :cond_f

    iget-object v7, v13, LZQ/d;->j:LbV/g;

    if-eqz v7, :cond_f

    if-eqz v9, :cond_f

    move-object/from16 v22, v7

    goto :goto_11

    :cond_f
    const/16 v22, 0x0

    :goto_11
    if-eqz v13, :cond_10

    iget-object v7, v13, LZQ/d;->w:LZQ/d$d;

    if-eqz v7, :cond_10

    if-eqz v9, :cond_10

    move-object/from16 v23, v7

    goto :goto_12

    :cond_10
    const/16 v23, 0x0

    :goto_12
    new-instance v28, LVQ/f$c$d;

    iget-boolean v5, v5, LKh1/g$b$d;->b:Z

    move/from16 v24, v5

    move-object/from16 v18, v28

    invoke-direct/range {v18 .. v24}, LVQ/f$c$d;-><init>(LZQ/d$b;LZQ/d$c;Ljava/lang/String;LbV/g;LZQ/d$d;Z)V

    new-instance v13, LVQ/f;

    iget-object v5, v6, LKh1/g$c;->f:LVQ/f$d;

    iget-boolean v7, v6, LKh1/g$c;->j:Z

    iget-boolean v8, v6, LKh1/g$c;->g:Z

    iget-object v9, v6, LKh1/g$c;->h:Ljava/lang/String;

    iget-object v10, v6, LKh1/g$c;->n:LVQ/d;

    iget-object v11, v6, LKh1/g$c;->l:Ljava/lang/Long;

    iget-object v12, v6, LKh1/g$c;->m:LVQ/c;

    move-object/from16 v29, v3

    iget-object v3, v6, LKh1/g$c;->i:LVQ/f$a;

    move-object/from16 v23, v3

    iget-object v3, v6, LKh1/g$c;->d:LVQ/f$b;

    move-object/from16 v24, v3

    iget-object v3, v6, LKh1/g$c;->e:Ljava/lang/Long;

    iget-object v6, v6, LKh1/g$c;->k:Ljava/lang/String;

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v13 .. v28}, LVQ/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;LVQ/d;Ljava/lang/Long;LVQ/c;LVQ/f$a;LVQ/f$b;Ljava/lang/Long;Ljava/lang/String;LVQ/f$d;LVQ/f$c;)V

    move-object v8, v13

    :goto_13
    move-object v11, v8

    move-object/from16 v8, p4

    goto/16 :goto_25

    :cond_11
    move-object/from16 v29, v3

    instance-of v3, v5, LKh1/g$b$b;

    if-eqz v3, :cond_14

    iget-object v3, v5, LKh1/g$b;->a:LKh1/g$c;

    iget-object v9, v3, LKh1/g$c;->b:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    if-eqz v5, :cond_12

    iget-object v8, v5, LZQ/d;->c:Ljava/lang/String;

    goto :goto_14

    :cond_12
    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_13

    move-object v10, v7

    goto :goto_15

    :cond_13
    move-object v10, v8

    :goto_15
    sget-object v23, LVQ/f$c$b;->a:LVQ/f$c$b;

    new-instance v8, LVQ/f;

    iget-object v5, v3, LKh1/g$c;->f:LVQ/f$d;

    iget-boolean v11, v3, LKh1/g$c;->j:Z

    iget-boolean v13, v3, LKh1/g$c;->g:Z

    iget-object v14, v3, LKh1/g$c;->h:Ljava/lang/String;

    iget-object v15, v3, LKh1/g$c;->n:LVQ/d;

    iget-object v6, v3, LKh1/g$c;->l:Ljava/lang/Long;

    iget-object v7, v3, LKh1/g$c;->m:LVQ/c;

    iget-object v12, v3, LKh1/g$c;->i:LVQ/f$a;

    move-object/from16 v22, v5

    iget-object v5, v3, LKh1/g$c;->d:LVQ/f$b;

    move-object/from16 v19, v5

    iget-object v5, v3, LKh1/g$c;->e:Ljava/lang/Long;

    iget-object v3, v3, LKh1/g$c;->k:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v23}, LVQ/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;LVQ/d;Ljava/lang/Long;LVQ/c;LVQ/f$a;LVQ/f$b;Ljava/lang/Long;Ljava/lang/String;LVQ/f$d;LVQ/f$c;)V

    goto :goto_13

    :cond_14
    instance-of v3, v5, LKh1/g$b$a;

    if-eqz v3, :cond_22

    iget-object v3, v5, LKh1/g$b;->a:LKh1/g$c;

    check-cast v5, LKh1/g$b$a;

    sget-object v6, LvQ/E$c;->EMPTY_CHAT:LvQ/E$c;

    if-eq v2, v6, :cond_15

    const/4 v8, 0x1

    goto :goto_16

    :cond_15
    const/4 v8, 0x0

    :goto_16
    if-eq v2, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_17

    :cond_16
    const/4 v6, 0x0

    :goto_17
    iget-object v12, v3, LKh1/g$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVQ/e;

    if-eqz v11, :cond_17

    iget-object v11, v11, LVQ/e;->a:LbR/i;

    goto :goto_18

    :cond_17
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LVQ/e;

    if-eqz v13, :cond_18

    iget v13, v13, LVQ/e;->b:I

    goto :goto_19

    :cond_18
    const/4 v13, 0x0

    :goto_19
    if-nez v8, :cond_19

    if-nez v13, :cond_19

    :goto_1a
    move-object/from16 v8, p4

    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_19
    if-nez v6, :cond_1a

    if-eqz v11, :cond_1a

    iget-boolean v6, v11, LbR/i;->e:Z

    if-nez v6, :cond_1a

    goto :goto_1a

    :cond_1a
    if-eqz v11, :cond_1c

    iget-object v6, v11, LbR/i;->d:Ljava/lang/String;

    if-nez v6, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v8, p4

    goto :goto_1c

    :cond_1c
    :goto_1b
    iget-object v6, v3, LKh1/g$c;->c:Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_1c

    :cond_1d
    const/4 v6, 0x0

    :goto_1c
    if-eqz v11, :cond_1e

    iget-object v14, v11, LbR/i;->b:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    const/4 v14, 0x0

    :goto_1d
    if-nez v14, :cond_1f

    goto :goto_1e

    :cond_1f
    move-object v7, v14

    :goto_1e
    const-wide/16 v14, 0x0

    if-eqz v11, :cond_20

    iget-wide v9, v11, LbR/i;->i:J

    goto :goto_1f

    :cond_20
    move-wide v9, v14

    :goto_1f
    cmp-long v9, v9, v14

    if-lez v9, :cond_21

    const/4 v15, 0x1

    goto :goto_20

    :cond_21
    const/4 v15, 0x0

    :goto_20
    new-instance v9, LVQ/f$c$a;

    iget-object v5, v5, LKh1/g$b$a;->b:LbR/e;

    invoke-direct {v9, v11, v13, v5, v6}, LVQ/f$c$a;-><init>(LbR/i;ILbR/e;Ljava/lang/String;)V

    new-instance v11, LVQ/f;

    iget-object v5, v3, LKh1/g$c;->f:LVQ/f$d;

    iget-boolean v14, v3, LKh1/g$c;->j:Z

    iget-boolean v6, v3, LKh1/g$c;->g:Z

    iget-object v10, v3, LKh1/g$c;->h:Ljava/lang/String;

    iget-object v13, v3, LKh1/g$c;->n:LVQ/d;

    iget-object v1, v3, LKh1/g$c;->l:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v3, LKh1/g$c;->m:LVQ/c;

    move-object/from16 v20, v1

    iget-object v1, v3, LKh1/g$c;->i:LVQ/f$a;

    move-object/from16 v21, v1

    iget-object v1, v3, LKh1/g$c;->d:LVQ/f$b;

    move-object/from16 v22, v1

    iget-object v1, v3, LKh1/g$c;->e:Ljava/lang/Long;

    iget-object v3, v3, LKh1/g$c;->k:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v16, v6

    move-object/from16 v26, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object v13, v7

    invoke-direct/range {v11 .. v26}, LVQ/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;LVQ/d;Ljava/lang/Long;LVQ/c;LVQ/f$a;LVQ/f$b;Ljava/lang/Long;Ljava/lang/String;LVQ/f$d;LVQ/f$c;)V

    goto/16 :goto_25

    :cond_22
    move-object/from16 v8, p4

    instance-of v1, v5, LKh1/g$b$c;

    if-eqz v1, :cond_29

    iget-object v1, v5, LKh1/g$b;->a:LKh1/g$c;

    check-cast v5, LKh1/g$b$c;

    sget-object v3, LvQ/E$c;->EMPTY_CHAT:LvQ/E$c;

    if-eq v2, v3, :cond_23

    const/4 v9, 0x1

    goto :goto_21

    :cond_23
    const/4 v9, 0x0

    :goto_21
    iget-object v3, v5, LKh1/g$b$c;->b:Ljava/util/ArrayList;

    if-nez v9, :cond_24

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v30, 0x0

    goto/16 :goto_24

    :cond_24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZQ/d;

    if-eqz v6, :cond_26

    sget-object v7, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object v10, v6, LZQ/d;->k:LZQ/d$c;

    if-eq v10, v7, :cond_26

    goto :goto_23

    :cond_26
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_25

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_27
    new-instance v13, LCK0/h;

    const/16 v3, 0x8

    invoke-direct {v13, v3}, LCK0/h;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, ", "

    const/16 v14, 0x1e

    invoke-static/range {v9 .. v14}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v32

    new-instance v3, LVQ/f$c$c;

    iget-object v5, v5, LKh1/g$b$c;->c:LbR/e;

    iget-object v6, v1, LKh1/g$c;->c:Ljava/lang/String;

    invoke-direct {v3, v9, v6, v5}, LVQ/f$c$c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LbR/e;)V

    new-instance v30, LVQ/f;

    iget-object v5, v1, LKh1/g$c;->b:Ljava/lang/String;

    iget-object v6, v1, LKh1/g$c;->f:LVQ/f$d;

    iget-boolean v7, v1, LKh1/g$c;->j:Z

    const/16 v34, 0x0

    iget-boolean v9, v1, LKh1/g$c;->g:Z

    iget-object v10, v1, LKh1/g$c;->h:Ljava/lang/String;

    iget-object v11, v1, LKh1/g$c;->n:LVQ/d;

    iget-object v12, v1, LKh1/g$c;->l:Ljava/lang/Long;

    iget-object v13, v1, LKh1/g$c;->m:LVQ/c;

    iget-object v14, v1, LKh1/g$c;->i:LVQ/f$a;

    iget-object v15, v1, LKh1/g$c;->d:LVQ/f$b;

    iget-object v0, v1, LKh1/g$c;->e:Ljava/lang/Long;

    iget-object v1, v1, LKh1/g$c;->k:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v45, v3

    move-object/from16 v31, v5

    move-object/from16 v44, v6

    move/from16 v33, v7

    move/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    invoke-direct/range {v30 .. v45}, LVQ/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;LVQ/d;Ljava/lang/Long;LVQ/c;LVQ/f$a;LVQ/f$b;Ljava/lang/Long;Ljava/lang/String;LVQ/f$d;LVQ/f$c;)V

    :goto_24
    move-object/from16 v11, v30

    :goto_25
    if-eqz v11, :cond_28

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v29

    goto/16 :goto_0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    return-object v4
.end method
