.class public final Lx0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI1/b;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIILjava/util/Map;LO0/l;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v13, p10

    move/from16 v14, p11

    const/16 v0, 0x80

    const/16 v2, 0x100

    const v3, -0x3f70023c

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v3, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v0

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v3, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v3, v10}, LO0/m;->s(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_9
    move/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_b

    move/from16 v11, p5

    invoke-virtual {v3, v11}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_b
    move/from16 v11, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_d

    invoke-virtual {v3, v6}, LO0/m;->s(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v4, v12

    :cond_d
    and-int/2addr v0, v14

    const/high16 v12, 0xc00000

    if-eqz v0, :cond_f

    or-int/2addr v4, v12

    :cond_e
    move/from16 v12, p7

    goto :goto_e

    :cond_f
    and-int/2addr v12, v13

    if-nez v12, :cond_e

    move/from16 v12, p7

    invoke-virtual {v3, v12}, LO0/m;->s(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x400000

    :goto_d
    or-int v4, v4, v16

    :goto_e
    and-int/2addr v2, v14

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_11

    or-int v4, v4, v16

    move-object/from16 v5, p8

    goto :goto_10

    :cond_11
    and-int v16, v13, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_13

    invoke-virtual {v3, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x2000000

    :goto_f
    or-int v4, v4, v16

    :cond_13
    :goto_10
    const/high16 v16, 0x30000000

    or-int v4, v4, v16

    const v16, 0x12492493

    and-int v15, v4, v16

    move/from16 v16, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_15

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v13, v3

    move-object v9, v5

    move v8, v12

    goto/16 :goto_1e

    :cond_15
    :goto_11
    if-eqz v16, :cond_16

    const/4 v12, 0x1

    :cond_16
    if-eqz v2, :cond_17

    sget-object v0, Lik1/C;->a:Lik1/C;

    move-object v15, v0

    goto :goto_12

    :cond_17
    move-object v15, v5

    :goto_12
    invoke-static {v12, v6}, LLc/b;->i(II)V

    sget-object v0, LE0/c0;->a:LO0/P;

    invoke-virtual {v3, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/b0;

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v0, :cond_1c

    const v5, -0x5e78ed84

    invoke-virtual {v3, v5}, LO0/m;->n(I)V

    sget-object v5, LE0/y0;->a:LO0/P;

    invoke-virtual {v3, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/x0;

    move/from16 v23, v4

    iget-wide v4, v5, LE0/x0;->b:J

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v16

    new-instance v6, Lx0/H;

    invoke-direct {v6, v0}, Lx0/H;-><init>(LE0/b0;)V

    sget-object v17, LY0/s;->a:LOq0/b;

    new-instance v7, LOq0/b;

    sget-object v8, Lx0/I;->a:Lx0/I;

    invoke-direct {v7, v8, v6}, LOq0/b;-><init>(Lxk1/l;Lxk1/p;)V

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    if-ne v8, v2, :cond_19

    :cond_18
    new-instance v8, LAK0/D;

    const/4 v6, 0x1

    invoke-direct {v8, v0, v6}, LAK0/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v19, v8

    check-cast v19, Lxk1/a;

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v20

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LO0/m;->t(J)Z

    move-result v3

    invoke-virtual {v6, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v6, v4, v5}, LO0/m;->t(J)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v19, v0

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1a

    if-ne v0, v2, :cond_1b

    :cond_1a
    new-instance v16, LD0/g;

    move-wide/from16 v20, v4

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v21}, LD0/g;-><init>(JLE0/b0;J)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LD0/g;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LO0/m;->V(Z)V

    goto :goto_13

    :cond_1c
    move-object v6, v3

    move/from16 v23, v4

    const/4 v3, 0x0

    const v0, -0x5e710e46

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    invoke-virtual {v6, v3}, LO0/m;->V(Z)V

    const/4 v0, 0x0

    :goto_13
    sget-object v3, Lx0/f;->a:Lkotlin/Pair;

    iget-object v3, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v1, LI1/b;->d:Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v5, :cond_1f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI1/b$b;

    move-object/from16 p8, v0

    iget-object v0, v8, LI1/b$b;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    iget-object v1, v8, LI1/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, v8, LI1/b$b;->b:I

    iget v1, v8, LI1/b$b;->c:I

    const/4 v8, 0x0

    invoke-static {v8, v3, v0, v1}, LI1/c;->c(IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v3, 0x1

    goto :goto_17

    :cond_1d
    :goto_15
    const/16 v25, 0x1

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    goto :goto_15

    :goto_16
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    goto :goto_14

    :cond_1f
    move-object/from16 p8, v0

    const/4 v8, 0x0

    move v3, v8

    :goto_17
    invoke-static/range {p0 .. p0}, LC01/a;->j(LI1/b;)Z

    move-result v0

    if-nez v3, :cond_23

    if-nez v0, :cond_23

    const v0, -0x5e6e6a35

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LA1/H0;->i:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/n$a;

    move v7, v12

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v13, v6

    move v14, v8

    move v5, v11

    move/from16 v6, p6

    move-object/from16 v11, p8

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v12}, Lx0/J;->e(Landroidx/compose/ui/e;LI1/b;LI1/L;Lxk1/l;IZIILN1/n$a;Ljava/util/List;Lxk1/l;LD0/g;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lx0/s0;->a:Lx0/s0;

    iget v3, v13, LO0/m;->P:I

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v4

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v6, v13, LO0/m;->O:Z

    if-eqz v6, :cond_20

    invoke-virtual {v13, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_18

    :cond_20
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_18
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v0, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v13, LO0/m;->O:Z

    if-nez v2, :cond_22

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v6, 0x1

    goto :goto_1b

    :cond_22
    :goto_1a
    invoke-static {v3, v13, v3, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_19

    :goto_1b
    invoke-virtual {v13, v6}, LO0/m;->V(Z)V

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    move-object v4, v15

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v1, p0

    move-object/from16 v11, p8

    move-object v13, v6

    move v14, v8

    move v7, v12

    const/4 v6, 0x1

    const v0, -0x5e60a490

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v23, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_24

    goto :goto_1c

    :cond_24
    move v6, v14

    :goto_1c
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_25

    if-ne v0, v2, :cond_26

    :cond_25
    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/b;

    sget-object v5, LA1/H0;->i:LO0/t1;

    invoke-virtual {v13, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LN1/n$a;

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    if-ne v6, v2, :cond_28

    :cond_27
    new-instance v6, Lx0/w;

    invoke-direct {v6, v0}, Lx0/w;-><init>(LO0/q0;)V

    invoke-virtual {v13, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_28
    move-object v12, v6

    check-cast v12, Lxk1/l;

    shr-int/lit8 v0, v23, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v2, v23, 0xc

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v23, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shl-int/lit8 v2, v23, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    shr-int/lit8 v2, v23, 0x15

    and-int/lit16 v2, v2, 0x380

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v8, p6

    move v14, v0

    move-object v1, v4

    move v9, v7

    move-object v4, v15

    move-object/from16 v0, p1

    move/from16 v7, p5

    move v15, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v15}, Lx0/J;->c(Landroidx/compose/ui/e;LI1/b;Lxk1/l;ZLjava/util/Map;LI1/L;IZIILN1/n$a;LD0/g;Lxk1/l;LO0/l;II)V

    move v7, v9

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    :goto_1d
    move-object v9, v4

    move v8, v7

    :goto_1e
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Lx0/x;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lx0/x;-><init>(LI1/b;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIILjava/util/Map;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIILO0/l;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v13, p9

    move/from16 v14, p10

    const/16 v0, 0x80

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x6

    const v5, -0x46bd8e2e

    move-object/from16 v7, p8

    invoke-interface {v7, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v7, v13, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v13

    goto :goto_1

    :cond_1
    move v7, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    or-int/2addr v7, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    move v10, v0

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move-object/from16 v11, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_6

    move-object/from16 v11, p3

    invoke-virtual {v5, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v7, v12

    :goto_7
    and-int/2addr v2, v14

    if-eqz v2, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_9
    move/from16 v12, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-virtual {v5, v12}, LO0/m;->s(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    const/16 v16, 0x2000

    :goto_8
    or-int v7, v7, v16

    :goto_9
    and-int/2addr v3, v14

    const/high16 v16, 0x30000

    if-eqz v3, :cond_c

    or-int v7, v7, v16

    move/from16 v4, p5

    goto :goto_b

    :cond_c
    and-int v16, v13, v16

    move/from16 v4, p5

    if-nez v16, :cond_e

    invoke-virtual {v5, v4}, LO0/m;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x10000

    :goto_a
    or-int v7, v7, v16

    :cond_e
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v5, v6}, LO0/m;->s(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x80000

    :goto_c
    or-int v7, v7, v16

    :cond_10
    and-int/2addr v0, v14

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_11

    or-int v7, v7, v16

    move/from16 v15, p7

    goto :goto_e

    :cond_11
    and-int v16, v13, v16

    move/from16 v15, p7

    if-nez v16, :cond_13

    invoke-virtual {v5, v15}, LO0/m;->s(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x400000

    :goto_d
    or-int v7, v7, v16

    :cond_13
    :goto_e
    const/high16 v16, 0x6000000

    or-int v7, v7, v16

    const v16, 0x2492493

    and-int v7, v7, v16

    move/from16 v16, v0

    const v0, 0x2492492

    if-ne v7, v0, :cond_15

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v5}, LO0/m;->j()V

    move v6, v4

    move-object v4, v11

    move v8, v15

    move-object v15, v5

    move v5, v12

    goto/16 :goto_15

    :cond_15
    :goto_f
    if-eqz v10, :cond_16

    const/4 v11, 0x0

    :cond_16
    if-eqz v2, :cond_17

    const/4 v12, 0x1

    :cond_17
    if-eqz v3, :cond_18

    const/4 v4, 0x1

    :cond_18
    if-eqz v16, :cond_19

    const/4 v7, 0x1

    goto :goto_10

    :cond_19
    move v7, v15

    :goto_10
    invoke-static {v7, v6}, LLc/b;->i(II)V

    sget-object v2, LE0/c0;->a:LO0/P;

    invoke-virtual {v5, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/b0;

    if-eqz v2, :cond_1e

    const v3, -0x5eb94de4

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    sget-object v3, LE0/y0;->a:LO0/P;

    invoke-virtual {v5, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/x0;

    move-object/from16 p3, v11

    iget-wide v10, v3, LE0/x0;->b:J

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    new-instance v3, Lx0/H;

    invoke-direct {v3, v2}, Lx0/H;-><init>(LE0/b0;)V

    sget-object v15, LY0/s;->a:LOq0/b;

    new-instance v15, LOq0/b;

    sget-object v0, Lx0/I;->a:Lx0/I;

    invoke-direct {v15, v0, v3}, LOq0/b;-><init>(Lxk1/l;Lxk1/p;)V

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    move/from16 p4, v0

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-nez p4, :cond_1a

    if-ne v3, v0, :cond_1b

    :cond_1a
    new-instance v3, Lx0/y;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v19, v3

    check-cast v19, Lxk1/a;

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v5

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v22}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v20

    check-cast v1, Ljava/lang/Number;

    move/from16 p4, v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LO0/m;->t(J)Z

    move-result v1

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v3, v10, v11}, LO0/m;->t(J)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1c

    if-ne v15, v0, :cond_1d

    :cond_1c
    new-instance v15, LD0/g;

    move-object/from16 v18, v2

    move-wide/from16 v16, v4

    move-wide/from16 v19, v10

    invoke-direct/range {v15 .. v20}, LD0/g;-><init>(JLE0/b0;J)V

    invoke-virtual {v3, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v15, LD0/g;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LO0/m;->V(Z)V

    move-object v11, v15

    goto :goto_11

    :cond_1e
    move/from16 p4, v4

    move-object v3, v5

    move-object/from16 p3, v11

    const/4 v1, 0x0

    const v0, -0x5eb16ea6

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    invoke-virtual {v3, v1}, LO0/m;->V(Z)V

    const/4 v11, 0x0

    :goto_11
    if-nez v11, :cond_1f

    if-eqz p3, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v15, v3

    move v4, v12

    goto :goto_12

    :cond_20
    const v0, -0x5ea4eadf

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v1, LA1/H0;->i:LO0/t1;

    invoke-virtual {v3, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/n$a;

    move/from16 v5, p4

    move-object v15, v3

    move-object v2, v9

    move v4, v12

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LI1/L;LN1/n$a;IZII)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-interface {v8, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LO0/m;->V(Z)V

    move-object/from16 v3, p3

    const/4 v13, 0x1

    goto :goto_13

    :goto_12
    const v1, -0x5eaf9054

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v2, v1

    new-instance v1, LI1/b;

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-direct {v1, v6, v0, v3}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, LA1/H0;->i:LO0/t1;

    invoke-virtual {v15, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LN1/n$a;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move/from16 v6, p6

    move-object v0, v2

    const/4 v13, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v12}, Lx0/J;->e(Landroidx/compose/ui/e;LI1/b;LI1/L;Lxk1/l;IZIILN1/n$a;Ljava/util/List;Lxk1/l;LD0/g;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LO0/m;->V(Z)V

    :goto_13
    sget-object v0, Lx0/s0;->a:Lx0/s0;

    iget v2, v15, LO0/m;->P:I

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v6

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v9, v15, LO0/m;->O:Z

    if-eqz v9, :cond_21

    invoke-virtual {v15, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_14
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v0, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v6, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v1, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v1, v15, LO0/m;->O:Z

    if-nez v1, :cond_22

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v2, v15, v2, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_23
    invoke-virtual {v15, v13}, LO0/m;->V(Z)V

    move v6, v5

    move v8, v7

    move v5, v4

    move-object v4, v3

    :goto_15
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lx0/v;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p9

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lx0/v;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIIII)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_24
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;LI1/b;Lxk1/l;ZLjava/util/Map;LI1/L;IZIILN1/n$a;LD0/g;Lxk1/l;LO0/l;II)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v14, p14

    move/from16 v15, p15

    const v1, 0x2673e498

    move-object/from16 v6, p13

    invoke-interface {v6, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v14

    :goto_1
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v1, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v1, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v1, v4}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, v17

    goto :goto_4

    :cond_6
    move/from16 v10, v16

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v1, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000

    :goto_6
    or-int v9, v9, v18

    goto :goto_7

    :cond_b
    move-object/from16 v10, p5

    :goto_7
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    move/from16 v8, p6

    if-nez v18, :cond_d

    invoke-virtual {v1, v8}, LO0/m;->s(I)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x80000

    :goto_8
    or-int v9, v9, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    move/from16 v11, p7

    if-nez v19, :cond_f

    invoke-virtual {v1, v11}, LO0/m;->o(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x400000

    :goto_9
    or-int v9, v9, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    move/from16 v13, p8

    if-nez v20, :cond_11

    invoke-virtual {v1, v13}, LO0/m;->s(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v9, v9, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v14, v21

    move/from16 v0, p9

    const/16 v31, 0x1

    if-nez v21, :cond_13

    invoke-virtual {v1, v0}, LO0/m;->s(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v9, v9, v21

    :cond_13
    and-int/lit8 v21, v15, 0x6

    move-object/from16 v7, p10

    if-nez v21, :cond_15

    invoke-virtual {v1, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v18, 0x4

    goto :goto_c

    :cond_14
    const/16 v18, 0x2

    :goto_c
    or-int v18, v15, v18

    goto :goto_d

    :cond_15
    move/from16 v18, v15

    :goto_d
    and-int/lit8 v21, v15, 0x30

    move-object/from16 v12, p11

    if-nez v21, :cond_17

    invoke-virtual {v1, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v19, 0x20

    goto :goto_e

    :cond_16
    const/16 v19, 0x10

    :goto_e
    or-int v18, v18, v19

    :cond_17
    and-int/lit16 v0, v15, 0x180

    move/from16 v19, v0

    const/4 v0, 0x0

    if-nez v19, :cond_19

    invoke-virtual {v1, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v20, 0x100

    goto :goto_f

    :cond_18
    const/16 v20, 0x80

    :goto_f
    or-int v18, v18, v20

    :cond_19
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v18, v18, v16

    :goto_10
    move/from16 v0, v18

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p12

    goto :goto_10

    :goto_11
    const v16, 0x12492493

    and-int v4, v9, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_1d

    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_1d

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, LO0/m;->j()V

    goto/16 :goto_27

    :cond_1d
    :goto_12
    invoke-static {v2}, LC01/a;->j(LI1/b;)Z

    move-result v0

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v0, :cond_21

    const v0, -0x24ea1f1f

    invoke-virtual {v1, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v9, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_1e

    move/from16 v0, v31

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1f

    if-ne v6, v4, :cond_20

    :cond_1f
    new-instance v6, Lx0/C1;

    invoke-direct {v6, v2}, Lx0/C1;-><init>(LI1/b;)V

    invoke-virtual {v1, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_20
    move-object v0, v6

    check-cast v0, Lx0/C1;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LO0/m;->V(Z)V

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    const v0, -0x24e93cae

    invoke-virtual {v1, v0}, LO0/m;->n(I)V

    invoke-virtual {v1, v6}, LO0/m;->V(Z)V

    const/4 v0, 0x0

    :goto_14
    invoke-static {v2}, LC01/a;->j(LI1/b;)Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, -0x24e653f3

    invoke-virtual {v1, v6}, LO0/m;->n(I)V

    and-int/lit8 v6, v9, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_22

    move/from16 v6, v31

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v1, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v4, :cond_24

    :cond_23
    new-instance v7, Lx0/F;

    invoke-direct {v7, v0, v2}, Lx0/F;-><init>(Lx0/C1;LI1/b;)V

    invoke-virtual {v1, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LO0/m;->V(Z)V

    goto :goto_17

    :cond_25
    const v6, -0x24e4ad55

    invoke-virtual {v1, v6}, LO0/m;->n(I)V

    and-int/lit8 v6, v9, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_26

    move/from16 v6, v31

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_27

    if-ne v7, v4, :cond_28

    :cond_27
    new-instance v7, Lx0/G;

    invoke-direct {v7, v2}, Lx0/G;-><init>(LI1/b;)V

    invoke-virtual {v1, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LO0/m;->V(Z)V

    :goto_17
    if-eqz p3, :cond_30

    if-eqz v5, :cond_29

    sget-object v6, Lx0/f;->a:Lkotlin/Pair;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_29
    move-object/from16 p13, v7

    goto/16 :goto_1b

    :cond_2a
    iget-object v6, v2, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 p13, v7

    iget-object v7, v2, LI1/b;->d:Ljava/util/List;

    if-eqz v7, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_2d

    move/from16 v16, v10

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v7

    move-object v7, v10

    check-cast v7, LI1/b$b;

    move/from16 v18, v11

    iget-object v11, v7, LI1/b$b;->a:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_2b

    const-string v11, "androidx.compose.foundation.text.inlineContent"

    iget-object v12, v7, LI1/b$b;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    iget v11, v7, LI1/b$b;->b:I

    iget v7, v7, LI1/b$b;->c:I

    const/4 v12, 0x0

    invoke-static {v12, v6, v11, v7}, LI1/c;->c(IIII)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, p11

    move/from16 v10, v16

    move-object/from16 v7, v17

    goto :goto_18

    :cond_2c
    sget-object v8, Lik1/B;->a:Lik1/B;

    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_2f

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI1/b$b;

    move-object/from16 v16, v8

    iget-object v8, v12, LI1/b$b;->a:Ljava/lang/Object;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/x0;

    if-eqz v8, :cond_2e

    new-instance v5, LI1/b$b;

    move/from16 v17, v10

    iget-object v10, v8, Lx0/x0;->a:LI1/s;

    move/from16 v18, v11

    iget v11, v12, LI1/b$b;->b:I

    iget v12, v12, LI1/b$b;->c:I

    invoke-direct {v5, v11, v12, v10}, LI1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LI1/b$b;

    iget-object v8, v8, Lx0/x0;->b:LW0/a;

    invoke-direct {v5, v11, v12, v8}, LI1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    move/from16 v17, v10

    move/from16 v18, v11

    :goto_1a
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v5, p4

    move-object/from16 v8, v16

    move/from16 v10, v17

    goto :goto_19

    :cond_2f
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1b
    sget-object v5, Lx0/f;->a:Lkotlin/Pair;

    goto :goto_1c

    :cond_30
    move-object/from16 p13, v7

    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz p3, :cond_32

    const v6, -0x24e02e56

    invoke-virtual {v1, v6}, LO0/m;->n(I)V

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_31

    sget-object v6, LO0/v1;->a:LO0/v1;

    const/4 v7, 0x0

    invoke-static {v7, v6}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v6

    invoke-virtual {v1, v6}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    const/4 v7, 0x0

    :goto_1d
    check-cast v6, LO0/q0;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LO0/m;->V(Z)V

    goto :goto_1e

    :cond_32
    const/4 v7, 0x0

    const/4 v12, 0x0

    const v6, -0x24def58e

    invoke-virtual {v1, v6}, LO0/m;->n(I)V

    invoke-virtual {v1, v12}, LO0/m;->V(Z)V

    move-object v6, v7

    :goto_1e
    if-eqz p3, :cond_35

    const v7, -0x24dda945

    invoke-virtual {v1, v7}, LO0/m;->n(I)V

    invoke-virtual {v1, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_33

    if-ne v8, v4, :cond_34

    :cond_33
    new-instance v8, Lx0/E;

    invoke-direct {v8, v6}, Lx0/E;-><init>(LO0/q0;)V

    invoke-virtual {v1, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_34
    move-object v7, v8

    check-cast v7, Lxk1/l;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LO0/m;->V(Z)V

    :goto_1f
    move-object/from16 v28, v7

    goto :goto_20

    :cond_35
    const/4 v12, 0x0

    const v8, -0x24dcb04e

    invoke-virtual {v1, v8}, LO0/m;->n(I)V

    invoke-virtual {v1, v12}, LO0/m;->V(Z)V

    goto :goto_1f

    :goto_20
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object v18

    invoke-interface/range {p13 .. p13}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, LI1/b;

    invoke-virtual {v1, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v8, v9, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_36

    move/from16 v8, v31

    goto :goto_21

    :cond_36
    const/4 v8, 0x0

    :goto_21
    or-int/2addr v7, v8

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_37

    if-ne v8, v4, :cond_38

    :cond_37
    new-instance v8, Lx0/z;

    invoke-direct {v8, v0, v3}, Lx0/z;-><init>(Lx0/C1;Lxk1/l;)V

    invoke-virtual {v1, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v21, v8

    check-cast v21, Lxk1/l;

    move-object/from16 v20, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move/from16 v24, v13

    invoke-static/range {v18 .. v30}, Lx0/J;->e(Landroidx/compose/ui/e;LI1/b;LI1/L;Lxk1/l;IZIILN1/n$a;Ljava/util/List;Lxk1/l;LD0/g;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v7

    if-nez p3, :cond_3b

    const v6, -0x24cc35a3

    invoke-virtual {v1, v6}, LO0/m;->n(I)V

    invoke-virtual {v1, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_39

    if-ne v8, v4, :cond_3a

    :cond_39
    new-instance v8, Lx0/A;

    invoke-direct {v8, v0}, Lx0/A;-><init>(Lx0/C1;)V

    invoke-virtual {v1, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3a
    check-cast v8, Lxk1/a;

    new-instance v4, Lx0/J0;

    invoke-direct {v4, v8}, Lx0/J0;-><init>(Lxk1/a;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LO0/m;->V(Z)V

    goto :goto_22

    :cond_3b
    const v8, -0x24c9c1c4

    invoke-virtual {v1, v8}, LO0/m;->n(I)V

    invoke-virtual {v1, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3c

    if-ne v10, v4, :cond_3d

    :cond_3c
    new-instance v10, Lx0/B;

    invoke-direct {v10, v0}, Lx0/B;-><init>(Lx0/C1;)V

    invoke-virtual {v1, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3d
    check-cast v10, Lxk1/a;

    invoke-virtual {v1, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3e

    if-ne v11, v4, :cond_3f

    :cond_3e
    new-instance v11, Lx0/C;

    invoke-direct {v11, v6}, Lx0/C;-><init>(LO0/q0;)V

    invoke-virtual {v1, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3f
    check-cast v11, Lxk1/a;

    new-instance v4, Lx0/K1;

    invoke-direct {v4, v10, v11}, Lx0/K1;-><init>(Lxk1/a;Lxk1/a;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LO0/m;->V(Z)V

    :goto_22
    iget v6, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v1, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v11, v1, LO0/m;->O:Z

    if-eqz v11, :cond_40

    invoke-virtual {v1, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_23

    :cond_40
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_23
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v4, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v1, LO0/m;->O:Z

    if-nez v8, :cond_41

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    :cond_41
    invoke-static {v6, v1, v6, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_42
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    if-nez v0, :cond_43

    const v0, -0x1eb99bdb

    invoke-virtual {v1, v0}, LO0/m;->n(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LO0/m;->V(Z)V

    goto :goto_24

    :cond_43
    const/4 v6, 0x0

    const v4, 0x200a875c

    invoke-virtual {v1, v4}, LO0/m;->n(I)V

    invoke-virtual {v0, v6, v1}, Lx0/C1;->a(ILO0/l;)V

    invoke-virtual {v1, v6}, LO0/m;->V(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    if-nez v5, :cond_44

    const v0, -0x1eb8d21d

    invoke-virtual {v1, v0}, LO0/m;->n(I)V

    :goto_25
    invoke-virtual {v1, v6}, LO0/m;->V(Z)V

    move/from16 v0, v31

    goto :goto_26

    :cond_44
    const v0, -0x1eb8d21c

    invoke-virtual {v1, v0}, LO0/m;->n(I)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v5, v1, v0}, Lx0/f;->a(LI1/b;Ljava/util/List;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v0}, LO0/m;->V(Z)V

    :goto_27
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Lx0/D;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lx0/D;-><init>(Landroidx/compose/ui/e;LI1/b;Lxk1/l;ZLjava/util/Map;LI1/L;IZIILN1/n$a;LD0/g;Lxk1/l;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_45
    return-void
.end method

.method public static final d(Ljava/util/List;Lxk1/a;)Ljava/util/ArrayList;
    .locals 10

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/L;

    invoke-interface {v3}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lx0/N1;

    iget-object v4, v4, Lx0/N1;->a:Lx0/B1;

    iget-object v5, v4, Lx0/B1;->a:Lx0/C1;

    iget-object v5, v5, Lx0/C1;->b:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI1/F;

    if-nez v5, :cond_0

    new-instance v4, Lx0/M1;

    sget-object v5, Lx0/I1;->a:Lx0/I1;

    invoke-direct {v4, v1, v1, v5}, Lx0/M1;-><init>(IILxk1/a;)V

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lx0/B1;->b:LI1/b$b;

    invoke-static {v4, v5}, Lx0/C1;->c(LI1/b$b;LI1/F;)LI1/b$b;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lx0/M1;

    sget-object v5, Lx0/J1;->a:Lx0/J1;

    invoke-direct {v4, v1, v1, v5}, Lx0/M1;-><init>(IILxk1/a;)V

    goto :goto_1

    :cond_1
    iget v6, v4, LI1/b$b;->b:I

    iget v4, v4, LI1/b$b;->c:I

    invoke-virtual {v5, v6, v4}, LI1/F;->l(II)Li1/i;

    move-result-object v4

    invoke-virtual {v4}, Li1/i;->getBounds()Lh1/d;

    move-result-object v4

    invoke-static {v4}, Lam1/b;->e(Lh1/d;)LU1/i;

    move-result-object v4

    invoke-virtual {v4}, LU1/i;->c()I

    move-result v5

    invoke-virtual {v4}, LU1/i;->b()I

    move-result v6

    new-instance v7, Lx0/H1;

    invoke-direct {v7, v4}, Lx0/H1;-><init>(LU1/i;)V

    new-instance v4, Lx0/M1;

    invoke-direct {v4, v5, v6, v7}, Lx0/M1;-><init>(IILxk1/a;)V

    :goto_1
    iget v5, v4, Lx0/M1;->a:I

    const v6, 0x3fffe

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    const v8, 0x7fffffff

    if-ne v5, v8, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    if-ne v5, v8, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-static {v6}, LQ5/X;->c(I)I

    move-result v6

    iget v9, v4, Lx0/M1;->b:I

    if-ne v9, v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v5, v6, v8}, LQ5/X;->a(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    iget-object v4, v4, Lx0/M1;->c:Lkotlin/jvm/internal/p;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;LI1/b;LI1/L;Lxk1/l;IZIILN1/n$a;Ljava/util/List;Lxk1/l;LD0/g;Lxk1/l;)Landroidx/compose/ui/e;
    .locals 12

    if-nez p11, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LI1/b;LI1/L;LN1/n$a;Lxk1/l;IZIILjava/util/List;Lxk1/l;Lxk1/l;)V

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(LI1/b;LI1/L;LN1/n$a;Lxk1/l;IZIILjava/util/List;Lxk1/l;LD0/g;)V

    iget-object p1, v11, LD0/g;->e:Landroidx/compose/ui/e;

    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
