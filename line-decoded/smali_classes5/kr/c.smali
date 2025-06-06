.class public final Lkr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUq/a;Landroidx/compose/ui/e;ILO0/l;II)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "sticonAwareText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56dd09bc

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v0, v7}, LO0/m;->s(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v24, v0

    move-object v2, v5

    move v3, v7

    goto/16 :goto_a

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_a
    move-object v3, v5

    :goto_7
    if-eqz v6, :cond_b

    const/4 v5, 0x1

    move/from16 v19, v5

    goto :goto_8

    :cond_b
    move/from16 v19, v7

    :goto_8
    const v5, -0x4caef4c

    invoke-virtual {v0, v5}, LO0/m;->n(I)V

    new-instance v5, Ljava/util/LinkedHashMap;

    iget-object v6, v1, LUq/a;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzn0/e;

    new-instance v9, Lx0/x0;

    new-instance v10, LI1/s;

    const/16 v11, 0x12

    invoke-static {v11}, LU1/n;->e(I)J

    move-result-wide v12

    invoke-static {v11}, LU1/n;->e(I)J

    move-result-wide v14

    const/4 v11, 0x7

    invoke-direct/range {v10 .. v15}, LI1/s;-><init>(IJJ)V

    new-instance v11, Lkr/c$a;

    invoke-direct {v11, v7}, Lkr/c$a;-><init>(Lzn0/e;)V

    const v7, -0x14825da8

    invoke-static {v7, v11, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lx0/x0;-><init>(LI1/s;LW0/a;)V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    invoke-static {v0}, LsE/b;->e(LO0/l;)LI1/L;

    move-result-object v20

    const/16 v7, 0xf

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v35, 0xfdffff

    invoke-static/range {v20 .. v35}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v23

    sget-object v7, Lfr/c0;->b:Ljava/util/Set;

    const v8, 0x5eb7a256

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    iget-wide v8, v8, LqE/a;->V:J

    invoke-static {v7, v8, v9, v0, v6}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v7

    and-int/lit8 v25, v2, 0x70

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v26, v2, 0x30

    move-object/from16 v21, v5

    iget-object v5, v1, LUq/a;->a:LI1/b;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const v27, 0x157f8

    move-object/from16 v24, v0

    move-object v6, v3

    invoke-static/range {v5 .. v27}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    move-object v2, v6

    move/from16 v3, v19

    :goto_a
    invoke-virtual/range {v24 .. v24}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lkr/b;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkr/b;-><init>(LUq/a;Landroidx/compose/ui/e;III)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
