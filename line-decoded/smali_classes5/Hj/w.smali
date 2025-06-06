.class public final LHj/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj/w$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "permissionStatusMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseButtonClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x68dfe56a

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_4
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_6

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v6, 0x5eb7a256

    invoke-virtual {v14, v6}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v14, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->D0:J

    sget-object v8, Li1/O;->a:Li1/O$a;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v4, LHj/t;

    invoke-direct {v4, v3}, LHj/t;-><init>(Lxk1/a;)V

    const v7, 0x3775a738

    invoke-static {v7, v4, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    new-instance v4, LHj/u;

    invoke-direct {v4, v0, v1, v2}, LHj/u;-><init>(Landroidx/compose/ui/e;Ljava/util/Map;Lxk1/l;)V

    const v8, -0x7cb9f9ad

    invoke-static {v8, v4, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const v15, 0x180030

    const/16 v16, 0x3c

    invoke-static/range {v6 .. v16}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object v4, v0

    :goto_4
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, LHj/p;

    invoke-direct/range {v0 .. v5}, LHj/p;-><init>(Ljava/util/Map;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(LIj/a;LIj/b;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 38

    move-object/from16 v2, p1

    const v0, -0x4a36fd7e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v27, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move/from16 v5, v27

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v13, p2

    invoke-virtual {v8, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_4

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_c

    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lp0/d;->g:Lp0/d$h;

    sget-object v9, Lb1/b$a;->k:Lb1/d$b;

    const/16 v10, 0x36

    invoke-static {v7, v9, v8, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v9, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v12, v8, LO0/m;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v8, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_4
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v7, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v10, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v8, LO0/m;->O:Z

    if-nez v10, :cond_6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v9, v8, v9, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v6, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v6, 0x248512bd

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    sget-object v6, LHj/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-eq v6, v7, :cond_9

    if-ne v6, v4, :cond_8

    const v6, -0x66fa628

    const v9, 0x7f15138e

    :goto_5
    invoke-static {v8, v6, v9, v8, v15}, LHj/s;->a(LO0/m;IILO0/m;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    const v0, -0x66fbccb

    invoke-static {v0, v8, v15}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v6, -0x66fb628

    const v9, 0x7f15138c

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    int-to-float v10, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    float-to-double v10, v5

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-lez v3, :cond_12

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v5, v10

    if-lez v11, :cond_a

    move v5, v10

    :cond_a
    invoke-direct {v3, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const v3, 0x5eb7a256

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    sget-object v5, LNE/n;->a:LO0/t1;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    iget-wide v10, v10, LqE/a;->c:J

    const/16 v12, 0x11

    invoke-static {v12}, LU1/n;->e(I)J

    move-result-wide v12

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v36, v10

    move v11, v3

    move-object v3, v6

    move-wide/from16 v5, v36

    const/4 v10, 0x0

    move/from16 v17, v7

    move-object/from16 v23, v8

    move-wide v7, v12

    move v13, v11

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    move-object/from16 v21, v16

    const-wide/16 v15, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v32, v26

    const v26, 0x1fff0

    move-object v4, v0

    move-object/from16 v33, v28

    move-object/from16 v34, v30

    move/from16 v0, v31

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v23

    const v3, -0x7463b6f3

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    sget-object v3, LHj/w$a;->$EnumSwitchMapping$1:[I

    iget-object v4, v2, LIj/b;->b:LIj/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    if-eq v3, v0, :cond_d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_c

    if-ne v3, v4, :cond_b

    const v3, 0x22f00435

    const v4, 0x7f15138a

    const/4 v5, 0x0

    :goto_7
    invoke-static {v8, v3, v4, v8, v5}, LHj/s;->a(LO0/m;IILO0/m;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    const v0, 0x22efe2ac

    invoke-static {v0, v8, v5}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v5, 0x0

    const v3, 0x22eff3f2

    const v4, 0x7f151386

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    const v3, 0x22efea33

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    const v3, 0x6962854a

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    sget-object v3, LHj/w$a;->$EnumSwitchMapping$2:[I

    iget-object v6, v2, LIj/b;->a:Lcom/linecorp/liff/impl/permission/g$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v0, :cond_10

    const/4 v6, 0x2

    if-eq v3, v6, :cond_f

    if-ne v3, v4, :cond_e

    goto :goto_8

    :cond_e
    const v0, 0x22f016a2

    invoke-static {v0, v8, v5}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    :goto_8
    const v3, 0x22f02b93

    const v4, 0x7f151388

    :goto_9
    invoke-static {v8, v3, v4, v8, v5}, LHj/s;->a(LO0/m;IILO0/m;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_10
    const v3, 0x22f01b92

    const v4, 0x7f151383

    goto :goto_9

    :goto_a
    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    const v4, 0x5eb7a256

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    move-object/from16 v6, v34

    invoke-virtual {v8, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    iget-wide v9, v7, LqE/a;->j:J

    invoke-static/range {v27 .. v27}, LU1/n;->e(I)J

    move-result-wide v11

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move/from16 v26, v4

    const/4 v4, 0x0

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v8

    move-wide v7, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v32, v26

    const v26, 0x1fff2

    move/from16 v0, v29

    move-object/from16 v35, v30

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v23

    const v3, 0x7f080c96

    invoke-static {v3, v0, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    const/16 v5, 0xd

    int-to-float v5, v5

    move-object/from16 v14, v33

    invoke-static {v14, v4, v5}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x5

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v11, 0x5eb7a256

    invoke-virtual {v8, v11}, LO0/m;->n(I)V

    move-object/from16 v6, v35

    invoke-virtual {v8, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    iget-wide v6, v4, LqE/a;->p0:J

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    invoke-static/range {v3 .. v10}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    move-object v4, v14

    :goto_c
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, LHj/r;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LHj/r;-><init>(LIj/a;LIj/b;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v5}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/util/Map;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 13

    const v0, -0x49610dd

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x20

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v3, p2

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x0

    invoke-static {v3, v4, v7, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v4, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v7, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v12, v7, LO0/m;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v7, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_3
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v7, LO0/m;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v7, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x70d13651

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-static {}, LIj/a;->a()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIj/a;

    const v5, -0x56a9b43e

    invoke-virtual {v7, v5}, LO0/m;->n(I)V

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIj/b;

    if-nez v5, :cond_7

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_7
    const v6, 0x70d15539

    invoke-virtual {v7, v6}, LO0/m;->n(I)V

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v9, :cond_8

    goto :goto_5

    :cond_8
    move v4, v11

    :goto_5
    invoke-virtual {v7, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, LFP/c;

    const/4 v4, 0x2

    invoke-direct {v6, v4, p1, v3}, LFP/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lxk1/a;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LHj/w;->b(LIj/a;LIj/b;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    invoke-virtual {v7, v4}, LO0/m;->V(Z)V

    move-object v3, v10

    :goto_6
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LAj/e;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAj/e;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final d(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 12

    const v0, 0x5b3ab243

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p1, p1, 0x13

    const/16 v0, 0x12

    if-ne p1, v0, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance p1, LHj/v;

    invoke-direct {p1, p3}, LHj/v;-><init>(Lxk1/a;)V

    const p2, -0x3dc376

    invoke-static {p2, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    sget-object v8, LHj/a;->a:LW0/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v10, 0x186006

    const/16 v11, 0x2e

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    move-object p2, v1

    :goto_2
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LHj/q;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p0, v1}, LHj/q;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e$a;II)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
