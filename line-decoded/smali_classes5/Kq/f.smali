.class public final LKq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 9

    const-string v1, "onCancel"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2e37d405

    invoke-interface {p3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p2, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p2, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v5, p5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_7

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v4, p4

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v3, LAE/E;

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, LAE/E;-><init>(IZZ)V

    new-instance v2, LKq/d;

    invoke-direct {v2, p5}, LKq/d;-><init>(Lxk1/a;)V

    const v4, -0x26c833ae

    invoke-static {v4, v2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance v4, LKq/e;

    invoke-direct {v4, p0, p1}, LKq/e;-><init>(II)V

    const v6, 0x43578daf

    invoke-static {v6, v4, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v6, v1, 0x6c30

    const/4 v7, 0x4

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v7}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    move-object v4, v8

    :goto_5
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LKq/b;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LKq/b;-><init>(IIILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final b(IILO0/l;I)V
    .locals 43

    move/from16 v0, p0

    move/from16 v1, p1

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v4, -0x4bc035ea

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v0}, LO0/m;->s(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p3, v5

    invoke-virtual {v4, v1}, LO0/m;->s(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v4, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    and-int/lit16 v5, v5, 0x93

    const/16 v8, 0x92

    if-ne v5, v8, :cond_4

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LO0/m;->j()V

    move v3, v0

    move-object v9, v4

    goto/16 :goto_9

    :cond_4
    :goto_3
    const/16 v5, 0x1a

    int-to-float v5, v5

    const/4 v8, 0x0

    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v5, 0x1e

    int-to-float v11, v5

    const/16 v5, 0xc

    int-to-float v13, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move/from16 v29, v13

    sget-object v8, Lp0/d;->c:Lp0/d$l;

    sget-object v9, Lb1/b$a;->m:Lb1/d$a;

    const/4 v10, 0x0

    invoke-static {v8, v9, v4, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v8

    iget v9, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v13, v4, LO0/m;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v4, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_4
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v8, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v11, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v14, v4, LO0/m;->O:Z

    if-nez v14, :cond_6

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    invoke-static {v9, v4, v9, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v6, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lb1/b$a;->n:Lb1/d$a;

    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v14, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lb1/d$a;)V

    const v6, 0x7f150b10

    invoke-static {v6, v4}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    const v15, 0x5eb7a256

    invoke-virtual {v4, v15}, LO0/m;->n(I)V

    move-object/from16 p2, v12

    sget-object v12, LNE/n;->a:LO0/t1;

    invoke-virtual {v4, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LqE/a;

    invoke-virtual {v4, v10}, LO0/m;->V(Z)V

    move-object/from16 v18, v8

    iget-wide v7, v5, LqE/a;->a:J

    move-object v5, v11

    sget-object v11, LN1/F;->k:LN1/F;

    const/16 v19, 0xf

    invoke-static/range {v19 .. v19}, LU1/n;->e(I)J

    move-result-wide v19

    const/16 v24, 0x0

    const v26, 0x30c00

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v22, v13

    move-object v6, v14

    const-wide/16 v13, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    const/16 v27, 0x4

    const/16 v16, 0x0

    move-object/from16 v30, v18

    const/16 v28, 0xc

    const-wide/16 v17, 0x0

    move-object/from16 v31, v9

    move-wide/from16 v41, v19

    move/from16 v20, v10

    move-wide/from16 v9, v41

    const/16 v19, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v27

    const/16 v27, 0x0

    move/from16 v37, v28

    const v28, 0x1ffd0

    move-object/from16 v2, p2

    move-object/from16 v25, v4

    move-object/from16 v1, v30

    move-object/from16 v39, v31

    move-object/from16 v40, v33

    move-object/from16 v0, v34

    move-object/from16 v38, v35

    move/from16 v4, v36

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v25

    int-to-float v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lp0/d;->e:Lp0/d$c;

    sget-object v7, Lb1/b$a;->j:Lb1/d$b;

    const/4 v8, 0x6

    invoke-static {v6, v7, v9, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v10, v9, LO0/m;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v9, v2}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_5
    invoke-static {v9, v6, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v9, v8, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v9, LO0/m;->O:Z

    if-nez v0, :cond_9

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v0, v38

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v0, v39

    goto :goto_8

    :goto_7
    invoke-static {v7, v9, v7, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v9, v4, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move v0, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x5eb7a256

    invoke-virtual {v9, v1}, LO0/m;->n(I)V

    move-object/from16 v2, v40

    invoke-virtual {v9, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LO0/m;->V(Z)V

    iget-wide v7, v4, LqE/a;->w:J

    move-object/from16 v25, v9

    invoke-static/range {v37 .. v37}, LU1/n;->e(I)J

    move-result-wide v9

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff2

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v25

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1}, LO0/m;->n(I)V

    invoke-virtual {v9, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LO0/m;->V(Z)V

    iget-wide v7, v1, LqE/a;->j:J

    invoke-static/range {v37 .. v37}, LU1/n;->e(I)J

    move-result-wide v1

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff2

    move-object/from16 v25, v9

    move-wide v9, v1

    move v1, v5

    move-object v5, v4

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v25

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LO0/m;->V(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    move/from16 v5, v29

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v3, p0

    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v9, v5}, LyE/d;->a(FLandroidx/compose/ui/e;LyE/a;LO0/l;I)V

    invoke-virtual {v9, v2}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, LKq/c;

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, LKq/c;-><init>(III)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
