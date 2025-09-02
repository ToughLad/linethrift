.class public final Lw80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LI1/L;Landroidx/compose/ui/e;IFLO0/l;II)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6f271656    # 5.1711E28f

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v4, v4, 0x180

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    or-int/lit16 v7, v4, 0xc00

    and-int/lit8 v8, p7, 0x10

    const/16 v9, 0x4000

    if-eqz v8, :cond_6

    or-int/lit16 v7, v4, 0x6c00

    :cond_5
    move/from16 v4, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_5

    move/from16 v4, p4

    invoke-virtual {v3, v4}, LO0/m;->p(F)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v9

    goto :goto_4

    :cond_7
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit16 v10, v7, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_9

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v20, v3

    move v5, v4

    move-object v3, v6

    move/from16 v4, p3

    goto/16 :goto_b

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object/from16 v17, v5

    goto :goto_7

    :cond_a
    move-object/from16 v17, v6

    :goto_7
    if-eqz v8, :cond_b

    const v4, 0x3f666666    # 0.9f

    :cond_b
    const v5, 0x596cafba

    invoke-virtual {v3, v5}, LO0/m;->n(I)V

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v6, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LEr/b;->e(F)LO0/v0;

    move-result-object v5

    invoke-virtual {v3, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LO0/m0;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LO0/m;->V(Z)V

    iget-object v10, v1, LI1/L;->a:LI1/y;

    iget-wide v10, v10, LI1/y;->b:J

    invoke-interface {v5}, LO0/m0;->c()F

    move-result v12

    invoke-static {v10, v11}, LU1/n;->a(J)V

    const-wide v13, 0xff00000000L

    and-long/2addr v13, v10

    invoke-static {v10, v11}, LU1/m;->c(J)F

    move-result v10

    mul-float/2addr v10, v12

    invoke-static {v13, v14, v10}, LU1/n;->g(JF)J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v3

    const-wide/16 v2, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    move/from16 v16, v9

    const-wide/16 v8, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v28, v10

    move v11, v4

    move-wide/from16 v4, v28

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    move/from16 v22, v13

    const-wide/16 v12, 0x0

    move/from16 v24, v16

    const v16, 0xfffffd

    move-object/from16 v27, v19

    move-object/from16 v0, v20

    move/from16 v25, v21

    move-object/from16 v26, v23

    invoke-static/range {v1 .. v16}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v19

    const v1, 0x596ccfbe

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    const v1, 0xe000

    and-int v1, v22, v1

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_f

    move-object/from16 v12, v26

    if-ne v1, v12, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v2, v25

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v1, Lw80/d;

    move/from16 v2, v25

    move-object/from16 v5, v27

    invoke-direct {v1, v2, v5}, Lw80/d;-><init>(FLO0/m0;)V

    invoke-virtual {v0, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_a
    check-cast v1, Lxk1/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    and-int/lit8 v3, v22, 0xe

    shr-int/lit8 v4, v22, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v21, v3, v4

    const/4 v15, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    const/16 v17, 0x0

    move/from16 v25, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x1

    const/16 v22, 0xdb0

    const/16 v23, 0x47fc

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v3, v1

    move/from16 v4, v16

    move/from16 v5, v25

    :goto_b
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lw80/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw80/e;-><init>(Ljava/lang/String;LI1/L;Landroidx/compose/ui/e;IFII)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;LI1/L;ZLandroidx/compose/ui/e$a;IFLxk1/l;LO0/l;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p8

    const-string v4, "text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onScale"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x79c0bac7

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    move-object/from16 v7, p1

    if-nez v6, :cond_3

    invoke-virtual {v4, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v4, v1}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_6

    move/from16 v6, p4

    invoke-virtual {v4, v6}, LO0/m;->s(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    move/from16 v6, p4

    :cond_7
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_8
    move/from16 v6, p4

    :goto_5
    const/high16 v9, 0x30000

    or-int/2addr v5, v9

    const/high16 v9, 0x180000

    and-int/2addr v9, v3

    const/high16 v10, 0x100000

    if-nez v9, :cond_a

    invoke-virtual {v4, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v10

    goto :goto_6

    :cond_9
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v5, v9

    :cond_a
    const v9, 0x92493

    and-int/2addr v9, v5

    const v11, 0x92492

    if-ne v9, v11, :cond_c

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, LO0/m;->j()V

    move-object/from16 v20, v4

    move v5, v6

    move-object/from16 v4, p3

    move/from16 v6, p5

    goto/16 :goto_f

    :cond_c
    :goto_7
    invoke-virtual {v4}, LO0/m;->u0()V

    and-int/lit8 v9, v3, 0x1

    const/4 v11, 0x1

    const v12, -0xe001

    if-eqz v9, :cond_f

    invoke-virtual {v4}, LO0/m;->e0()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, LO0/m;->j()V

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_e

    and-int/2addr v5, v12

    :cond_e
    move/from16 v12, p5

    move v9, v5

    move-object/from16 v5, p3

    goto :goto_a

    :cond_f
    :goto_8
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_11

    if-eqz v1, :cond_10

    move v6, v11

    goto :goto_9

    :cond_10
    const v6, 0x7fffffff

    :goto_9
    and-int/2addr v5, v12

    :cond_11
    const v12, 0x3f666666    # 0.9f

    move-object/from16 v28, v9

    move v9, v5

    move-object/from16 v5, v28

    :goto_a
    invoke-virtual {v4}, LO0/m;->W()V

    new-instance v13, LI1/v;

    invoke-direct {v13, v11}, LI1/v;-><init>(Z)V

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move v14, v8

    move v15, v9

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v22, v20

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    move/from16 v24, v15

    const-wide/16 v14, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v22

    const v22, 0xf7ffff

    move/from16 v0, v24

    move/from16 v3, v27

    invoke-static/range {v7 .. v22}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v19

    const/4 v11, 0x3

    if-eqz v1, :cond_12

    move v14, v11

    goto :goto_b

    :cond_12
    move/from16 v14, v26

    :goto_b
    xor-int/lit8 v15, v1, 0x1

    const v7, 0x596d2d34

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    and-int/lit16 v7, v0, 0x380

    const/4 v8, 0x0

    const/16 v9, 0x100

    if-ne v7, v9, :cond_13

    move/from16 v7, v26

    goto :goto_c

    :cond_13
    move v7, v8

    :goto_c
    const/high16 v9, 0x380000

    and-int/2addr v9, v0

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_14

    move/from16 v9, v26

    goto :goto_d

    :cond_14
    move v9, v8

    :goto_d
    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v0

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v26, v8

    :goto_e
    or-int v7, v7, v26

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v7, :cond_17

    :cond_16
    new-instance v9, Lw80/a;

    invoke-direct {v9, v1, v2, v3}, Lw80/a;-><init>(ZLxk1/l;F)V

    invoke-virtual {v4, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v9

    check-cast v18, Lxk1/l;

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    and-int/lit8 v7, v0, 0xe

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int v21, v7, v8

    shr-int/2addr v0, v11

    and-int/lit16 v0, v0, 0x1c00

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    move/from16 v22, v3

    const-wide/16 v2, 0x0

    move-object/from16 v20, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x47fc

    move/from16 v27, v22

    move/from16 v22, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v4, v1

    move/from16 v5, v16

    move/from16 v6, v27

    :goto_f
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lw80/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lw80/b;-><init>(Ljava/lang/String;LI1/L;ZLandroidx/compose/ui/e$a;IFLxk1/l;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method
