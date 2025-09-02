.class public final LRP0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOP0/c;LLO0/b;LGO0/c;Ljava/util/ArrayList;LUP0/b;LUP0/a;)LRP0/i;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "module"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "walletExternal"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tabType"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "walletLogCache"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optOutItemCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LOP0/c;->h:LTR0/b;

    if-eqz v2, :cond_0

    iget-object v5, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    const-string v5, "Fixed"

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v29, LdQ0/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v6, v0, LOP0/c;->c:Ljava/lang/String;

    iget-object v7, v0, LOP0/c;->e:Ljava/lang/String;

    iget-object v8, v0, LOP0/c;->f:Ljava/lang/String;

    const-string v10, "must_replace_it"

    const-string v11, "must_replace_it"

    const-string v12, "must_replace_it"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "Fixed"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fb600

    move-object/from16 v5, p2

    move-object/from16 v4, v29

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    move-object v15, v4

    new-instance v4, LRP0/c;

    sget-object v5, LRP0/c$a;->Companion:LRP0/c$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LOP0/c;->n:Ljava/lang/String;

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LRP0/c$a;->a()Lpk1/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v16, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LRP0/c$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    :goto_2
    check-cast v7, LRP0/c$a;

    if-nez v7, :cond_3

    sget-object v7, LRP0/c$a;->PAGING_BUTTON:LRP0/c$a;

    :cond_3
    move-object v9, v7

    iget-object v8, v0, LOP0/c;->m:Ljava/lang/String;

    iget-object v10, v0, LOP0/c;->o:Ljava/lang/String;

    iget v5, v0, LOP0/c;->j:I

    iget v6, v0, LOP0/c;->k:I

    iget v7, v0, LOP0/c;->l:I

    invoke-direct/range {v4 .. v10}, LRP0/c;-><init>(IIILjava/lang/String;LRP0/c$a;Ljava/lang/String;)V

    iget-object v7, v0, LOP0/c;->r:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v8, v6

    int-to-float v5, v5

    mul-float/2addr v8, v5

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LOP0/b;

    iget-object v11, v11, LOP0/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v11, v5}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v7, v16

    :goto_5
    const/16 v18, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v7, v18

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    add-int/2addr v7, v10

    goto :goto_6

    :cond_8
    mul-int/2addr v7, v6

    move v11, v7

    goto :goto_7

    :cond_9
    move/from16 v11, v18

    :goto_7
    new-instance v28, LdQ0/j;

    invoke-interface {v3}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_a

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    move-object v8, v2

    goto :goto_8

    :cond_a
    move-object/from16 v8, v16

    :goto_8
    const/4 v14, 0x0

    iget-object v2, v0, LOP0/c;->c:Ljava/lang/String;

    iget-object v5, v0, LOP0/c;->e:Ljava/lang/String;

    iget-object v6, v0, LOP0/c;->f:Ljava/lang/String;

    iget v10, v4, LRP0/c;->a:I

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v3, v28

    invoke-direct/range {v3 .. v14}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, v0, LOP0/c;->p:LOP0/e;

    if-eqz v3, :cond_b

    new-instance v4, LRP0/e;

    iget-object v5, v0, LOP0/c;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v3, v15}, LRP0/e;-><init>(Ljava/lang/String;LOP0/e;LdQ0/g;)V

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object/from16 v13, v16

    :goto_9
    iget-object v9, v0, LOP0/c;->f:Ljava/lang/String;

    invoke-static {v9}, LdQ0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LOP0/c;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LOP0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA2/a;->g()J

    move-result-wide v10

    iget-object v6, v6, LOP0/a;->h:Ljava/lang/Long;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v6, v19, v10

    if-gtz v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    new-instance v14, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v3, v18

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_13

    check-cast v4, LOP0/a;

    new-instance v3, LRP0/b;

    iget-object v5, v4, LOP0/a;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    iget-object v12, v4, LOP0/a;->b:Ljava/lang/String;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LOP0/a;->j:Ljava/lang/String;

    iget-object v10, v4, LOP0/a;->c:Ljava/lang/String;

    move-object/from16 p2, v3

    iget-object v3, v4, LOP0/a;->d:Ljava/lang/String;

    move-object/from16 v35, v3

    iget-object v3, v4, LOP0/a;->e:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v4, LOP0/a;->f:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v4, LOP0/a;->h:Ljava/lang/Long;

    move-object/from16 v31, v3

    iget-object v3, v4, LOP0/a;->i:Ljava/lang/Integer;

    if-eqz v38, :cond_f

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_e

    goto :goto_c

    :cond_e
    iget-object v4, v4, LOP0/a;->g:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_10

    :cond_f
    :goto_c
    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v10

    move-object/from16 v34, v31

    move-object/from16 v31, v12

    goto :goto_f

    :cond_10
    if-eqz v37, :cond_11

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_12

    :cond_11
    move-object/from16 v25, v3

    move-object/from16 v39, v4

    move-object/from16 v30, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v10

    move-object/from16 v34, v31

    move-object/from16 v31, v12

    goto :goto_e

    :cond_12
    new-instance v29, LRP0/b$a$c;

    move-object/from16 v30, v3

    move-object/from16 v39, v4

    move-object/from16 v32, v5

    move-object/from16 v36, v6

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    invoke-direct/range {v29 .. v39}, LRP0/b$a$c;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v5, v29

    goto :goto_10

    :goto_e
    new-instance v29, LRP0/b$a$a;

    move-object/from16 v33, v35

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v35, v25

    invoke-direct/range {v29 .. v38}, LRP0/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_f
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v19, LRP0/b$a$b;

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move-object/from16 v22, v32

    move-object/from16 v24, v34

    move-object/from16 v23, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    invoke-direct/range {v19 .. v27}, LRP0/b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    :goto_10
    iget-object v4, v0, LOP0/c;->e:Ljava/lang/String;

    move-object/from16 v3, p2

    move-object v6, v15

    invoke-direct/range {v3 .. v8}, LRP0/b;-><init>(Ljava/lang/String;LRP0/b$a;LdQ0/g;Ljava/lang/String;I)V

    move-object/from16 v29, v6

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    move-object/from16 v15, v29

    const/16 v10, 0xa

    goto/16 :goto_b

    :cond_13
    invoke-static {}, Lik1/s;->r()V

    throw v16

    :cond_14
    move-object/from16 v29, v15

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_20

    :cond_15
    invoke-static {v9}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v14}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_16

    move v4, v5

    :cond_16
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    move-object v4, v3

    check-cast v4, Lik1/I;

    iget-object v6, v4, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik1/G;

    iget-object v6, v4, Lik1/G;->b:Ljava/lang/Object;

    check-cast v6, LRP0/b;

    iget-object v6, v6, LRP0/b;->b:LRP0/b$a;

    invoke-virtual {v6}, LRP0/b$a;->a()Ljava/lang/String;

    move-result-object v6

    iget v4, v4, Lik1/G;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LOP0/b;

    iget-object v8, v1, LUP0/a;->a:Ljava/util/HashSet;

    iget-object v9, v7, LOP0/b;->B:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v7, LOP0/b;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v8, :cond_18

    if-nez v7, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    new-instance v1, LRP0/g;

    invoke-direct {v1, v5}, LRP0/g;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1, v3}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LOP0/b;

    iget-object v5, v5, LOP0/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {v5, v3}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_1b
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v17, v18

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LRP0/b;

    iget-object v6, v6, LRP0/b;->b:LRP0/b$a;

    invoke-virtual {v6}, LRP0/b$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_15

    :cond_1e
    move-object/from16 v5, v16

    :goto_15
    check-cast v5, LRP0/b;

    if-eqz v5, :cond_27

    iget-object v3, v5, LRP0/b;->b:LRP0/b$a;

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move/from16 v5, v18

    move v8, v5

    :goto_16
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move-object v10, v4

    iget-object v4, v0, LOP0/c;->e:Ljava/lang/String;

    if-eqz v9, :cond_26

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v31, v8, 0x1

    if-ltz v8, :cond_25

    check-cast v5, LOP0/b;

    iget v9, v2, LRP0/c;->g:I

    div-int v11, v8, v9

    add-int/lit8 v32, v11, 0x1

    mul-int v11, v32, v9

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1f

    move/from16 v11, v18

    :goto_17
    move-object v12, v3

    goto :goto_18

    :cond_1f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v11, v12

    goto :goto_17

    :goto_18
    new-instance v3, LRP0/d;

    iget-object v7, v5, LOP0/b;->a:Ljava/lang/String;

    new-instance v33, LRP0/d$d;

    move-object/from16 p4, v2

    iget-object v2, v5, LOP0/b;->q:LpQ0/a;

    move-object/from16 v37, v2

    iget-object v2, v5, LOP0/b;->t:LpQ0/a;

    move-object/from16 v40, v2

    iget-object v2, v5, LOP0/b;->z:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v5, LOP0/b;->m:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v2, v5, LOP0/b;->n:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v5, LOP0/b;->o:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v5, LOP0/b;->p:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v5, LOP0/b;->r:Ljava/lang/Integer;

    move-object/from16 v38, v2

    iget-object v2, v5, LOP0/b;->s:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v5, LOP0/b;->u:Ljava/lang/Integer;

    move-object/from16 v41, v2

    iget-object v2, v5, LOP0/b;->v:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v5, LOP0/b;->w:Ljava/lang/Integer;

    move-object/from16 v43, v2

    iget-object v2, v5, LOP0/b;->x:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v5, LOP0/b;->y:Ljava/lang/String;

    move-object/from16 v45, v2

    invoke-direct/range {v33 .. v47}, LRP0/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpQ0/a;Ljava/lang/Integer;Ljava/lang/String;LpQ0/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LRP0/d$b$b$a;->Companion:LRP0/d$b$b$a$a;

    move-object/from16 p2, v2

    sget-object v2, LRP0/d$b$b$a;->NONE:LRP0/d$b$b$a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v3

    const-string v3, "default"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p3, v2

    iget-object v2, v5, LOP0/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_21

    :try_start_0
    invoke-static {v2}, LRP0/d$b$b$a;->valueOf(Ljava/lang/String;)LRP0/d$b$b$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_20

    goto :goto_1a

    :cond_20
    :goto_19
    move-object/from16 v34, v4

    goto :goto_1b

    :catch_0
    :cond_21
    :goto_1a
    move-object/from16 v2, p3

    goto :goto_19

    :goto_1b
    sget-object v4, LRP0/d$b$b$a;->TIMER:LRP0/d$b$b$a;

    if-ne v2, v4, :cond_22

    invoke-virtual {v12}, LRP0/b$a;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    sget-object v2, LRP0/d$b$b$a;->NONE:LRP0/d$b$b$a;

    :cond_22
    move-object/from16 v36, v2

    move-object v4, v10

    new-instance v10, LRP0/d$b;

    new-instance v35, LRP0/d$b$b;

    iget-object v2, v5, LOP0/b;->i:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v5, LOP0/b;->j:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v5, LOP0/b;->f:Ljava/lang/String;

    move-object/from16 v37, v2

    iget v2, v5, LOP0/b;->g:I

    move/from16 v38, v2

    iget v2, v5, LOP0/b;->h:I

    move/from16 v39, v2

    invoke-direct/range {v35 .. v41}, LRP0/d$b$b;-><init>(LRP0/d$b$b$a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, v4

    move-object/from16 v2, v35

    new-instance v4, LRP0/d$b$a;

    move-object/from16 p5, v6

    iget-object v6, v5, LOP0/b;->k:Ljava/lang/String;

    move-object/from16 v35, v7

    iget v7, v5, LOP0/b;->l:I

    invoke-direct {v4, v6, v7}, LRP0/d$b$a;-><init>(Ljava/lang/String;I)V

    iget-object v6, v5, LOP0/b;->c:Ljava/lang/String;

    iget-object v7, v5, LOP0/b;->d:Ljava/lang/String;

    invoke-direct {v10, v6, v7, v2, v4}, LRP0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;LRP0/d$b$b;LRP0/d$b$a;)V

    sget-object v2, LRP0/d$a;->Companion:LRP0/d$a$a;

    sget-object v4, LRP0/d$a;->NON_AD:LRP0/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LOP0/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_24

    :try_start_1
    invoke-static {v2}, LRP0/d$a;->valueOf(Ljava/lang/String;)LRP0/d$a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_23

    goto :goto_1c

    :cond_23
    move-object v4, v2

    :catch_1
    :cond_24
    :goto_1c
    new-instance v20, LRP0/d$c;

    rem-int/2addr v8, v9

    add-int/lit8 v24, v8, 0x1

    add-int v25, v17, v32

    sub-int v26, v9, v11

    iget-object v2, v5, LOP0/b;->D:Ljava/lang/String;

    iget-object v3, v5, LOP0/b;->C:Ljava/lang/String;

    move-object/from16 v27, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v29

    invoke-direct/range {v20 .. v28}, LRP0/d$c;-><init>(LdQ0/g;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;LdQ0/j;)V

    iget-object v6, v5, LOP0/b;->B:Ljava/lang/String;

    iget-object v7, v5, LOP0/b;->A:Ljava/lang/String;

    move-object/from16 v2, v20

    move-object/from16 v20, v12

    move-object v12, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object v11, v4

    move-object/from16 v26, v13

    move-object/from16 v9, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v12}, LRP0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRP0/c;LRP0/d$d;LRP0/d$b;LRP0/d$a;LRP0/d$c;)V

    move-object v4, v8

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v6, v13

    move-object/from16 v3, v20

    move-object/from16 v13, v26

    move/from16 v8, v31

    move/from16 v5, v32

    const/16 v7, 0xa

    goto/16 :goto_16

    :cond_25
    invoke-static {}, Lik1/s;->r()V

    throw v16

    :cond_26
    move-object v3, v4

    move-object/from16 v26, v13

    move-object v4, v2

    move-object v13, v6

    move-object v2, v10

    add-int v17, v17, v5

    new-instance v5, LRP0/a;

    invoke-direct {v5, v3, v2, v4, v13}, LRP0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LRP0/c;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object/from16 v13, v26

    goto/16 :goto_14

    :cond_27
    move-object v4, v2

    move-object/from16 v26, v13

    sget-object v1, Lik1/B;->a:Lik1/B;

    goto :goto_1d

    :cond_28
    move-object v4, v2

    move-object/from16 v26, v13

    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_20

    :cond_29
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRP0/a;

    iget-object v5, v5, LRP0/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LRP0/b;

    iget-object v7, v7, LRP0/b;->b:LRP0/b$a;

    invoke-virtual {v7}, LRP0/b$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_20
    return-object v16

    :cond_2d
    new-instance v20, LRP0/i;

    iget-object v2, v0, LOP0/c;->f:Ljava/lang/String;

    iget-object v5, v0, LOP0/c;->h:LTR0/b;

    iget-object v6, v0, LOP0/c;->c:Ljava/lang/String;

    iget-object v0, v0, LOP0/c;->e:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v21, v6

    move-object/from16 v30, v28

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v30}, LRP0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;LRP0/c;LRP0/e;Ljava/util/ArrayList;Ljava/util/List;LdQ0/g;LdQ0/j;)V

    return-object v20
.end method
