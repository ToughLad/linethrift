.class public final LPj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "primaryButtonText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x204eea06

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v3, p3

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_5

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lp0/d;->c:Lp0/d$l;

    sget-object v8, Lb1/b$a;->m:Lb1/d$a;

    const/4 v9, 0x0

    invoke-static {v7, v8, v10, v9}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v7

    iget v8, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v13, v10, LO0/m;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v10, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_5
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v7, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v11, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v14, v10, LO0/m;->O:Z

    if-nez v14, :cond_7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-static {v8, v10, v8, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v6, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    sget-object v14, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v6, v14, v10, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v14, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v0, v10, LO0/m;->O:Z

    if-eqz v0, :cond_9

    invoke-virtual {v10, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_6
    invoke-static {v10, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v15, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v10, LO0/m;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v14, v10, v14, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    invoke-static {v10, v9, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x5eb7a256

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LO0/m;->V(Z)V

    iget-wide v11, v7, LqE/a;->J:J

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v13, v7

    const-wide/16 v15, 0x0

    cmpl-double v9, v13, v15

    if-lez v9, :cond_e

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v7, v9

    if-lez v13, :cond_c

    move v7, v9

    :cond_c
    const/4 v9, 0x1

    invoke-direct {v1, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v7, 0xd

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v13

    const/16 v7, 0x12

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v15

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0xc00

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v21, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    move/from16 v22, v9

    const-wide/16 v8, 0x0

    move/from16 v23, v20

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-wide/from16 v31, v11

    move v12, v2

    move-wide/from16 v2, v31

    const/4 v11, 0x0

    move-wide/from16 v31, v13

    move-object v13, v5

    move-wide/from16 v4, v31

    const/4 v14, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v31, v15

    move/from16 v16, v12

    move-wide/from16 v12, v31

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v22

    const/16 v22, 0x6

    move/from16 v28, v23

    const v23, 0x1fbf0

    move-object/from16 v0, p0

    move-object/from16 v29, v24

    move-object/from16 v30, v26

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v20

    const v0, 0x7f08078d

    const/4 v1, 0x0

    invoke-static {v0, v1, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const v2, 0x7f150270

    invoke-static {v2, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x5eb7a256

    invoke-virtual {v10, v13}, LO0/m;->n(I)V

    move-object/from16 v14, v30

    invoke-virtual {v10, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    iget-wide v3, v3, LqE/a;->J:J

    new-instance v9, Li1/o;

    sget-object v5, Li1/p;->a:Li1/p;

    const/4 v6, 0x5

    invoke-virtual {v5, v3, v4, v6}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v5

    invoke-direct {v9, v3, v4, v6, v5}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    move-object/from16 v15, v29

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/4 v3, 0x6

    int-to-float v3, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    move-object v3, v0

    move-object v4, v2

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    invoke-virtual {v10, v13}, LO0/m;->n(I)V

    invoke-virtual {v10, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    iget-wide v1, v2, LqE/a;->J:J

    const/16 v3, 0xf

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v17

    const/16 v3, 0x14

    int-to-float v13, v3

    const/4 v14, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v29, v11

    sget-object v4, Lb1/b$a;->o:Lb1/d$a;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lb1/d$a;)V

    invoke-interface {v3, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f150274

    invoke-static {v4, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    shr-int/lit8 v4, v25, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    move/from16 v21, v4

    move-wide/from16 v4, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff0

    move-wide/from16 v31, v1

    move-object v1, v3

    move-wide/from16 v2, v31

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v20

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    move-object/from16 v3, v29

    :goto_7
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LPj/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LPj/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void

    :cond_e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v7}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
