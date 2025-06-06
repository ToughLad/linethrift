.class public final Lgc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLxk1/a;ZLxk1/a;LO0/l;I)V
    .locals 37

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p5

    const/16 v4, 0xe

    const/16 v6, 0x30

    const-string v7, "onDeleteClicked"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x5fa584a8

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v7, v1, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    move/from16 v7, p0

    invoke-virtual {v13, v7}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v9, 0x493

    const/16 v14, 0x492

    if-ne v10, v14, :cond_9

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v15, 0xa

    int-to-float v15, v15

    const/4 v12, 0x0

    invoke-static {v14, v15, v12, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, Lb1/b$a;->k:Lb1/d$b;

    sget-object v15, Lp0/d;->a:Lp0/d$k;

    invoke-static {v15, v12, v13, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v12, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v13, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v11, v13, LO0/m;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v13, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_6
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v6, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v15, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v13, LO0/m;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v12, v13, v12, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v5, 0x7

    int-to-float v5, v5

    int-to-float v6, v4

    const/16 v19, 0x1

    const/4 v15, 0x0

    move/from16 v18, v6

    move/from16 v17, v5

    move/from16 v16, v6

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    move-object v6, v14

    sget-object v11, LuE/e;->d:LuE/e;

    const v8, 0x15e90b09

    invoke-virtual {v13, v8}, LO0/m;->n(I)V

    and-int/lit8 v8, v9, 0x70

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    if-ne v8, v15, :cond_d

    move v8, v12

    goto :goto_7

    :cond_d
    move v8, v14

    :goto_7
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_e

    if-ne v15, v10, :cond_f

    :cond_e
    new-instance v15, LAm/u;

    const/16 v8, 0x10

    invoke-direct {v15, v2, v8}, LAm/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lxk1/l;

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    and-int/2addr v4, v9

    const/high16 v8, 0x30000

    or-int/2addr v4, v8

    move v8, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x1

    const/16 v16, 0x10

    move-object/from16 v32, v15

    move v15, v4

    move v4, v8

    move v8, v7

    move v7, v9

    move-object/from16 v9, v32

    move-object/from16 v32, v10

    move-object v10, v5

    move v5, v14

    move-object/from16 v14, v28

    invoke-static/range {v8 .. v16}, LuE/d;->a(ZLxk1/l;Landroidx/compose/ui/e;LuE/e;ZZLO0/l;II)V

    move-object v13, v14

    const v8, 0x7f151676

    invoke-static {v8, v13}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x5eb7a256

    invoke-virtual {v13, v15}, LO0/m;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v13, v5}, LO0/m;->V(Z)V

    iget-wide v9, v9, LqE/a;->a:J

    sget v11, LsE/b;->d:I

    const v11, 0x18e58ae5

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    move-object v11, v8

    sget-object v8, LN1/F;->h:LN1/F;

    const/16 v12, 0x11

    invoke-static {v12}, LU1/n;->e(I)J

    move-result-wide v16

    move-object/from16 v18, v11

    sget-wide v11, LsE/b;->b:J

    move-wide/from16 v35, v16

    move-wide/from16 v16, v9

    move-wide/from16 v9, v35

    move-object/from16 v33, v18

    invoke-static/range {v8 .. v13}, LsE/b;->y(LN1/F;JJLO0/l;)LI1/L;

    move-result-object v27

    invoke-virtual {v13, v5}, LO0/m;->V(Z)V

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object v8, v14

    const/4 v14, 0x0

    move v10, v15

    const/4 v15, 0x0

    move/from16 v18, v10

    move-wide/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move/from16 v31, v30

    const/16 v30, 0x0

    move/from16 v34, v31

    const v31, 0xfffa

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v13, v28

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v14, 0x0

    cmpl-double v8, v10, v14

    if-lez v8, :cond_16

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v9, v10

    if-lez v11, :cond_10

    goto :goto_8

    :cond_10
    move v10, v9

    :goto_8
    invoke-direct {v8, v10, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v13, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v8, 0x1e

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const v8, 0x15e9592e

    invoke-virtual {v13, v8}, LO0/m;->n(I)V

    and-int/lit16 v7, v7, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_11

    move v12, v4

    goto :goto_9

    :cond_11
    move v12, v5

    :goto_9
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_12

    move-object/from16 v8, v32

    if-ne v7, v8, :cond_13

    :cond_12
    new-instance v7, LA20/m;

    const/16 v8, 0x1a

    invoke-direct {v7, v0, v8}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lxk1/a;

    invoke-virtual {v13, v5}, LO0/m;->V(Z)V

    move v8, v5

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move v10, v8

    const/4 v8, 0x6

    move v11, v10

    move v10, v4

    move/from16 v4, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f081dc1

    invoke-static {v4, v11, v13}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v8

    const v4, 0x5eb7a256

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    move-object/from16 v4, v33

    invoke-virtual {v13, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    iget-wide v4, v4, LqE/a;->O:J

    new-instance v14, Li1/o;

    sget-object v6, Li1/p;->a:Li1/p;

    const/4 v7, 0x5

    invoke-virtual {v6, v4, v5, v7}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    invoke-direct {v14, v4, v5, v7, v6}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    const v9, 0x3eb33333    # 0.35f

    :goto_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move v13, v9

    const/4 v9, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x18

    move v4, v10

    move-object/from16 v15, v28

    move-object v10, v3

    invoke-static/range {v8 .. v17}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object v13, v15

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lgc0/j;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lgc0/j;-><init>(ZLxk1/a;ZLxk1/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void

    :cond_16
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v9}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
