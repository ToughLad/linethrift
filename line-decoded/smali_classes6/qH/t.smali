.class public final LqH/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLxk1/a;FLqH/u;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;F",
            "LqH/u;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ccdf594

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v3}, LO0/m;->p(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v14, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v8, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v14, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_5

    :cond_a
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_c

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, LO0/m;->j()V

    move-object v5, v8

    goto/16 :goto_d

    :cond_c
    :goto_7
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_d

    move-object v15, v9

    goto :goto_8

    :cond_d
    move-object v15, v8

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v4}, LqH/u;->f()I

    move-result v5

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, LqH/u;->d()I

    move-result v5

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {v4}, LqH/u;->e()I

    move-result v8

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, LqH/u;->a()I

    move-result v8

    :goto_a
    const v10, 0x300e9dc1

    invoke-virtual {v14, v10}, LO0/m;->n(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v11, 0x0

    if-ne v0, v7, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    move v0, v11

    :goto_b
    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_11

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v0, :cond_12

    :cond_11
    new-instance v7, Ld30/c;

    const/4 v0, 0x1

    invoke-direct {v7, v0, v2}, Ld30/c;-><init>(ILxk1/a;)V

    invoke-virtual {v14, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v7

    check-cast v19, Lxk1/a;

    invoke-virtual {v14, v11}, LO0/m;->V(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v17, v15

    sget-object v7, Lb1/b$a;->a:Lb1/d;

    invoke-static {v7, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v7

    iget v12, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v10, v14, LO0/m;->O:Z

    if-eqz v10, :cond_13

    invoke-virtual {v14, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_c
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v7, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v13, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v14, LO0/m;->O:Z

    if-nez v10, :cond_14

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    invoke-static {v12, v14, v12, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_15
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v0, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v5, v11, v14}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    invoke-static {v8, v14}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v0, v5, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    const/4 v0, 0x1

    invoke-static/range {v7 .. v16}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v14, v0}, LO0/m;->V(Z)V

    move-object/from16 v5, v17

    :goto_d
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LqH/s;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LqH/s;-><init>(ZLxk1/a;FLqH/u;Landroidx/compose/ui/e;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method
