.class public final LtE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;JLcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lw0/e;FFFLandroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move-object/from16 v6, p15

    move/from16 v7, p17

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textColorValues"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textThemeElementKeys"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundColorValues"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundThemeElementKeys"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "borderColorValues"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "borderThemeElementKeys"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shape"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x79240e2d

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v6, v7, 0x6

    const/16 v16, 0x4

    move/from16 p16, v6

    if-nez p16, :cond_1

    invoke-virtual {v5, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v7, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    :goto_1
    and-int/lit8 v18, v7, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v5, v8, v9}, LO0/m;->t(J)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v6, v7, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v5, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v21

    goto :goto_3

    :cond_4
    move/from16 v6, v18

    :goto_3
    or-int v17, v17, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v5, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, v23

    goto :goto_4

    :cond_6
    move/from16 v6, v22

    :goto_4
    or-int v17, v17, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v5, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v25

    goto :goto_5

    :cond_8
    move/from16 v6, v24

    :goto_5
    or-int v17, v17, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_b

    invoke-virtual {v5, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int v17, v17, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v7

    if-nez v6, :cond_d

    invoke-virtual {v5, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int v17, v17, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v7

    if-nez v6, :cond_f

    invoke-virtual {v5, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int v17, v17, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v7

    if-nez v6, :cond_11

    invoke-virtual {v5, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v6, 0x2000000

    :goto_9
    or-int v17, v17, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v7

    if-nez v6, :cond_13

    invoke-virtual {v5, v2}, LO0/m;->p(F)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v6, 0x10000000

    :goto_a
    or-int v17, v17, v6

    :cond_13
    and-int/lit8 v6, p18, 0x6

    if-nez v6, :cond_15

    invoke-virtual {v5, v3}, LO0/m;->p(F)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v6, p18, v16

    goto :goto_c

    :cond_15
    move/from16 v6, p18

    :goto_c
    and-int/lit8 v16, p18, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v5, v4}, LO0/m;->p(F)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v6, v6, v19

    :cond_17
    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p13

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v6, v6, v18

    goto :goto_d

    :cond_19
    move-object/from16 v1, p13

    :goto_d
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_1b

    move/from16 v1, p14

    invoke-virtual {v5, v1}, LO0/m;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v6, v6, v22

    goto :goto_e

    :cond_1b
    move/from16 v1, p14

    :goto_e
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_1d

    move-object/from16 v2, p15

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v6, v6, v24

    goto :goto_f

    :cond_1d
    move-object/from16 v2, p15

    :goto_f
    const v16, 0x12492493

    and-int v0, v17, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    and-int/lit16 v0, v6, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_1f

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v5}, LO0/m;->j()V

    move-wide/from16 v29, v8

    move-object v9, v5

    move-wide/from16 v5, v29

    move-object/from16 v8, p9

    move/from16 v11, p10

    move-object/from16 v2, p15

    goto/16 :goto_12

    :cond_1f
    :goto_10
    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v0, v6}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v0

    invoke-static {v11, v0, v10, v5}, Lcom/linecorp/line/compose/theme/i;->j(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;)J

    move-result-wide v7

    move-object v6, v5

    new-instance v5, LG1/i;

    invoke-direct {v5, v2}, LG1/i;-><init>(I)V

    move v9, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    move-wide/from16 v16, v7

    const/16 v7, 0x8

    move-object/from16 v8, p9

    move/from16 v11, p10

    move/from16 v3, p14

    move-object v10, v0

    move-object v9, v6

    move-wide/from16 v26, v16

    move-object/from16 v6, p0

    move-object/from16 v0, p13

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v12, v10, v13, v8}, Lcom/linecorp/line/compose/theme/a;->d(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v15, v10, v14, v9, v1}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v2

    invoke-static {v0, v11, v2, v3, v8}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v3, p11

    move/from16 v4, p12

    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lb1/b$a;->e:Lb1/d;

    invoke-static {v2, v1}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v2, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v7, v9, LO0/m;->O:Z

    if-eqz v7, :cond_20

    invoke-virtual {v9, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_11
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v9, LO0/m;->O:Z

    if-nez v5, :cond_21

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-static {v2, v9, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_22
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, LJ0/a0;->a:LO0/P;

    move-wide/from16 v1, v26

    invoke-static {v1, v2, v0}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v0

    new-instance v1, LtE/b;

    move-wide/from16 v5, p1

    move-object/from16 v2, p15

    invoke-direct {v1, v5, v6, v2}, LtE/b;-><init>(JLxk1/p;)V

    const v7, -0x1c752f8d

    invoke-static {v7, v1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v7, 0x38

    invoke-static {v0, v1, v9, v7}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    :goto_12
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, LtE/a;

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move-object/from16 v16, v2

    move-object v10, v8

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move/from16 v15, p14

    move v13, v4

    move-object/from16 v4, p3

    move-wide/from16 v29, v5

    move-object/from16 v5, p4

    move-object v6, v12

    move v12, v3

    move-wide/from16 v2, v29

    invoke-direct/range {v0 .. v18}, LtE/a;-><init>(Lxk1/a;JLcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lw0/e;FFFLandroidx/compose/ui/e;ZLxk1/p;II)V

    move-object/from16 v1, v28

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_23
    return-void
.end method
