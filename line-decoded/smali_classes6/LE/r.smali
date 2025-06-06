.class public final LLE/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V
    .locals 20

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "title"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x659c0528

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p10, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, LO0/m;->t(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p6

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p6

    invoke-virtual {v0, v15}, LO0/m;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v9, v16

    if-nez v17, :cond_13

    invoke-virtual {v0, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_13
    const v17, 0x92493

    move/from16 p8, v1

    and-int v1, v3, v17

    const v2, 0x92492

    if-ne v1, v2, :cond_15

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-wide v2, v4

    move-object v5, v11

    move-object v6, v13

    :goto_d
    move-object v4, v7

    move v7, v15

    goto/16 :goto_13

    :cond_15
    :goto_e
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, LO0/m;->j()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_17

    and-int/lit8 v3, v3, -0x71

    :cond_17
    move-object/from16 v1, p0

    :cond_18
    :goto_f
    move-object v2, v11

    move-wide v10, v4

    move v4, v3

    move-object v3, v13

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz p8, :cond_1a

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p0

    :goto_11
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1b

    const v2, 0x5eb7a256

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    iget-wide v4, v2, LqE/a;->D0:J

    and-int/lit8 v3, v3, -0x71

    :cond_1b
    if-eqz v6, :cond_1c

    sget-object v2, LLE/s;->e:LLE/s;

    move-object v7, v2

    :cond_1c
    if-eqz v10, :cond_1d

    sget-object v2, LLE/b;->a:LW0/a;

    move-object v11, v2

    :cond_1d
    if-eqz v12, :cond_1e

    sget-object v2, LLE/b;->b:LW0/a;

    move-object v13, v2

    :cond_1e
    if-eqz v14, :cond_18

    const/4 v2, 0x1

    move v15, v2

    goto :goto_f

    :goto_12
    invoke-virtual {v0}, LO0/m;->W()V

    iget-object v12, v7, LLE/s;->a:Ljava/util/Set;

    new-instance v5, LLE/o;

    invoke-direct {v5, v7, v2, v3, v8}, LLE/o;-><init>(LLE/s;LW0/a;LW0/a;Lxk1/p;)V

    const v6, 0x1a1c6b09

    invoke-static {v6, v5, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v5, 0xe

    or-int v6, v6, v16

    const v13, 0xe000

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0xf

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int v19, v5, v4

    iget-object v13, v7, LLE/s;->b:Ljava/util/Set;

    iget-object v14, v7, LLE/s;->d:Ljava/util/Set;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, LLE/r;->b(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLandroidx/compose/ui/e;LW0/a;LO0/l;I)V

    move-object v5, v2

    move-object v6, v3

    move-wide v2, v10

    move-object/from16 v1, v16

    goto/16 :goto_d

    :goto_13
    invoke-virtual/range {v18 .. v18}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, LLE/k;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LLE/k;-><init>(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method

.method public static final b(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLandroidx/compose/ui/e;LW0/a;LO0/l;I)V
    .locals 23

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x497cedb0

    move-object/from16 v10, p8

    invoke-interface {v10, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v10, v9, 0x6

    const/4 v12, 0x2

    if-nez v10, :cond_1

    invoke-virtual {v0, v1, v2}, LO0/m;->t(J)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v0, v6}, LO0/m;->o(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v10, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    invoke-virtual {v0, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v10, v13

    :cond_d
    const v13, 0x92493

    and-int/2addr v13, v10

    const v14, 0x92492

    if-ne v13, v14, :cond_f

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_10

    :cond_f
    :goto_8
    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v14, v13, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x6

    invoke-static {v3, v15, v0, v14, v11}, Lcom/linecorp/line/compose/theme/i;->d(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;LO0/l;II)Lcom/linecorp/line/compose/theme/ThemePainter;

    move v14, v10

    const-wide/16 v9, 0x0

    invoke-static {v3, v9, v10, v0, v12}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    shr-int/lit8 v16, v14, 0x6

    and-int/lit8 v3, v16, 0xe

    invoke-static {v4, v15, v0, v3, v11}, Lcom/linecorp/line/compose/theme/i;->d(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;LO0/l;II)Lcom/linecorp/line/compose/theme/ThemePainter;

    invoke-static {v4, v9, v10, v0, v12}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move/from16 v16, v11

    const v11, 0x19853abd

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    const v11, -0x3ae02bc6

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    sget-object v11, LIE/d;->b:Ljava/util/Set;

    invoke-static {v11, v9, v10, v0, v12}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v11, v17, v19

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_10
    sget-object v11, LIE/d;->a:Ljava/util/Set;

    invoke-static {v11, v9, v10, v0, v12}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v17

    :goto_9
    cmp-long v11, v17, v19

    if-eqz v11, :cond_11

    move-wide/from16 v9, v17

    goto :goto_a

    :cond_11
    move-wide v9, v1

    :goto_a
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    sget-object v12, Li1/O;->a:Li1/O$a;

    invoke-static {v3, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    const v10, 0x19857393

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    shl-int/lit8 v10, v14, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    and-int/lit16 v12, v13, 0x380

    or-int/2addr v10, v12

    const v12, 0x19041181

    invoke-virtual {v0, v12}, LO0/m;->n(I)V

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x180

    const/4 v12, 0x2

    invoke-static {v5, v15, v0, v10, v12}, Lcom/linecorp/line/compose/theme/i;->d(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;LO0/l;II)Lcom/linecorp/line/compose/theme/ThemePainter;

    move-result-object v10

    if-eqz v10, :cond_14

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4, v0, v12}, Lcom/linecorp/line/compose/theme/i;->c(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v3

    new-instance v12, Li1/v;

    invoke-direct {v12, v3, v4}, Li1/v;-><init>(J)V

    cmp-long v3, v3, v19

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    move-object v12, v15

    :goto_b
    sget-object v19, Lx1/j$a;->g:Lx1/j$a$b;

    if-eqz v12, :cond_13

    new-instance v15, Li1/o;

    sget-object v3, Li1/p;->a:Li1/p;

    iget-wide v12, v12, Li1/v;->a:J

    const/4 v4, 0x5

    invoke-virtual {v3, v12, v13, v4}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    invoke-direct {v15, v12, v13, v4, v3}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    :cond_13
    move-object/from16 v21, v15

    const/16 v20, 0x0

    const/16 v22, 0x16

    const/16 v18, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/e;Lm1/a;Lb1/b;Lx1/j;FLi1/w;I)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v16

    goto :goto_c

    :cond_14
    move-object v4, v3

    const/4 v3, 0x4

    invoke-static {v4, v1, v2, v5, v3}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v3

    :goto_c
    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    const v10, 0x19858e7f

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    if-eqz v6, :cond_15

    invoke-static {v0}, LE0/z0;->i(LO0/l;)Lp0/u0;

    move-result-object v10

    new-instance v12, Lp0/f0;

    sget v13, LEX/a;->f:I

    invoke-direct {v12, v10, v13}, Lp0/f0;-><init>(Lp0/y0;I)V

    goto :goto_d

    :cond_15
    new-instance v12, Lp0/B;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :goto_d
    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    invoke-interface {v7, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Lp0/d;->c:Lp0/d$l;

    sget-object v13, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v10, v13, v0, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    iget v13, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_e
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v10, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v15, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v15, v0, LO0/m;->O:Z

    if-nez v15, :cond_17

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v13, v0, v13, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_18
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v4, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, 0x2ce33a75

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    const/4 v4, 0x0

    if-eqz v6, :cond_19

    invoke-static {v9, v0, v4}, LLE/r;->d(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_19
    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    invoke-static {v3, v12}, Lp0/C0;->a(Landroidx/compose/ui/e;Lp0/y0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lb1/b$a;->a:Lb1/d;

    invoke-static {v9, v4}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v9, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v0, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_f
    invoke-static {v0, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v12, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {v9, v0, v9, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1c
    invoke-static {v0, v3, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v1, v14, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    :goto_10
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, LLE/l;

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LLE/l;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLandroidx/compose/ui/e;LW0/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_1d
    return-void
.end method

.method public static final c(Ljava/util/Set;LW0/a;LW0/a;Landroidx/compose/ui/e;Lxk1/p;LO0/l;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const v0, 0x3cc64503

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    or-int/lit16 v4, v4, 0xc00

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object v6, v3

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v8, LLE/e;->a:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget v9, LrE/a;->a:F

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    const v8, -0x7433b48b

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v9, :cond_6

    sget-object v8, LLE/q;->a:LLE/q;

    invoke-virtual {v0, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lx1/M;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LO0/m;->V(Z)V

    iget v10, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v0, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_5
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v8, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v11, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v14, v0, LO0/m;->O:Z

    if-nez v14, :cond_8

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    invoke-static {v10, v0, v10, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const-string v6, "startButton"

    invoke-static {v7, v6}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v14, Lb1/b$a;->a:Lb1/d;

    invoke-static {v14, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v15

    iget v9, v0, LO0/m;->P:I

    move/from16 p5, v4

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v3, v0, LO0/m;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_6
    invoke-static {v0, v15, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v0, LO0/m;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    invoke-static {v0, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v3, p5, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4}, LL/n;->d(ILW0/a;LO0/m;Z)V

    const-string v3, "titleId"

    invoke-static {v7, v3}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v6, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    invoke-static {v0, v9, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v14, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v9, v0, LO0/m;->O:Z

    if-nez v9, :cond_e

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v6, v0, v6, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    invoke-static {v0, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x5eb7a256

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    iget-wide v14, v3, LqE/a;->a:J

    invoke-static {v1, v14, v15, v0, v6}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v17

    invoke-static {v0}, LsE/b;->w(LO0/l;)LI1/L;

    move-result-object v3

    new-instance v16, LI1/L;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v30, 0xfffffe

    invoke-direct/range {v16 .. v30}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, LI1/L;->d(LI1/L;)LI1/L;

    move-result-object v3

    shr-int/lit8 v6, p5, 0x9

    and-int/lit8 v6, v6, 0x70

    invoke-static {v3, v5, v0, v6}, LJ0/J4;->a(LI1/L;Lxk1/p;LO0/l;I)V

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    const-string v3, "endButtons"

    invoke-static {v7, v3}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    shl-int/lit8 v9, p5, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit16 v9, v9, 0x186

    sget-object v14, Lp0/d;->a:Lp0/d$k;

    const/16 v15, 0x30

    invoke-static {v14, v6, v0, v15}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v14, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v4, v0, LO0/m;->O:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    invoke-static {v0, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v15, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v0, LO0/m;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v14, v0, v14, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    invoke-static {v0, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lp0/r0;->a:Lp0/r0;

    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p2

    invoke-virtual {v6, v3, v0, v4}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    move-object v4, v7

    :goto_9
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, LLE/m;

    move-object v3, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LLE/m;-><init>(Ljava/util/Set;LW0/a;LW0/a;Landroidx/compose/ui/e;Lxk1/p;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 6

    const/4 v0, 0x0

    const v1, -0x5bcda171

    invoke-interface {p1, v1}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lp0/B0;->u:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lp0/B0$a;->c(LO0/l;)Lp0/B0;

    move-result-object v2

    new-instance v3, Lp0/x;

    sget-object v4, LA1/c1;->a:LA1/c1$a;

    sget-object v5, Lp0/H0;->a:Lp0/H0;

    iget-object v2, v2, Lp0/B0;->f:Lp0/c;

    invoke-direct {v3, v2, v4, v5}, Lp0/x;-><init>(Lp0/c;LA1/c1$a;Lp0/H0;)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, LLE/n;

    invoke-direct {v1, p2, v0, p0}, LLE/n;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v1, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
