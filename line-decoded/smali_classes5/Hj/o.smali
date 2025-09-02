.class public final LHj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj/o$a;
    }
.end annotation


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V
    .locals 32

    move-object/from16 v4, p4

    move/from16 v5, p5

    const v0, 0x742e9915

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v11, v5}, LO0/m;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x100

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v0, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_4

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_4
    :goto_3
    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const v2, -0x36aa28ab

    invoke-virtual {v11, v2}, LO0/m;->n(I)V

    and-int/lit16 v2, v0, 0x380

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v6, :cond_5

    move v2, v7

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v2, :cond_7

    :cond_6
    new-instance v6, LAP0/f;

    const/4 v2, 0x4

    invoke-direct {v6, v4, v2}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v6

    check-cast v17, Lxk1/a;

    invoke-virtual {v11, v8}, LO0/m;->V(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Lp0/d;->g:Lp0/d$h;

    sget-object v9, Lb1/b$a;->k:Lb1/d$b;

    const/16 v10, 0x36

    invoke-static {v6, v9, v11, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v9, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v14, v11, LO0/m;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v11, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_5
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v10, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v11, LO0/m;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v11, v9, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    int-to-float v13, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v2, v12

    const v6, 0x5eb7a256

    if-eqz v5, :cond_b

    const v9, -0x58945506

    invoke-virtual {v11, v9}, LO0/m;->n(I)V

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v11, v8}, LO0/m;->V(Z)V

    iget-wide v9, v9, LqE/a;->w:J

    invoke-virtual {v11, v8}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_b
    const v9, -0x58933285

    invoke-virtual {v11, v9}, LO0/m;->n(I)V

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v11, v8}, LO0/m;->V(Z)V

    iget-wide v9, v9, LqE/a;->c:J

    invoke-virtual {v11, v8}, LO0/m;->V(Z)V

    :goto_6
    const/16 v12, 0x11

    invoke-static {v12}, LU1/n;->e(I)J

    move-result-wide v12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v11

    move-wide/from16 v30, v12

    move v13, v8

    move-wide v8, v9

    move-wide/from16 v10, v30

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff0

    move/from16 v30, v27

    move/from16 v27, v0

    move v0, v7

    move-object v7, v1

    move/from16 v1, v30

    move/from16 v30, v6

    move-object v6, v3

    move/from16 v3, v30

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v26

    const v6, 0x47772efc

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    if-eqz v5, :cond_c

    const v6, 0x7f080c6d

    invoke-static {v6, v1, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v11, v3}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v11, v1}, LO0/m;->V(Z)V

    iget-wide v9, v3, LqE/a;->G:J

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1b0

    invoke-static/range {v6 .. v13}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :cond_c
    invoke-virtual {v11, v1}, LO0/m;->V(Z)V

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LHj/h;

    move/from16 v1, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, LHj/h;-><init>(ILandroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/linecorp/liff/impl/permission/g$a;ZLHj/x;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, 0xc381e26

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v6, v2}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    const/16 v12, 0x100

    if-eqz v7, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v6, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_c

    :cond_5
    :goto_4
    sget v7, LrE/a;->a:F

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Lp0/d;->c:Lp0/d$l;

    sget-object v8, Lb1/b$a;->m:Lb1/d$a;

    const/4 v13, 0x0

    invoke-static {v7, v8, v6, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v7

    iget v8, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v14, v6, LO0/m;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v6, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_5
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v7, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v6, LO0/m;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v6, v8, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v5, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v5, -0x386f259d

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    const/4 v15, 0x1

    if-eqz v2, :cond_e

    const v5, 0x7f151383

    invoke-static {v5, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/linecorp/liff/impl/permission/g$a;->APPROVED:Lcom/linecorp/liff/impl/permission/g$a;

    if-ne v1, v5, :cond_9

    move v10, v15

    goto :goto_6

    :cond_9
    move v10, v13

    :goto_6
    const v5, -0x386f02d5

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v11, :cond_a

    move v5, v15

    goto :goto_7

    :cond_a
    move v5, v13

    :goto_7
    and-int/lit16 v7, v0, 0x380

    if-ne v7, v12, :cond_b

    move v7, v15

    goto :goto_8

    :cond_b
    move v7, v13

    :goto_8
    or-int/2addr v5, v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    if-ne v7, v14, :cond_d

    :cond_c
    new-instance v7, LEe/k;

    const/4 v5, 0x3

    invoke-direct {v7, v5, v1, v3}, LEe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v7

    check-cast v9, Lxk1/a;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LHj/o;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    :cond_e
    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    const v5, 0x7f151388

    invoke-static {v5, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lcom/linecorp/liff/impl/permission/g$a;->NONE:Lcom/linecorp/liff/impl/permission/g$a;

    if-ne v1, v5, :cond_f

    move v10, v15

    goto :goto_9

    :cond_f
    move v10, v13

    :goto_9
    const v5, -0x386ec8cd

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v11, :cond_10

    move v5, v15

    goto :goto_a

    :cond_10
    move v5, v13

    :goto_a
    and-int/lit16 v7, v0, 0x380

    if-ne v7, v12, :cond_11

    move v7, v15

    goto :goto_b

    :cond_11
    move v7, v13

    :goto_b
    or-int/2addr v5, v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    if-ne v7, v14, :cond_13

    :cond_12
    new-instance v7, LCq0/e;

    const/4 v5, 0x2

    invoke-direct {v7, v5, v1, v3}, LCq0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v7

    check-cast v9, Lxk1/a;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LHj/o;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    const/4 v5, 0x0

    invoke-static {v5, v6, v13}, LHj/H;->a(Landroidx/compose/ui/e;LO0/l;I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v6, v0}, LHj/o;->c(ZLO0/l;I)V

    invoke-virtual {v6, v15}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LHj/f;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LHj/f;-><init>(Lcom/linecorp/liff/impl/permission/g$a;ZLHj/x;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final c(ZLO0/l;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x711bfc74

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v23, v2

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const v3, 0x7f151384

    goto :goto_3

    :cond_4
    const v3, 0x7f151389

    :goto_3
    invoke-static {v3, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x5eb7a256

    invoke-virtual {v2, v4}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v2, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LO0/m;->V(Z)V

    iget-wide v5, v4, LqE/a;->j:J

    const/16 v4, 0xd

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v7

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const v26, 0x1fff2

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_4
    invoke-virtual/range {v23 .. v23}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LHj/i;

    invoke-direct {v3, v0, v1}, LHj/i;-><init>(ZI)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final d(LIj/a;Lcom/linecorp/liff/impl/permission/g$a;ZLHj/x;LCa1/f;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "requestType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choice"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseButtonClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32fb5f90

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v15, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v15, v3}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v15, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v15, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    const/high16 v7, 0x180000

    or-int/2addr v0, v7

    const v7, 0x92493

    and-int/2addr v0, v7

    const v7, 0x92492

    if-ne v0, v7, :cond_7

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v7, p6

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v8, 0x5eb7a256

    invoke-virtual {v15, v8}, LO0/m;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-virtual {v15, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, LO0/m;->V(Z)V

    iget-wide v8, v8, LqE/a;->D0:J

    sget-object v10, Li1/O;->a:Li1/O$a;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v8, LHj/j;

    invoke-direct {v8, v1, v5, v6}, LHj/j;-><init>(LIj/a;LCa1/f;Lxk1/a;)V

    const v9, -0x15639fce

    invoke-static {v9, v8, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    new-instance v9, LHj/k;

    invoke-direct {v9, v2, v3, v4}, LHj/k;-><init>(Lcom/linecorp/liff/impl/permission/g$a;ZLHj/x;)V

    const v10, 0x5a15fd4d

    invoke-static {v10, v9, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v16, 0x180030

    const/16 v17, 0x3c

    invoke-static/range {v7 .. v17}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object v7, v0

    :goto_7
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, LHj/e;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LHj/e;-><init>(LIj/a;Lcom/linecorp/liff/impl/permission/g$a;ZLHj/x;LCa1/f;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/String;LCa1/f;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v0, -0x3b9c9174

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_4

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v0, LHj/l;

    invoke-direct {v0, v2}, LHj/l;-><init>(LCa1/f;)V

    const v1, -0x40b4692

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    new-instance v0, LHj/m;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LHj/m;-><init>(Ljava/lang/Object;I)V

    const v1, 0x27ee18e5

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    new-instance v0, LHj/n;

    invoke-direct {v0, p0}, LHj/n;-><init>(Ljava/lang/String;)V

    const v1, 0x4c2edbcb    # 4.5838124E7f

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const v13, 0x186c06

    const/16 v14, 0x26

    invoke-static/range {v4 .. v14}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_4
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LHj/g;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LHj/g;-><init>(Ljava/lang/String;LCa1/f;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
