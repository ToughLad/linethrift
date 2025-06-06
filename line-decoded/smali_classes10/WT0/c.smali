.class public final LWT0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWT0/e;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;LO0/l;I)V
    .locals 17

    const v0, 0x37ad5407

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    or-int/lit8 v0, p6, 0x2

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x100

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x800

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v14, p4

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v1, v7, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v2, p0

    goto/16 :goto_e

    :cond_5
    :goto_4
    invoke-virtual {v8}, LO0/m;->u0()V

    and-int/lit8 v1, p6, 0x1

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v1, :cond_7

    invoke-virtual {v8}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, LO0/m;->j()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v10, p0

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v1, LWT0/e;->f:LWT0/e$a;

    invoke-static {v1, v8}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v1

    check-cast v1, LWT0/e;

    and-int/lit8 v0, v0, -0xf

    move-object v10, v1

    :goto_6
    invoke-virtual {v8}, LO0/m;->W()V

    iget-object v1, v10, LWT0/e;->e:LVl1/G0;

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v15

    invoke-interface {v15}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWT0/d;

    const v9, 0x5b934737

    invoke-virtual {v8, v9}, LO0/m;->n(I)V

    invoke-virtual {v8, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    and-int/lit8 v3, v0, 0x70

    const/4 v6, 0x1

    if-ne v3, v2, :cond_8

    move v2, v6

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v2, v9

    and-int/lit16 v3, v0, 0x380

    if-ne v3, v4, :cond_9

    move v3, v6

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v5, :cond_a

    move v3, v6

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_b

    move v0, v6

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    or-int/2addr v0, v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_b

    :cond_c
    move-object v11, v10

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    new-instance v9, LWT0/b;

    const/16 v16, 0x0

    const/4 v0, 0x0

    invoke-direct/range {v9 .. v16}, LWT0/b;-><init>(LWT0/e;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;LO0/q0;Lkotlin/coroutines/Continuation;)V

    move-object v11, v10

    invoke-virtual {v8, v9}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v9

    :goto_c
    check-cast v2, Lxk1/p;

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    invoke-static {v8, v1, v2}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lp0/d;->e:Lp0/d$c;

    sget-object v3, Lb1/b$a;->n:Lb1/d$a;

    const/16 v4, 0x36

    invoke-static {v2, v3, v8, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v3, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v7, v8, LO0/m;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v8, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_d
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v8, LO0/m;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v3, v8, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f060384

    invoke-static {v1, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    const/16 v1, 0x22

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move v0, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x1c

    invoke-static/range {v1 .. v10}, LJ0/D3;->a(Landroidx/compose/ui/e;JFJILO0/l;II)V

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    move-object v2, v11

    :goto_e
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, LWT0/a;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LWT0/a;-><init>(LWT0/e;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method
