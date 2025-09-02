.class public final LI60/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE60/g$b;Landroidx/compose/ui/e;Lg1/j;JJLO0/l;I)V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v8, p8

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    const-string v5, "state"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x699fce76

    move-object/from16 v7, p7

    invoke-interface {v7, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v5, v8, 0x6

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_3

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_4

    or-int/lit16 v5, v5, 0x400

    :cond_4
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_5

    or-int/lit16 v5, v5, 0x2000

    :cond_5
    and-int/lit16 v9, v5, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_7

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    goto/16 :goto_b

    :cond_7
    :goto_3
    invoke-virtual {v13}, LO0/m;->u0()V

    and-int/lit8 v9, v8, 0x1

    const v10, -0xfc01

    if-eqz v9, :cond_9

    invoke-virtual {v13}, LO0/m;->e0()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    and-int/2addr v5, v10

    move-wide/from16 v35, p3

    move-wide/from16 v37, p5

    move/from16 v25, v5

    move-object/from16 v5, p1

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v11, Li1/v;->j:I

    sget-wide v11, Lq40/c;->a:J

    sget-wide v14, Lq40/c;->b:J

    and-int/2addr v5, v10

    move/from16 v25, v5

    move-object v5, v9

    move-wide/from16 v35, v11

    move-wide/from16 v37, v14

    :goto_5
    invoke-virtual {v13}, LO0/m;->W()V

    sget-object v9, Lb1/b$a;->a:Lb1/d;

    invoke-static {v9, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v10, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v13, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v15, v13, LO0/m;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v13, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_6
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v9, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v13, LO0/m;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v10, v13, v10, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v12, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v26, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v1}, LE60/g;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, ""

    :cond_d
    const v10, -0x51a59d77

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v11, :cond_e

    new-instance v10, LEQ/j0;

    invoke-direct {v10, v3}, LEQ/j0;-><init>(I)V

    invoke-virtual {v13, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lxk1/l;

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    invoke-virtual {v1}, LE60/h;->a()I

    move-result v12

    invoke-virtual {v1}, LE60/g;->e()Z

    move-result v14

    invoke-virtual {v1}, LE60/g;->d()Z

    move-result v15

    iget v4, v1, LE60/h;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v23, 0x6030

    move-object v4, v11

    const/4 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1e04

    invoke-static/range {v9 .. v24}, LI60/E;->a(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;IZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxk1/l;Lxk1/a;LO0/l;II)V

    move-object/from16 v13, v22

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/d;->b()Landroidx/compose/ui/e;

    move-result-object v14

    const v9, -0x51a56ba8

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xe

    and-int/lit8 v11, v25, 0xe

    if-ne v11, v7, :cond_f

    move v7, v2

    goto :goto_7

    :cond_f
    move v7, v0

    :goto_7
    or-int/2addr v7, v9

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_10

    if-ne v9, v4, :cond_11

    :cond_10
    new-instance v9, LI60/V;

    invoke-direct {v9, v0, v6, v1}, LI60/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v9

    check-cast v18, Lxk1/a;

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v13, v0}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    const v7, 0x212471a0

    invoke-virtual {v13, v7}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_12

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    const v9, 0x21247e3e

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    instance-of v11, v1, LE60/g$b$a;

    if-eqz v11, :cond_13

    const/16 v11, -0x2b

    invoke-virtual {v9, v2, v11}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v9, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    invoke-virtual {v9, v3, v2}, Ljava/util/Calendar;->set(II)V

    :cond_13
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    int-to-long v14, v7

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    const v3, 0x2124a82e

    invoke-virtual {v13, v3}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_15

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v9, 0xb

    invoke-virtual {v3, v9, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xc

    invoke-virtual {v3, v9, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xd

    invoke-virtual {v3, v9, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v10, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    int-to-long v14, v7

    add-long/2addr v9, v14

    invoke-virtual {v3, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    const v7, 0x2124cb8e

    invoke-virtual {v13, v7}, LO0/m;->n(I)V

    invoke-virtual {v13, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    if-ne v9, v4, :cond_18

    :cond_16
    instance-of v7, v1, LE60/g$b$b;

    if-eqz v7, :cond_17

    new-instance v7, LDk1/j;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sget-object v10, LJ0/m0;->b:LDk1/j;

    iget v10, v10, LDk1/h;->b:I

    invoke-direct {v7, v9, v10, v2}, LDk1/h;-><init>(III)V

    :goto_8
    move-object v9, v7

    goto :goto_9

    :cond_17
    new-instance v7, LDk1/j;

    invoke-virtual {v1}, LE60/g$b;->g()I

    move-result v9

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-direct {v7, v9, v10, v2}, LDk1/h;-><init>(III)V

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, LDk1/j;

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v2, LI60/c0;

    invoke-direct {v2, v3, v1}, LI60/c0;-><init>(Ljava/util/Calendar;LE60/g$b;)V

    sget v3, LJ0/W0;->a:F

    invoke-static {v13}, LJ0/J;->a(LO0/l;)Ljava/util/Locale;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v10, LJ0/O1;

    invoke-direct {v10, v2, v3}, LJ0/O1;-><init>(LJ0/J3;Ljava/util/Locale;)V

    sget-object v11, LJ0/N1;->a:LJ0/N1;

    invoke-static {v10, v11}, LAE/Q;->r(Lxk1/l;Lxk1/p;)LOq0/b;

    move-result-object v10

    invoke-virtual {v13, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v0}, LO0/m;->s(I)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_19

    if-ne v12, v4, :cond_1a

    :cond_19
    new-instance v14, LJ0/L1;

    move-object/from16 v16, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, LJ0/L1;-><init>(Ljava/lang/Long;Ljava/lang/Long;LDk1/j;LJ0/J3;Ljava/util/Locale;)V

    invoke-virtual {v13, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v12, v14

    :cond_1a
    check-cast v12, Lxk1/a;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v9, v7

    invoke-static/range {v9 .. v15}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/P1;

    iget-object v7, v3, LJ0/P1;->c:LO0/y0;

    invoke-virtual {v7, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, LE60/g;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x212547b6    # 5.5999083E-19f

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    new-instance v2, LA50/G;

    const/4 v7, 0x6

    invoke-direct {v2, v3, v7}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v2

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LO0/s1;

    const v7, 0x21255d06

    invoke-static {v7, v13, v0}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1c

    new-instance v4, LA50/H;

    const/4 v7, 0x7

    invoke-direct {v4, v3, v7}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v7

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, LO0/s1;

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    invoke-static {}, LJ0/V;->e()LJ0/U;

    move-result-object v14

    sget v0, Li1/v;->j:I

    sget-wide v15, Lq40/e;->d:J

    const-wide/16 v49, 0x0

    const v53, -0x58002

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v54, 0xe

    move-wide/from16 v41, v37

    move-wide/from16 v51, v35

    invoke-static/range {v14 .. v54}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v9

    new-instance v0, LI60/b0;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LI60/b0;-><init>(Landroidx/compose/ui/e;LE60/g$b;LO0/s1;LO0/s1;LJ0/P1;)V

    const v2, 0x528305fb

    invoke-static {v2, v0, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x6

    invoke-static/range {v9 .. v15}, LJ0/b2;->a(LJ0/U;LJ0/L3;LJ0/d5;LW0/a;LO0/l;II)V

    goto :goto_a

    :cond_1d
    move-object v1, v5

    :goto_a
    move-object v2, v1

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    :goto_b
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, LI60/W;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, LI60/W;-><init>(LE60/g$b;Landroidx/compose/ui/e;Lg1/j;JJI)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_1e
    return-void
.end method
