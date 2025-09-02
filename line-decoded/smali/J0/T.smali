.class public final LJ0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Li1/U;LJ0/L;LJ0/O;Li0/s;LW0/a;LO0/l;I)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x464f98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v1

    const v10, 0x12492

    if-ne v2, v10, :cond_d

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v18, v0

    goto :goto_9

    :cond_d
    :goto_7
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LO0/m;->j()V

    :cond_f
    :goto_8
    invoke-virtual {v0}, LO0/m;->W()V

    iget-wide v10, v3, LJ0/L;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x691c96f5

    invoke-interface {v0, v2}, LO0/l;->n(I)V

    const v2, -0x2bccbebc

    invoke-interface {v0, v2}, LO0/l;->n(I)V

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    iget v12, v4, LJ0/O;->a:F

    invoke-interface {v0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_10

    new-instance v2, LU1/e;

    invoke-direct {v2, v12}, LU1/e;-><init>(F)V

    sget-object v12, LO0/v1;->a:LO0/v1;

    invoke-static {v2, v12}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v13

    invoke-interface {v0, v13}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, LO0/q0;

    invoke-interface {v0}, LO0/l;->k()V

    invoke-interface {v0}, LO0/l;->k()V

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e;

    iget v15, v2, LU1/e;->a:F

    new-instance v2, LJ0/P;

    invoke-direct {v2, v6}, LJ0/P;-><init>(LW0/a;)V

    const v12, 0x27956c36

    invoke-static {v12, v2, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    and-int/lit8 v2, v1, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v2, v12

    and-int/lit8 v12, v1, 0x70

    or-int/2addr v2, v12

    const/high16 v12, 0x380000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v12

    or-int v19, v2, v1

    iget-wide v12, v3, LJ0/L;->b:J

    const/4 v14, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v20}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    :goto_9
    invoke-virtual/range {v18 .. v18}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, LJ0/Q;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, LJ0/Q;-><init>(Landroidx/compose/ui/e;Li1/U;LJ0/L;LJ0/O;Li0/s;LW0/a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Li1/U;LJ0/L;LJ0/O;Li0/s;LW0/a;LO0/l;II)V
    .locals 24

    move/from16 v7, p7

    const v0, 0x2c20a233

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p8, 0x4

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    move-object/from16 v1, p2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move-object/from16 v1, p2

    :goto_3
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_7

    or-int/lit16 v0, v0, 0x2000

    :cond_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    move-object/from16 v13, p5

    if-nez v2, :cond_9

    invoke-virtual {v14, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v0, v2

    :cond_9
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_b

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v14}, LO0/m;->j()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v1

    goto/16 :goto_a

    :cond_b
    :goto_5
    invoke-virtual {v14}, LO0/m;->u0()V

    and-int/lit8 v2, v7, 0x1

    const v3, -0xfc01

    if-eqz v2, :cond_e

    invoke-virtual {v14}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v14}, LO0/m;->j()V

    and-int/lit8 v2, v0, -0x71

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_d

    and-int/lit16 v2, v0, -0x3f1

    :cond_d
    and-int v0, v2, v3

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v10, v1

    goto/16 :goto_9

    :cond_e
    :goto_6
    sget-object v2, LM0/n;->c:LM0/t;

    invoke-static {v2, v14}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v2

    and-int/lit8 v4, v0, -0x71

    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_10

    sget-object v1, LJ0/V;->a:LO0/t1;

    invoke-virtual {v14, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/U;

    iget-object v4, v1, LJ0/U;->N:LJ0/L;

    if-nez v4, :cond_f

    new-instance v15, LJ0/L;

    sget-object v4, LM0/n;->a:LM0/b;

    invoke-static {v1, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v16

    invoke-static {v1, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, LJ0/V;->a(JLJ0/U;)J

    move-result-wide v18

    invoke-static {v1, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v20

    invoke-static {v1, v4}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, LJ0/V;->a(JLJ0/U;)J

    move-result-wide v4

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v6}, Li1/v;->b(JF)J

    move-result-wide v22

    invoke-direct/range {v15 .. v23}, LJ0/L;-><init>(JJJJ)V

    iput-object v15, v1, LJ0/U;->N:LJ0/L;

    goto :goto_7

    :cond_f
    move-object v15, v4

    :goto_7
    and-int/lit16 v4, v0, -0x3f1

    goto :goto_8

    :cond_10
    move-object v15, v1

    :goto_8
    sget v17, LM0/n;->b:F

    sget v21, LM0/n;->e:F

    sget v22, LM0/n;->d:F

    new-instance v16, LJ0/O;

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v16 .. v22}, LJ0/O;-><init>(FFFFFF)V

    const v0, -0x802ee2a

    invoke-virtual {v14, v0}, LO0/m;->n(I)V

    sget-object v0, LM0/n;->f:LM0/b;

    invoke-static {v0, v14}, LJ0/V;->d(LM0/b;LO0/l;)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    invoke-virtual {v14, v0, v1}, LO0/m;->t(J)Z

    move-result v5

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v5, :cond_12

    :cond_11
    sget v5, LM0/n;->g:F

    invoke-static {v0, v1, v5}, LBm/a;->a(JF)Li0/s;

    move-result-object v6

    invoke-virtual {v14, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object v0, v6

    check-cast v0, Li0/s;

    and-int v1, v4, v3

    move-object v12, v0

    move v0, v1

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v11, v16

    :goto_9
    invoke-virtual {v14}, LO0/m;->W()V

    const v1, 0x7fffe

    and-int v15, v0, v1

    invoke-static/range {v8 .. v15}, LJ0/T;->a(Landroidx/compose/ui/e;Li1/U;LJ0/L;LJ0/O;Li0/s;LW0/a;LO0/l;I)V

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    :goto_a
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, LJ0/S;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LJ0/S;-><init>(Landroidx/compose/ui/e;Li1/U;LJ0/L;LJ0/O;Li0/s;LW0/a;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method
