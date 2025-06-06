.class public final LGE/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLxk1/p;LO0/l;II)V
    .locals 33

    move/from16 v5, p5

    const v0, -0x6c7e5c24

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    or-int/lit8 v0, v5, 0x30

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    or-int/lit16 v0, v5, 0x1b0

    :cond_0
    move/from16 v2, p2

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_0

    move/from16 v2, p2

    invoke-virtual {v11, v2}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_0

    :cond_2
    const/16 v3, 0x80

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v4, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_2

    :cond_5
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LO0/m;->j()V

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move v2, v6

    :cond_8
    if-eqz v3, :cond_9

    sget-object v1, LGE/c;->a:LW0/a;

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    const/16 v3, 0xe

    int-to-float v4, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v7, v11, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v8, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v13, v11, LO0/m;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v11, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_6
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v7, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v11, LO0/m;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v11, v8, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v11}, LsE/b;->r(LO0/l;)LI1/L;

    move-result-object v25

    const v4, 0x5eb7a256

    invoke-virtual {v11, v4}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v11, v6}, LO0/m;->V(Z)V

    iget-wide v8, v8, LqE/a;->f:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v13, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x6

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const v29, 0xfffa

    move-object/from16 v6, p0

    move/from16 p1, v3

    move-object/from16 v3, v30

    move-object/from16 v32, v31

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v26

    const v6, -0x7b9be722

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    if-eqz v2, :cond_d

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v6, 0x7f080ad2

    const/4 v7, 0x6

    invoke-static {v6, v7, v11}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v6

    invoke-virtual {v11, v4}, LO0/m;->n(I)V

    move-object/from16 v10, v32

    invoke-virtual {v11, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    iget-wide v9, v4, LqE/a;->w0:J

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1b0

    invoke-static/range {v6 .. v13}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_10

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v4, v7

    if-lez v8, :cond_e

    move v4, v7

    :cond_e
    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11, v6}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v7}, LO0/m;->V(Z)V

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    :goto_8
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, LGE/p;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LGE/p;-><init>(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLxk1/p;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v4}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
