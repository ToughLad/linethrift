.class public final Lar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lar/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v7, "imageProvider"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "stepCountText"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "stepCountContentDescriptionText"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "descriptionText"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7baa86a9

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    or-int/lit16 v7, v7, 0x6000

    and-int/lit16 v8, v7, 0x2493

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_9

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v5, p4

    goto/16 :goto_d

    :cond_9
    :goto_5
    sget-object v16, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {v1}, Lar/y;->b()LVl1/i;

    move-result-object v8

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/16 v12, 0x30

    move/from16 v17, v13

    const/4 v13, 0x2

    move-object/from16 v6, v16

    invoke-static/range {v8 .. v13}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v12, Lp0/d;->a:Lp0/d$k;

    sget-object v13, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v12, v13, v11, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v12

    iget v13, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v11, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v14, v11, LO0/m;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v11, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_6
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v12, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v9, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v15, v11, LO0/m;->O:Z

    if-nez v15, :cond_b

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v13, v11, v13, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v10, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v10, 0x58

    int-to-float v10, v10

    const/16 v13, 0xaa

    int-to-float v13, v13

    invoke-static {v6, v10, v13}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    sget-object v15, Lar/c;->a:LW0/a;

    sget-object v17, LV6/d;->a:[LEk1/m;

    new-instance v2, LV6/j$a;

    invoke-direct {v2, v15}, LV6/j$a;-><init>(LW0/a;)V

    move-object v15, v14

    const/4 v14, 0x0

    const/16 v17, 0x10

    const/16 v16, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v17

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x1b0

    move/from16 v25, v19

    const/16 v19, 0x2f8

    move-object/from16 v28, v15

    move-object/from16 v29, v20

    move/from16 v31, v21

    move-object/from16 v30, v24

    move-object v15, v2

    move/from16 v2, v25

    invoke-static/range {v8 .. v19}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move-object/from16 v11, v17

    const/16 v8, 0xb

    int-to-float v8, v8

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v19, v2

    move-object/from16 v16, v6

    move/from16 v17, v8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    if-lez v9, :cond_15

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v8, v10

    if-lez v12, :cond_d

    goto :goto_7

    :cond_d
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_7
    const/4 v8, 0x1

    invoke-direct {v9, v10, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v9}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v9, 0x0

    move/from16 v12, v31

    const/4 v10, 0x2

    invoke-static {v2, v12, v9, v10}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Lp0/d;->e:Lp0/d$c;

    sget-object v10, Lb1/b$a;->m:Lb1/d$a;

    const/4 v12, 0x6

    invoke-static {v9, v10, v11, v12}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v10, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v13, v11, LO0/m;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v11, v5}, LO0/m;->A(Lxk1/a;)V

    :goto_8
    move-object/from16 v15, v28

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, LO0/m;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v11, v9, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v5, v29

    invoke-static {v11, v12, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v11, LO0/m;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v5, v30

    invoke-static {v10, v11, v10, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    invoke-static {v11, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x31885419

    invoke-virtual {v11, v1}, LO0/m;->n(I)V

    and-int/lit16 v1, v7, 0x380

    const/16 v10, 0x100

    if-ne v1, v10, :cond_11

    move v1, v8

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v2, Lar/h;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lar/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lxk1/l;

    invoke-virtual {v11, v1}, LO0/m;->V(Z)V

    invoke-static {v6, v1, v2}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const v5, 0x5eb7a256

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    invoke-virtual {v11, v1}, LO0/m;->V(Z)V

    iget-wide v12, v10, LqE/a;->J:J

    invoke-static {v11}, LsE/b;->h(LO0/l;)LI1/L;

    move-result-object v21

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v23, v10, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move v14, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v33, v12

    move v13, v5

    move-wide/from16 v4, v33

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v22

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const v25, 0xfff8

    move-object v3, v2

    move/from16 v1, v27

    move-object/from16 v32, v30

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v22

    const/4 v2, 0x5

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    move-object/from16 v16, v26

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v11, v1}, LO0/m;->n(I)V

    move-object/from16 v15, v32

    invoke-virtual {v11, v15}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LO0/m;->V(Z)V

    iget-wide v4, v1, LqE/a;->J:J

    invoke-static {v11}, LsE/b;->p(LO0/l;)LI1/L;

    move-result-object v21

    shr-int/lit8 v1, v28, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v23, v1, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v22

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    move-object/from16 v5, v26

    :goto_d
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, LBH/e;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LBH/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void

    :cond_15
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v8}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
