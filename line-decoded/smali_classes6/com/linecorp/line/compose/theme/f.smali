.class public final Lcom/linecorp/line/compose/theme/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FJLO0/l;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v1, "painter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7e2e3a48

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move v3, v1

    const/4 v1, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p1

    goto :goto_5

    :cond_5
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v6, p2

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-virtual {v9, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    const v7, 0x1b6000

    or-int/2addr v7, v2

    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_a

    const v7, 0xdb6000

    or-int/2addr v7, v2

    move-wide/from16 v10, p6

    goto :goto_9

    :cond_a
    const/high16 v2, 0xc00000

    and-int/2addr v2, v12

    move-wide/from16 v10, p6

    if-nez v2, :cond_c

    invoke-virtual {v9, v10, v11}, LO0/m;->t(J)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_b
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v7, v2

    :cond_c
    :goto_9
    const v2, 0x492493

    and-int/2addr v2, v7

    const v14, 0x492492

    if-ne v2, v14, :cond_e

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-wide v7, v10

    move-object/from16 v4, p3

    move/from16 v6, p5

    goto :goto_d

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v3, v2

    goto :goto_b

    :cond_f
    move-object v3, v4

    :goto_b
    if-eqz v5, :cond_10

    sget-object v2, Lik1/D;->a:Lik1/D;

    move-object v4, v2

    goto :goto_c

    :cond_10
    move-object v4, v6

    :goto_c
    sget-object v5, Lb1/b$a;->e:Lb1/d;

    sget-object v6, Lx1/j$a;->b:Lx1/j$a$e;

    if-eqz v8, :cond_11

    sget-wide v10, Li1/v;->i:J

    :cond_11
    move-wide v15, v10

    sget-object v2, Lcom/linecorp/line/compose/theme/d$a;->a:Lcom/linecorp/line/compose/theme/d$a;

    new-instance v8, Lcom/linecorp/line/compose/theme/g;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0xe

    move-object v14, v8

    invoke-direct/range {v14 .. v23}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    and-int/lit8 v10, v7, 0xe

    or-int/lit16 v10, v10, 0x180

    and-int/lit8 v11, v7, 0x70

    or-int/2addr v10, v11

    shl-int/lit8 v7, v7, 0x3

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v11, v7

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v7

    or-int/2addr v10, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v7, v11

    or-int/2addr v10, v7

    const/4 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/compose/theme/f;->b(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v15

    :goto_d
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, LNE/g;

    move-object/from16 v1, p0

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, LNE/g;-><init>(Lm1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FJII)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final b(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v12, p10

    move/from16 v13, p11

    const-string v1, "painter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elementState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5aaa752d

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :goto_6
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v7, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    and-int/lit8 v8, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v1, v10

    :cond_c
    move-object/from16 v10, p5

    goto :goto_a

    :cond_d
    and-int/2addr v10, v12

    if-nez v10, :cond_c

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v1, v11

    :goto_a
    and-int/lit8 v11, v13, 0x40

    const/high16 v14, 0x180000

    if-eqz v11, :cond_10

    or-int/2addr v1, v14

    :cond_f
    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    and-int/2addr v14, v12

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-virtual {v9, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v1, v15

    :goto_c
    and-int/lit16 v15, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move/from16 v0, p7

    goto :goto_e

    :cond_12
    and-int v16, v12, v16

    move/from16 v0, p7

    if-nez v16, :cond_14

    invoke-virtual {v9, v0}, LO0/m;->p(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v1, v1, v16

    :cond_14
    :goto_e
    and-int/lit16 v0, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v0, :cond_16

    or-int v1, v1, v16

    :cond_15
    move/from16 v16, v0

    move-object/from16 v0, p8

    goto :goto_10

    :cond_16
    and-int v16, v12, v16

    if-nez v16, :cond_15

    move/from16 v16, v0

    move-object/from16 v0, p8

    invoke-virtual {v9, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v17, 0x2000000

    :goto_f
    or-int v1, v1, v17

    :goto_10
    const v17, 0x2492493

    and-int v0, v1, v17

    const v2, 0x2492492

    if-ne v0, v2, :cond_19

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v9}, LO0/m;->j()V

    move/from16 v8, p7

    move-object v4, v5

    move-object v5, v7

    move-object v0, v9

    move-object v6, v10

    move-object v7, v14

    move-object/from16 v9, p8

    goto/16 :goto_18

    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v4, v0

    goto :goto_12

    :cond_1a
    move-object v4, v5

    :goto_12
    if-eqz v6, :cond_1b

    sget-object v0, Lik1/D;->a:Lik1/D;

    move-object/from16 v17, v0

    goto :goto_13

    :cond_1b
    move-object/from16 v17, v7

    :goto_13
    if-eqz v8, :cond_1c

    sget-object v0, Lb1/b$a;->e:Lb1/d;

    move-object v5, v0

    goto :goto_14

    :cond_1c
    move-object v5, v10

    :goto_14
    if-eqz v11, :cond_1d

    sget-object v0, Lx1/j$a;->b:Lx1/j$a$e;

    move-object v6, v0

    goto :goto_15

    :cond_1d
    move-object v6, v14

    :goto_15
    if-eqz v15, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    move v7, v0

    goto :goto_16

    :cond_1e
    move/from16 v7, p7

    :goto_16
    if-eqz v16, :cond_1f

    sget-object v0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    move-object v8, v0

    goto :goto_17

    :cond_1f
    move-object/from16 v8, p8

    :goto_17
    invoke-static/range {v17 .. v17}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    and-int/lit16 v0, v1, 0x3fe

    shl-int/lit8 v2, v1, 0x3

    const v10, 0xe000

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/compose/theme/f;->c(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Ljava/util/List;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V

    move-object v0, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_18
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v0, LNE/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v10, v12

    move v11, v13

    invoke-direct/range {v0 .. v11}, LNE/h;-><init>(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FLcom/linecorp/line/compose/theme/g;II)V

    iput-object v0, v14, LO0/I0;->d:Lxk1/p;

    :cond_20
    return-void
.end method

.method public static final c(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Ljava/util/List;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/compose/theme/d;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;>;",
            "Landroidx/compose/ui/e;",
            "Lb1/b;",
            "Lx1/j;",
            "F",
            "Lcom/linecorp/line/compose/theme/g;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "painter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6a382b9a

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v11, 0x20

    const/high16 v12, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v2, v12

    :cond_b
    move-object/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int/2addr v12, v10

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_e

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x80000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit16 v4, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_12

    or-int v2, v2, v16

    :cond_11
    move/from16 v16, v2

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    if-nez v16, :cond_11

    move/from16 v16, v2

    move/from16 v2, p7

    invoke-virtual {v0, v2}, LO0/m;->p(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x400000

    :goto_c
    or-int v16, v16, v17

    :goto_d
    const/high16 v17, 0x6000000

    and-int v17, v10, v17

    if-nez v17, :cond_15

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x2000000

    :goto_e
    or-int v16, v16, v17

    :cond_15
    const v17, 0x2492493

    and-int v2, v16, v17

    move/from16 v17, v4

    const v4, 0x2492492

    if-ne v2, v4, :cond_17

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, LO0/m;->j()V

    move/from16 v8, p7

    move-object/from16 v19, v0

    move-object v5, v7

    move-object v6, v12

    move-object v7, v15

    goto/16 :goto_16

    :cond_17
    :goto_f
    if-eqz v6, :cond_18

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v7, v2

    :cond_18
    if-eqz v8, :cond_19

    sget-object v2, Lb1/b$a;->e:Lb1/d;

    move-object v12, v2

    :cond_19
    if-eqz v14, :cond_1a

    sget-object v2, Lx1/j$a;->b:Lx1/j$a$e;

    move-object v15, v2

    :cond_1a
    if-eqz v17, :cond_1b

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v17, v2

    goto :goto_10

    :cond_1b
    move/from16 v17, p7

    :goto_10
    new-instance v2, Lcom/linecorp/line/compose/theme/ThemedImageValues;

    invoke-static {v9, v3}, Lcom/linecorp/line/compose/theme/h;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;)J

    move-result-wide v4

    invoke-direct {v2, v1, v4, v5}, Lcom/linecorp/line/compose/theme/ThemedImageValues;-><init>(Lm1/a;J)V

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const v5, 0x13bac32

    invoke-virtual {v0, v5}, LO0/m;->n(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x0

    const-wide/16 v18, 0x10

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    and-int/lit8 v8, v4, 0x70

    invoke-static {v6, v3, v0, v8, v14}, Lcom/linecorp/line/compose/theme/i;->f(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;LO0/l;II)Lcom/linecorp/line/compose/theme/ThemePainter;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v2, Lcom/linecorp/line/compose/theme/ThemedImageValues;

    sget-wide v4, Li1/v;->i:J

    invoke-direct {v2, v8, v4, v5}, Lcom/linecorp/line/compose/theme/ThemedImageValues;-><init>(Lm1/a;J)V

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    move/from16 v1, v16

    const/4 v14, 0x0

    :goto_12
    move-object/from16 v16, v15

    move-object v15, v12

    goto :goto_14

    :cond_1c
    move-object/from16 p5, v2

    const/4 v8, 0x4

    const/4 v14, 0x0

    invoke-static {v6, v3, v14, v0, v8}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v1

    cmp-long v6, v1, v18

    if-eqz v6, :cond_1d

    new-instance v4, Lcom/linecorp/line/compose/theme/ThemedImageValues;

    invoke-virtual/range {p5 .. p5}, Lcom/linecorp/line/compose/theme/ThemedImageValues;->a()Lm1/a;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Lcom/linecorp/line/compose/theme/ThemedImageValues;-><init>(Lm1/a;J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    move-object v2, v4

    :goto_13
    move/from16 v1, v16

    goto :goto_12

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    goto :goto_11

    :cond_1e
    move-object/from16 p5, v2

    move v1, v14

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    move-object/from16 v2, p5

    goto :goto_13

    :goto_14
    invoke-virtual {v2}, Lcom/linecorp/line/compose/theme/ThemedImageValues;->a()Lm1/a;

    move-result-object v12

    iget-wide v4, v2, Lcom/linecorp/line/compose/theme/ThemedImageValues;->a:J

    cmp-long v2, v4, v18

    if-eqz v2, :cond_1f

    new-instance v8, Li1/o;

    sget-object v2, Li1/p;->a:Li1/p;

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v5, v6}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    invoke-direct {v8, v4, v5, v6, v2}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    move-object/from16 v18, v8

    goto :goto_15

    :cond_1f
    move-object/from16 v18, v14

    :goto_15
    and-int/lit8 v2, v1, 0x70

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v20, v2, v1

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object v14, v7

    invoke-static/range {v12 .. v21}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    :goto_16
    invoke-virtual/range {v19 .. v19}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, LNE/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, LNE/i;-><init>(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Ljava/util/List;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLcom/linecorp/line/compose/theme/g;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_20
    return-void
.end method
