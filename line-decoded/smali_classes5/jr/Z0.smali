.class public final Ljr/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr/a1;Lfr/M$c$a;Lxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    const-string/jumbo v2, "viewData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "drawHighlight"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickProfile"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickEditProfile"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickStudio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismissTooltip"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6db59861

    move-object/from16 v8, p8

    invoke-interface {v8, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v15, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v2, v8

    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v2, v8

    invoke-virtual {v15, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v2, v8

    invoke-virtual {v15, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v2, v8

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v2, v8

    const/high16 v8, 0xc00000

    or-int/2addr v8, v2

    const v2, 0x492493

    and-int/2addr v2, v8

    const v9, 0x492492

    if-ne v2, v9, :cond_8

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v8, p7

    goto :goto_a

    :cond_8
    :goto_7
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0x14

    int-to-float v13, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v18, v9

    const/4 v2, 0x0

    if-eqz v6, :cond_9

    const/4 v9, 0x1

    :goto_8
    move v10, v8

    goto :goto_9

    :cond_9
    move v9, v2

    goto :goto_8

    :goto_9
    new-instance v8, LKE/k$a;

    sget-object v12, LKE/k$c;->START_OF_SCREEN:LKE/k$c;

    const/16 v13, 0xd

    int-to-float v13, v13

    int-to-float v2, v2

    invoke-static {v13, v2}, LAo/a;->h(FF)J

    move-result-wide v13

    invoke-direct {v8, v12, v13, v14}, LKE/k$a;-><init>(LKE/k$c;J)V

    new-instance v12, LKE/b;

    sget-object v2, LKE/b$a;->START_OF_TOOLTIP:LKE/b$a;

    const/16 v13, 0x19

    int-to-float v13, v13

    invoke-direct {v12, v2, v13}, LKE/b;-><init>(LKE/b$a;F)V

    move v13, v10

    sget-object v10, Ljr/h;->a:LW0/a;

    new-instance v0, Ljr/Y0;

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljr/Y0;-><init>(Lxk1/l;Ljr/a1;Lxk1/p;Lxk1/l;Lxk1/l;)V

    const v1, 0x3dbde670

    invoke-static {v1, v0, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v14

    shr-int/lit8 v0, v13, 0xc

    and-int/lit16 v0, v0, 0x380

    const v1, 0xc30c30

    or-int v16, v0, v1

    const/16 v17, 0x40

    const/4 v13, 0x0

    move/from16 v19, v9

    move-object v9, v7

    move/from16 v7, v19

    invoke-static/range {v7 .. v17}, LKE/j;->b(ZLKE/k;Lxk1/a;LW0/a;Landroidx/compose/ui/e;LKE/b;LY1/N;LW0/a;LO0/l;II)V

    move-object/from16 v8, v18

    :goto_a
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Ljr/V0;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v2, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Ljr/V0;-><init>(Ljr/a1;Lfr/M$c$a;Lxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(Ljr/a1;Lxk1/p;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/a1;",
            "Lxk1/p<",
            "-",
            "Ljr/a1$b$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p6

    const-string/jumbo v5, "viewData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClickProfile"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClickEditProfile"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClickStudio"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3e8bdfe9

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_2

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_2
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v5, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v5, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v12, p4

    goto :goto_5

    :cond_7
    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_4

    :cond_8
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v6, v13

    :goto_5
    and-int/lit16 v13, v6, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_a

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v8, v5

    move-object v5, v12

    goto/16 :goto_10

    :cond_a
    :goto_6
    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v7, :cond_b

    move-object v7, v13

    goto :goto_7

    :cond_b
    move-object v7, v12

    :goto_7
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v14, Lp0/d;->c:Lp0/d$l;

    sget-object v15, Lb1/b$a;->m:Lb1/d$a;

    const/4 v10, 0x0

    invoke-static {v14, v15, v5, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v14

    iget v15, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v5, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v10, v5, LO0/m;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v5, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_8
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v14, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v9, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v5, LO0/m;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v15, v5, v15, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v12, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v8, 0x10

    int-to-float v8, v8

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    double-to-float v2, v2

    invoke-static {v13, v8, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x7f1515ce

    invoke-static {v3, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lfr/d0;->a:Ljava/util/Set;

    const v12, 0x5eb7a256

    invoke-virtual {v5, v12}, LO0/m;->n(I)V

    sget-object v12, LNE/n;->a:LO0/t1;

    invoke-virtual {v5, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LqE/a;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, LO0/m;->V(Z)V

    move-object/from16 p4, v2

    move-object/from16 v18, v3

    iget-wide v2, v12, LqE/a;->a:J

    invoke-static {v8, v2, v3, v5, v15}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v2

    invoke-static {v5}, LsE/b;->u(LO0/l;)LI1/L;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object v12, v10

    move-object v8, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    const/16 v23, 0x20

    const/16 v16, 0x0

    const/16 v26, 0x800

    const/16 v17, 0x0

    move/from16 v29, v6

    move-object/from16 v6, v18

    move-object/from16 v28, v19

    const-wide/16 v18, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move/from16 v35, v29

    const v29, 0xfff8

    move-object/from16 v26, v5

    move-object/from16 v33, v7

    move-object v5, v9

    move-object/from16 v4, v32

    move-object/from16 v7, p4

    move-object/from16 v32, v30

    move-wide/from16 v36, v2

    move-object v3, v8

    move-wide/from16 v8, v36

    move-object/from16 v2, v34

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v26

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v6

    move-object/from16 v14, v32

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v8}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v7

    invoke-static {v6, v7}, LKw0/a;->p(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v7

    sget-object v9, Lb1/b$a;->j:Lb1/d$b;

    const/4 v10, 0x6

    invoke-static {v7, v9, v8, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v9, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v11, v8, LO0/m;->O:Z

    if-eqz v11, :cond_f

    invoke-virtual {v8, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_9
    invoke-static {v8, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v10, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v8, LO0/m;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v9, v8, v9, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    invoke-static {v8, v6, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v8, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v2, 0x47ea3697

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    iget-object v2, v1, Ljr/a1;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v5, v31

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_17

    add-int/lit8 v11, v5, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljr/a1$b;

    const v2, 0x47ea4ece

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    invoke-virtual {v8, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v35, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_12

    move v4, v10

    goto :goto_b

    :cond_12
    move/from16 v4, v31

    :goto_b
    or-int/2addr v2, v4

    invoke-virtual {v8, v5}, LO0/m;->s(I)Z

    move-result v4

    or-int/2addr v2, v4

    move/from16 v4, v35

    and-int/lit16 v7, v4, 0x380

    const/16 v12, 0x100

    if-ne v7, v12, :cond_13

    move v7, v10

    goto :goto_c

    :cond_13
    move/from16 v7, v31

    :goto_c
    or-int/2addr v2, v7

    and-int/lit16 v7, v4, 0x1c00

    const/16 v13, 0x800

    if-ne v7, v13, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v10, v31

    :goto_d
    or-int/2addr v2, v10

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_16

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v2, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v35, v4

    move/from16 v16, v6

    move/from16 v26, v13

    move/from16 v15, v31

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v2, Ljr/W0;

    move-object/from16 v7, p3

    move/from16 v35, v4

    move/from16 v16, v6

    move/from16 v26, v13

    move/from16 v15, v31

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ljr/W0;-><init>(Ljr/a1$b;Lxk1/p;ILxk1/l;Lxk1/l;)V

    invoke-virtual {v8, v2}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_f
    check-cast v7, Lxk1/a;

    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    const/4 v2, 0x0

    invoke-static {v3, v7, v2, v8, v15}, Ljr/U0;->a(Ljr/a1$b;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    move v5, v11

    move/from16 v31, v15

    goto :goto_a

    :cond_17
    move/from16 v15, v31

    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v8, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object/from16 v5, v33

    :goto_10
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Ljr/X0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljr/X0;-><init>(Ljr/a1;Lxk1/p;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method
