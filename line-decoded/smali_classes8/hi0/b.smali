.class public final Lhi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/ui/e$a;Ljava/lang/Integer;Lxk1/a;LO0/l;II)V
    .locals 41

    move/from16 v1, p0

    move/from16 v2, p1

    const v0, 0x3c7edd8

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, LO0/m;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_2

    or-int/lit16 v3, v3, 0xd80

    move v4, v3

    move-object/from16 v3, p3

    goto :goto_3

    :cond_2
    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_2

    :cond_3
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit8 v6, p7, 0x10

    const/16 v7, 0x4000

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v8, p4

    goto :goto_5

    :cond_4
    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_4

    :cond_5
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_7

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v28, p2

    move-object v4, v3

    move-object v5, v8

    move-object v3, v0

    goto/16 :goto_d

    :cond_7
    :goto_6
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    :cond_8
    move-object/from16 v27, v3

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    const v6, -0x56527878

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    new-instance v6, LBT0/w;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, LBT0/w;-><init>(I)V

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lxk1/a;

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    move-object v8, v6

    :cond_a
    const/16 v6, 0x1a

    int-to-float v14, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v28, v10

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    sget-object v10, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v9, v10, v0, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

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

    if-eqz v13, :cond_b

    invoke-virtual {v0, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v9, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v0, LO0/m;->O:Z

    if-nez v11, :cond_c

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v10, v0, v10, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v6, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object v6, v3

    invoke-static {v1, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v9, 0x5eb7a256

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    sget-object v10, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    iget-wide v11, v11, LqE/a;->c:J

    move v13, v9

    sget-object v9, LN1/F;->c:LN1/F;

    const/16 v29, 0x11

    move v14, v7

    move-object v15, v8

    invoke-static/range {v29 .. v29}, LU1/n;->e(I)J

    move-result-wide v7

    const/16 v16, 0x16

    invoke-static/range {v16 .. v16}, LU1/n;->e(I)J

    move-result-wide v16

    const/16 v22, 0x0

    const v24, 0x30c00

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v21, v5

    move-object/from16 v20, v6

    move-wide v5, v11

    const-wide/16 v11, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v25

    const/16 v25, 0x6

    move-object/from16 v35, v26

    const v26, 0x1fbd2

    move/from16 v36, v23

    move-object/from16 v23, v0

    move/from16 v0, v36

    move-object/from16 v38, v31

    move-object/from16 v36, v32

    move-object/from16 v37, v35

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    invoke-static {v2, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    move-object/from16 v5, v38

    invoke-virtual {v3, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->n:J

    const/4 v8, 0x6

    int-to-float v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    move-object/from16 v10, v28

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v31, 0xd

    move-object/from16 v23, v3

    move-object v3, v4

    move-object/from16 v19, v5

    move-wide v5, v6

    move-object v4, v8

    invoke-static/range {v31 .. v31}, LU1/n;->e(I)J

    move-result-wide v7

    invoke-static/range {v29 .. v29}, LU1/n;->e(I)J

    move-result-wide v15

    const/16 v22, 0x0

    const v24, 0x30c30

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v38, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x6

    const v26, 0x1fbd0

    move-object/from16 v39, v38

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    const v4, 0x6e79dc72

    invoke-virtual {v3, v4}, LO0/m;->n(I)V

    const/4 v5, 0x1

    if-eqz v27, :cond_11

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    move-object/from16 v0, v39

    invoke-virtual {v3, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LO0/m;->V(Z)V

    iget-wide v6, v0, LqE/a;->P0:J

    const/16 v0, 0xa

    int-to-float v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    move-object/from16 v10, v28

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v16

    const v0, 0x6e79fcd6

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    const v0, 0xe000

    and-int v0, v30, v0

    const/16 v14, 0x4000

    if-ne v0, v14, :cond_e

    move v0, v5

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_10

    move-object/from16 v0, v36

    if-ne v8, v0, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v10, v37

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v8, LAP0/h;

    const/16 v0, 0x18

    move-object/from16 v10, v37

    invoke-direct {v8, v10, v0}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v20, v8

    check-cast v20, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LO0/m;->V(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static/range {v31 .. v31}, LU1/n;->e(I)J

    move-result-wide v11

    invoke-static/range {v29 .. v29}, LU1/n;->e(I)J

    move-result-wide v15

    const/16 v22, 0x0

    const v24, 0x30c00

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move v13, v5

    move-wide v5, v6

    move-wide v7, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    const/16 v25, 0x6

    move-object/from16 v35, v26

    const v26, 0x1fbd0

    move-object/from16 v40, v4

    move-object v4, v0

    move/from16 v0, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v40

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    move v0, v5

    move-object/from16 v35, v37

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v7}, LO0/m;->V(Z)V

    invoke-virtual {v3, v0}, LO0/m;->V(Z)V

    move-object/from16 v4, v27

    move-object/from16 v5, v35

    :goto_d
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lhi0/a;

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v3, v28

    invoke-direct/range {v0 .. v7}, Lhi0/a;-><init>(IILandroidx/compose/ui/e$a;Ljava/lang/Integer;Lxk1/a;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method
