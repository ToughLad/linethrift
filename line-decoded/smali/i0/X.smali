.class public final Li0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x441d0e20

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :goto_4
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v1, v9

    :goto_6
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v1, v12

    :goto_8
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v1, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_a

    :cond_e
    and-int/2addr v13, v8

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-virtual {v0, v13}, LO0/m;->p(F)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v1, v14

    :goto_a
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_11

    or-int/2addr v1, v15

    :cond_10
    move-object/from16 v15, p6

    goto :goto_c

    :cond_11
    and-int/2addr v15, v8

    if-nez v15, :cond_10

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v1, v1, v16

    :goto_c
    const v16, 0x92493

    and-int v4, v1, v16

    move/from16 v16, v1

    const v1, 0x92492

    if-ne v4, v1, :cond_14

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v11

    move-object v7, v15

    :goto_d
    move v6, v13

    goto/16 :goto_13

    :cond_14
    :goto_e
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_15

    move-object v5, v1

    :cond_15
    if-eqz v6, :cond_16

    sget-object v3, Lb1/b$a;->e:Lb1/d;

    move-object v7, v3

    :cond_16
    if-eqz v9, :cond_17

    sget-object v3, Lx1/j$a;->b:Lx1/j$a$e;

    move-object v11, v3

    :cond_17
    if-eqz v12, :cond_18

    const/high16 v3, 0x3f800000    # 1.0f

    move v13, v3

    :cond_18
    if-eqz v14, :cond_19

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_f

    :cond_19
    move-object v14, v15

    :goto_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    const v6, 0x3e0116d7

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    and-int/lit8 v6, v16, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_1a

    move v6, v3

    goto :goto_10

    :cond_1a
    move v6, v4

    :goto_10
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1b

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v6, :cond_1c

    :cond_1b
    new-instance v9, Li0/X$c;

    invoke-direct {v9, v2}, Li0/X$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lxk1/l;

    invoke-static {v1, v4, v9}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    goto :goto_11

    :cond_1d
    const v6, 0x3e033709

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    :goto_11
    invoke-interface {v5, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v15, 0x2

    move-object v12, v11

    move-object v11, v7

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/e;Lm1/a;Lb1/b;Lx1/j;FLi1/w;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Li0/X$a;->a:Li0/X$a;

    iget v6, v0, LO0/m;->P:I

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v7

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v10, v0, LO0/m;->O:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v0, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_12
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v0, LO0/m;->O:Z

    if-nez v4, :cond_1f

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v6, v0, v6, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_20
    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    move-object v3, v5

    move-object v4, v11

    move-object v5, v12

    move-object v7, v14

    goto/16 :goto_d

    :goto_13
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Li0/X$b;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Li0/X$b;-><init>(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_21
    return-void
.end method

.method public static final b(Ln1/d;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 10

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_0
    move-object v2, p1

    sget-object v3, Lb1/b$a;->e:Lb1/d;

    sget-object v4, Lx1/j$a;->b:Lx1/j$a$e;

    invoke-static {p0, p2}, LQR/c;->i(Ln1/d;LO0/l;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    and-int/lit8 p0, p3, 0x70

    const/16 p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0x380

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0x1c00

    or-int/2addr p0, p1

    const p1, 0xe000

    and-int/2addr p1, p3

    or-int/2addr p0, p1

    const/high16 p1, 0x70000

    and-int/2addr p1, p3

    or-int/2addr p0, p1

    const/high16 p1, 0x380000

    and-int/2addr p1, p3

    or-int v8, p0, p1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    return-void
.end method
