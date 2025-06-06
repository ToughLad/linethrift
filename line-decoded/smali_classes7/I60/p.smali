.class public final LI60/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    int-to-float v0, v0

    sput v0, LI60/p;->a:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LI60/p;->b:F

    return-void
.end method

.method public static final a(LE60/g$a;Landroidx/compose/ui/e;Lg1/j;LO0/l;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1784ef73

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v3, p1

    move-object/from16 v17, v10

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v7, Lb1/b$a;->a:Lb1/d;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v7

    iget v9, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v14, v10, LO0/m;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v10, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_4
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v7, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v11, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v10, LO0/m;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9, v10, v9, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v20, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0}, LE60/g;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    const v9, 0x5b3fc702

    invoke-virtual {v10, v9}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v11, :cond_a

    new-instance v9, LAi0/h;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, LAi0/h;-><init>(I)V

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lxk1/l;

    invoke-virtual {v10, v8}, LO0/m;->V(Z)V

    move v12, v4

    move-object v4, v7

    invoke-virtual {v0}, LE60/h;->a()I

    move-result v7

    move v13, v5

    move-object v5, v9

    invoke-virtual {v0}, LE60/g;->e()Z

    move-result v9

    move-object/from16 v17, v10

    invoke-virtual {v0}, LE60/g;->d()Z

    move-result v10

    iget v14, v0, LE60/g$a;->f:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, LE60/h;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x6030

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v21, v8

    const/4 v8, 0x1

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v11

    move-object v11, v14

    const/4 v14, 0x0

    move/from16 v24, v12

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x1e04

    move/from16 p3, v3

    move/from16 v3, v22

    move-object/from16 v26, v23

    invoke-static/range {v4 .. v19}, LI60/E;->a(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;IZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxk1/l;Lxk1/a;LO0/l;II)V

    move-object/from16 v10, v17

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/d;->b()Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x5b3ff8d1

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v11, p3, 0xe

    const/4 v12, 0x1

    if-ne v11, v3, :cond_b

    move v8, v12

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v5, v8

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, v26

    if-nez v5, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    new-instance v6, LAL/l0;

    const/4 v5, 0x1

    invoke-direct {v6, v5, v1, v0}, LAL/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v6

    check-cast v8, Lxk1/a;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v10, v14}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    invoke-virtual {v0}, LE60/g;->d()Z

    move-result v4

    invoke-virtual {v0}, LE60/h;->a()I

    move-result v5

    invoke-virtual {v0}, LE60/g$a;->g()I

    move-result v6

    invoke-virtual {v0}, LE60/g;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v8, "/"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v14, 0x0

    invoke-static {v7, v8, v14, v9}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_f

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x777

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x2

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v9, v7}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v7

    instance-of v8, v0, LE60/g$a$a;

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Ljava/time/LocalDate;->getYear()I

    move-result v8

    add-int/lit8 v8, v8, -0x2b

    invoke-virtual {v7, v8}, Ljava/time/LocalDate;->withYear(I)Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/time/LocalDate;->withMonth(I)Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v7

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v8, -0x3406ca3b    # -3.2664458E7f

    invoke-virtual {v10, v8}, LO0/m;->n(I)V

    if-ne v11, v3, :cond_11

    move v8, v12

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    if-ne v9, v13, :cond_13

    :cond_12
    new-instance v9, LAL/m0;

    const/4 v8, 0x5

    invoke-direct {v9, v0, v8}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v9

    check-cast v8, Lxk1/a;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const v9, -0x3406ba1f    # -3.2672706E7f

    invoke-virtual {v10, v9}, LO0/m;->n(I)V

    if-ne v11, v3, :cond_14

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_15

    if-ne v3, v13, :cond_16

    :cond_15
    new-instance v3, LAG/p;

    const/4 v9, 0x7

    invoke-direct {v3, v0, v9}, LAG/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v3

    check-cast v9, Lxk1/l;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LI60/p;->d(ZIILjava/time/LocalDate;Lxk1/a;Lxk1/l;LO0/l;I)V

    move-object/from16 v17, v10

    move-object/from16 v3, v25

    :goto_9
    invoke-virtual/range {v17 .. v17}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, LI60/f;

    invoke-direct {v5, v0, v3, v1, v2}, LI60/f;-><init>(LE60/g$a;Landroidx/compose/ui/e;Lg1/j;I)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Z)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const v3, 0xa2841e

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    or-int/lit8 v4, v0, 0x6

    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    goto/16 :goto_5

    :cond_5
    :goto_2
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x14

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v7

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    const v10, -0x49bc9a07

    invoke-virtual {v3, v10}, LO0/m;->n(I)V

    sget-object v10, Lq40/o;->a:LO0/t1;

    invoke-virtual {v3, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq40/g;

    iget-object v10, v10, Lq40/g;->b:LJ0/U;

    iget-wide v10, v10, LJ0/U;->a:J

    invoke-virtual {v3, v9}, LO0/m;->V(Z)V

    goto :goto_3

    :cond_6
    const v10, -0x49bba71d

    invoke-virtual {v3, v10}, LO0/m;->n(I)V

    sget-object v10, LJ0/a0;->a:LO0/P;

    invoke-virtual {v3, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/v;

    iget-wide v10, v10, Li1/v;->a:J

    sget-object v12, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v10, v11, v12}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    invoke-virtual {v3, v9}, LO0/m;->V(Z)V

    :goto_3
    if-eqz v2, :cond_7

    sget-object v9, LN1/F;->k:LN1/F;

    goto :goto_4

    :cond_7
    sget-object v9, LN1/F;->h:LN1/F;

    :goto_4
    const-wide v12, -0x4023d70a3d70a3d7L    # -0.44

    invoke-static {v12, v13}, LU1/n;->d(D)J

    move-result-wide v12

    move-object/from16 v21, v3

    move-object v2, v6

    move-wide/from16 v26, v10

    move v11, v4

    move-wide/from16 v3, v26

    move-wide/from16 v26, v7

    move-object v8, v5

    move-wide/from16 v5, v26

    move-object v7, v9

    move-wide v9, v12

    new-instance v12, LT1/h;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, LT1/h;-><init>(I)V

    shr-int/2addr v11, v13

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0xc00

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const v24, 0x1fd50

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v2, v25

    :goto_5
    invoke-virtual/range {v21 .. v21}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LI60/c;

    move/from16 v5, p4

    invoke-direct {v4, v0, v2, v1, v5}, LI60/c;-><init>(ILandroidx/compose/ui/e$a;Ljava/lang/String;Z)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/time/LocalDate;ILjava/time/LocalDate;Lxk1/q;LO0/l;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    const v0, 0x48756033

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v2}, LO0/m;->s(I)Z

    move-result v3

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v7, 0x492

    if-ne v3, v7, :cond_4

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_16

    :cond_4
    :goto_3
    invoke-virtual {v11}, LO0/m;->u0()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v11}, LO0/m;->e0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, LO0/m;->j()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    and-int/lit16 v0, v0, -0x381

    :goto_5
    invoke-virtual {v11}, LO0/m;->W()V

    const v7, 0x5456718a

    invoke-virtual {v11, v7}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v13, :cond_7

    sget-object v7, LO0/v1;->a:LO0/v1;

    invoke-static {v1, v7}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v7

    invoke-virtual {v11, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v7

    check-cast v14, LO0/q0;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    const v7, 0x545678ab

    invoke-virtual {v11, v7}, LO0/m;->n(I)V

    and-int/lit8 v7, v0, 0x70

    const/4 v8, 0x1

    if-ne v7, v5, :cond_8

    move v5, v8

    goto :goto_6

    :cond_8
    move v5, v15

    :goto_6
    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0xa

    const-string v12, "maxDate"

    if-nez v5, :cond_a

    if-ne v7, v13, :cond_9

    goto :goto_7

    :cond_9
    const/16 p2, 0x0

    goto :goto_9

    :cond_a
    :goto_7
    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LDk1/j;

    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    move-result v7

    invoke-direct {v5, v2, v7, v8}, LDk1/h;-><init>(III)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 p2, 0x0

    invoke-static {v5, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, LDk1/h;->b()LDk1/i;

    move-result-object v5

    move v9, v15

    :goto_8
    iget-boolean v6, v5, LDk1/i;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lik1/J;->a()I

    move-result v6

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_b

    new-instance v10, LE60/i;

    invoke-direct {v10, v6, v9}, LE60/i;-><init>(II)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    const/16 v10, 0xa

    goto :goto_8

    :cond_b
    invoke-static {}, Lik1/s;->r()V

    throw p2

    :cond_c
    invoke-virtual {v11, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_9
    check-cast v7, Ljava/util/List;

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    const v6, 0x54568409

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0xc

    const-string v10, "<this>"

    if-nez v5, :cond_d

    if-ne v6, v13, :cond_11

    :cond_d
    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    move-result v5

    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    move-result v6

    if-ne v5, v6, :cond_e

    new-instance v5, LDk1/j;

    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v6

    invoke-direct {v5, v8, v6, v8}, LDk1/h;-><init>(III)V

    goto :goto_a

    :cond_e
    new-instance v5, LDk1/j;

    invoke-direct {v5, v8, v9, v8}, LDk1/h;-><init>(III)V

    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, LDk1/h;->b()LDk1/i;

    move-result-object v5

    move v8, v15

    :goto_b
    iget-boolean v9, v5, LDk1/i;->c:Z

    if-eqz v9, :cond_10

    invoke-virtual {v5}, Lik1/J;->a()I

    move-result v9

    add-int/lit8 v18, v8, 0x1

    if-ltz v8, :cond_f

    new-instance v15, LE60/f;

    invoke-direct {v15, v9, v8}, LE60/f;-><init>(II)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    const/4 v15, 0x0

    goto :goto_b

    :cond_f
    invoke-static {}, Lik1/s;->r()V

    throw p2

    :cond_10
    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LO0/m;->V(Z)V

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    const v6, 0x5456936e

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v13, :cond_13

    :cond_12
    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v5

    invoke-static {v15}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE60/f;

    iget v6, v6, LE60/f;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, LO0/m;->V(Z)V

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/LocalDate;

    invoke-virtual {v6}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v6

    if-eq v6, v5, :cond_14

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/LocalDate;

    invoke-virtual {v6, v5}, Ljava/time/LocalDate;->withMonth(I)Ljava/time/LocalDate;

    move-result-object v5

    invoke-interface {v14, v5}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    const v6, 0x5456b3a7

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v13, :cond_1a

    :cond_15
    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    move-result v6

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Ljava/time/LocalDate;->of(ILjava/time/Month;I)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->isLeapYear()Z

    move-result v6

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    sget-object v6, Lik1/B;->a:Lik1/B;

    goto :goto_c

    :pswitch_0
    new-instance v6, LDk1/j;

    const/16 v8, 0x1e

    invoke-direct {v6, v9, v8, v9}, LDk1/h;-><init>(III)V

    goto :goto_c

    :pswitch_1
    if-eqz v6, :cond_16

    new-instance v6, LDk1/j;

    const/16 v8, 0x1d

    invoke-direct {v6, v9, v8, v9}, LDk1/h;-><init>(III)V

    goto :goto_c

    :cond_16
    new-instance v6, LDk1/j;

    const/16 v8, 0x1c

    invoke-direct {v6, v9, v8, v9}, LDk1/h;-><init>(III)V

    goto :goto_c

    :pswitch_2
    new-instance v6, LDk1/j;

    const/16 v8, 0x1f

    invoke-direct {v6, v9, v8, v9}, LDk1/h;-><init>(III)V

    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_17

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v1, LE60/a;

    invoke-direct {v1, v10, v9}, LE60/a;-><init>(II)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v9, v12

    goto :goto_d

    :cond_17
    invoke-static {}, Lik1/s;->r()V

    throw p2

    :cond_18
    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v3}, Ljava/time/LocalDate;->getYear()I

    move-result v6

    if-ne v1, v6, :cond_19

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v5

    if-ne v1, v5, :cond_19

    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v1, v5, :cond_19

    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-static {v8, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_e

    :cond_19
    move-object v6, v8

    :goto_e
    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LO0/m;->V(Z)V

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    const v6, 0x5456c298

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v13, :cond_1c

    :cond_1b
    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v5

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE60/a;

    iget v6, v6, LE60/a;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, LO0/m;->V(Z)V

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/LocalDate;

    invoke-virtual {v6}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v6

    if-eq v6, v5, :cond_1d

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/LocalDate;

    invoke-virtual {v6, v5}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v5

    invoke-interface {v14, v5}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    const v6, 0x5456e6b6

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v0, v6, :cond_1e

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1f

    if-ne v6, v13, :cond_20

    :cond_1f
    new-instance v6, LI60/j;

    move-object/from16 v0, p2

    invoke-direct {v6, v4, v14, v0}, LI60/j;-><init>(Lxk1/q;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lxk1/p;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    invoke-static {v11, v5, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v20, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0x32

    int-to-float v5, v5

    const/16 v6, 0x2e

    int-to-float v6, v6

    const/4 v8, 0x5

    int-to-float v9, v8

    const/16 v25, 0x8

    const/16 v24, 0x0

    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v22, v9

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    sget-object v9, Lb1/b$a;->j:Lb1/d$b;

    const/4 v10, 0x0

    invoke-static {v6, v9, v11, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v9, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v8, v11, LO0/m;->O:Z

    if-eqz v8, :cond_21

    invoke-virtual {v11, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_10
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v6, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v10, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v11, LO0/m;->O:Z

    if-nez v8, :cond_22

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    invoke-static {v9, v11, v9, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_23
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v5, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lp0/r0;->a:Lp0/r0;

    const v6, -0x111bcc1f    # -3.531265E28f

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    invoke-virtual {v11, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_24

    if-ne v8, v13, :cond_25

    :cond_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, -0x111bc471

    invoke-virtual {v11, v9, v8}, LO0/m;->I(ILjava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v10, v5

    const/4 v9, 0x1

    invoke-virtual {v10, v0, v8, v9}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-string v8, "Collection contains no element matching the predicate."

    if-eqz v17, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, LE60/i;

    iget v2, v9, LE60/i;->b:I

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/time/LocalDate;

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v17}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_37

    const v2, -0x111ba29a

    invoke-virtual {v11, v2}, LO0/m;->n(I)V

    invoke-virtual {v11, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    if-ne v3, v13, :cond_27

    :cond_26
    new-instance v3, LA40/a;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v7, v14}, LA40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LO0/m;->V(Z)V

    new-instance v12, LI60/k;

    invoke-direct {v12, v7}, LI60/k;-><init>(Ljava/util/List;)V

    const v7, 0x79515d38

    invoke-static {v7, v12, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    const v12, 0x30c00

    move-object/from16 v17, v8

    const/4 v8, 0x0

    iget v9, v9, LE60/i;->c:I

    move-object/from16 v26, v10

    move-object/from16 v28, v17

    move-object v10, v7

    move v7, v6

    move v6, v9

    move-object v9, v3

    const/16 v3, 0xc

    invoke-static/range {v5 .. v12}, LI60/p;->e(Landroidx/compose/ui/e;IIZLxk1/l;LW0/a;LO0/l;I)V

    invoke-virtual {v11, v2}, LO0/m;->V(Z)V

    int-to-float v2, v3

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v11, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v2, -0x111b605d

    invoke-virtual {v11, v2}, LO0/m;->n(I)V

    invoke-virtual {v11, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v13, :cond_29

    :cond_28
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x111b584a

    invoke-virtual {v11, v3, v2}, LO0/m;->I(ILjava/lang/Object;)V

    move-object/from16 v2, v26

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v3, v9}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    move-object v6, v15

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE60/f;

    iget v9, v8, LE60/f;->b:I

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/time/LocalDate;

    invoke-virtual {v10}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v10

    if-ne v9, v10, :cond_35

    const/4 v9, 0x5

    if-le v7, v9, :cond_2a

    const/4 v6, 0x1

    goto :goto_13

    :cond_2a
    const/4 v6, 0x0

    :goto_13
    const v10, -0x111b336d

    invoke-virtual {v11, v10}, LO0/m;->n(I)V

    invoke-virtual {v11, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2b

    if-ne v12, v13, :cond_2c

    :cond_2b
    new-instance v12, LA40/c;

    const/4 v10, 0x1

    invoke-direct {v12, v10, v15, v14}, LA40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2c
    check-cast v12, Lxk1/l;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    new-instance v9, LI60/l;

    invoke-direct {v9, v15}, LI60/l;-><init>(Ljava/util/List;)V

    const v15, 0x2c70dda1

    invoke-static {v15, v9, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    move/from16 v19, v10

    move-object v10, v9

    move-object v9, v12

    const/high16 v12, 0x30000

    iget v8, v8, LE60/f;->c:I

    move v15, v8

    move v8, v6

    move v6, v15

    move/from16 v15, v19

    invoke-static/range {v5 .. v12}, LI60/p;->e(Landroidx/compose/ui/e;IIZLxk1/l;LW0/a;LO0/l;I)V

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v11, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v5, -0x111aefd3

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    if-ne v6, v13, :cond_2e

    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, -0x111ae6aa

    invoke-virtual {v11, v6, v5}, LO0/m;->I(ILjava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v3, v9}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE60/a;

    iget v3, v2, LE60/a;->b:I

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/LocalDate;

    invoke-virtual {v6}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v6

    if-ne v3, v6, :cond_33

    const/4 v9, 0x5

    if-le v7, v9, :cond_2f

    const/4 v8, 0x1

    goto :goto_15

    :cond_2f
    const/4 v8, 0x0

    :goto_15
    const v0, -0x111ac1f1

    invoke-virtual {v11, v0}, LO0/m;->n(I)V

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_30

    if-ne v3, v13, :cond_31

    :cond_30
    new-instance v3, LI60/i;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1, v14}, LI60/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_31
    move-object v9, v3

    check-cast v9, Lxk1/l;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    new-instance v0, LI60/m;

    invoke-direct {v0, v1}, LI60/m;-><init>(Ljava/util/List;)V

    const v1, 0x59da4080

    invoke-static {v1, v0, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    const/high16 v12, 0x30000

    iget v6, v2, LE60/a;->c:I

    invoke-static/range {v5 .. v12}, LI60/p;->e(Landroidx/compose/ui/e;IIZLxk1/l;LW0/a;LO0/l;I)V

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, LO0/m;->V(Z)V

    move-object/from16 v3, v18

    :goto_16
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_32

    new-instance v0, LI60/a;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LI60/a;-><init>(Ljava/time/LocalDate;ILjava/time/LocalDate;Lxk1/q;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_32
    return-void

    :cond_33
    move-object/from16 v4, p3

    goto :goto_14

    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v4, v28

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/16 v19, 0x0

    move-object/from16 v4, p3

    goto/16 :goto_12

    :cond_36
    move-object/from16 v4, v28

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/16 v19, 0x0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, v18

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_38
    move-object v4, v8

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final d(ZIILjava/time/LocalDate;Lxk1/a;Lxk1/l;LO0/l;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/time/LocalDate;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x4a8c9a89

    invoke-interface {p6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-virtual {v4, p0}, LO0/m;->o(Z)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    invoke-virtual {v4, p1}, LO0/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p6, v0

    and-int/lit16 v0, p7, 0x180

    if-nez v0, :cond_4

    invoke-virtual {v4, p2}, LO0/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_3

    :cond_3
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p6, v0

    :cond_4
    invoke-virtual {v4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x800

    goto :goto_4

    :cond_5
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p6, v0

    and-int/lit16 v0, p7, 0x6000

    if-nez v0, :cond_7

    invoke-virtual {v4, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4000

    goto :goto_5

    :cond_6
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p6, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int/2addr v0, p7

    if-nez v0, :cond_9

    invoke-virtual {v4, p5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr p6, v0

    :cond_9
    const v0, 0x12493

    and-int/2addr v0, p6

    const v1, 0x12492

    if-ne v0, v1, :cond_c

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, LO0/m;->j()V

    :cond_b
    move-object v1, p4

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz p0, :cond_b

    new-instance v2, LY1/F;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v0}, LY1/F;-><init>(ZZZ)V

    new-instance v0, LI60/p$a;

    invoke-direct {v0, p1, p3, p5, p2}, LI60/p$a;-><init>(ILjava/time/LocalDate;Lxk1/l;I)V

    const v1, -0x4cced07b

    invoke-static {v1, v0, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    shr-int/lit8 p6, p6, 0xc

    and-int/lit8 p6, p6, 0xe

    or-int/lit16 v5, p6, 0x1b0

    const/4 v6, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, LY1/j;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_8
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p4, p3

    move p3, p2

    move p2, p1

    move p1, p0

    new-instance p0, LI60/g;

    move-object p6, p5

    move-object p5, v1

    invoke-direct/range {p0 .. p7}, LI60/g;-><init>(ZIILjava/time/LocalDate;Lxk1/a;Lxk1/l;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final e(Landroidx/compose/ui/e;IIZLxk1/l;LW0/a;LO0/l;I)V
    .locals 12

    move/from16 v8, p7

    const v0, -0x69b349e3

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    invoke-virtual {v6, p1}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v6, p2}, LO0/m;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_4

    move v4, p3

    invoke-virtual {v6, p3}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    move-object/from16 v5, p4

    goto :goto_5

    :cond_4
    move v4, p3

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x4000

    goto :goto_6

    :cond_5
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    const v7, 0x12493

    and-int/2addr v7, v2

    const v9, 0x12492

    if-ne v7, v9, :cond_7

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v9, p5

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v7, LI60/q;

    move-object/from16 v9, p5

    invoke-direct {v7, v9, p1}, LI60/q;-><init>(LW0/a;I)V

    const v10, 0x47ffe0b5

    invoke-static {v10, v7, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    and-int/lit8 v10, v2, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v10, v11

    and-int/lit8 v11, v2, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, v2, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v2, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    move-object v0, p0

    move v1, p1

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v2

    move v2, p2

    invoke-static/range {v0 .. v7}, LI60/p;->f(Landroidx/compose/ui/e;IIZLxk1/l;LW0/a;LO0/l;I)V

    :goto_8
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v0, LI60/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move v7, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, LI60/b;-><init>(Landroidx/compose/ui/e;IIZLxk1/l;LW0/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final f(Landroidx/compose/ui/e;IIZLxk1/l;LW0/a;LO0/l;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p3

    move-object/from16 v0, p5

    move/from16 v9, p7

    const v5, -0x52bb0ee4

    move-object/from16 v7, p6

    invoke-interface {v7, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v5, v9, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v10, v2}, LO0/m;->s(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v10, v3}, LO0/m;->s(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v10, v6}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v5, v15

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :goto_6
    const/high16 v15, 0x30000

    and-int/2addr v15, v9

    if-nez v15, :cond_b

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v5, v15

    :cond_b
    move v15, v5

    const v5, 0x12493

    and-int/2addr v5, v15

    const/16 v16, 0x4

    const v4, 0x12492

    if-ne v5, v4, :cond_d

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v18, v10

    goto/16 :goto_18

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    move v4, v3

    goto :goto_9

    :cond_e
    add-int/lit8 v4, v3, 0x4

    :goto_9
    if-eqz v6, :cond_f

    mul-int/lit16 v5, v3, 0x3e8

    add-int/2addr v5, v2

    sub-int/2addr v5, v7

    goto :goto_a

    :cond_f
    move v5, v2

    :goto_a
    const/4 v11, 0x0

    invoke-static {v5, v11, v10, v11, v7}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v12, v8, :cond_10

    sget-object v12, Lmk1/h;->a:Lmk1/h;

    invoke-static {v12, v10}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v12

    invoke-static {v12, v10}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v12

    :cond_10
    check-cast v12, LO0/E;

    iget-object v12, v12, LO0/E;->a:LXl1/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, -0x5b7bc35a

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    invoke-virtual {v10, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v20

    or-int v14, v14, v20

    invoke-virtual {v10, v5}, LO0/m;->s(I)Z

    move-result v20

    or-int v14, v14, v20

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    const/4 v9, 0x0

    if-nez v14, :cond_11

    if-ne v11, v8, :cond_12

    :cond_11
    new-instance v11, LI60/r;

    invoke-direct {v11, v12, v7, v5, v9}, LI60/r;-><init>(LXl1/c;Lq0/D;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lxk1/p;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    invoke-static {v10, v13, v11}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v5, v7, Lq0/D;->i:Lm0/y;

    invoke-virtual {v5}, Lm0/y;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v5, -0x5b7bb0bd

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    invoke-virtual {v10, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    const v12, 0xe000

    and-int/2addr v12, v15

    const/16 v14, 0x4000

    if-ne v12, v14, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    or-int/2addr v5, v12

    and-int/lit16 v12, v15, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_14

    const/4 v14, 0x1

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v5, v14

    and-int/lit16 v14, v15, 0x380

    const/16 v13, 0x100

    if-ne v14, v13, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_d
    or-int/2addr v5, v13

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_17

    if-ne v13, v8, :cond_16

    goto :goto_e

    :cond_16
    move-object v9, v8

    move-object v3, v13

    move v13, v4

    move-object v4, v7

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v3, LI60/s;

    move-object v5, v8

    const/4 v8, 0x0

    move v13, v4

    move-object v9, v5

    move-object v4, v7

    move/from16 v7, p2

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v8}, LI60/s;-><init>(Lq0/D;Lxk1/l;ZILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Lxk1/p;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    invoke-static {v10, v11, v3}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, -0x5b7b94f6

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    invoke-virtual {v10, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v15, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v3, v5

    const/16 v5, 0x100

    if-ne v14, v5, :cond_19

    const/4 v5, 0x1

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v3, v5

    const/16 v5, 0x800

    if-ne v12, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v3, v5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c

    if-ne v5, v9, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v3, p2

    move/from16 v6, p3

    goto :goto_14

    :cond_1c
    :goto_13
    new-instance v2, LI60/t;

    const/4 v7, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v3, v4

    move/from16 v4, p1

    invoke-direct/range {v2 .. v7}, LI60/t;-><init>(Lq0/D;IIZLkotlin/coroutines/Continuation;)V

    move-object v4, v3

    move v3, v5

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_14
    check-cast v5, Lxk1/p;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    invoke-static {v10, v8, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v5, 0x5

    int-to-float v7, v5

    sget v8, LI60/p;->a:F

    mul-float/2addr v8, v7

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v21

    const/16 v24, 0x0

    sget v25, LI60/p;->b:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x7

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Ln0/q$a;->a:Ln0/q$a;

    invoke-virtual {v10, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1d

    if-ne v11, v9, :cond_1e

    :cond_1d
    new-instance v11, Ln0/d;

    invoke-direct {v11, v4, v7}, Ln0/d;-><init>(Lq0/D;Ln0/q;)V

    invoke-virtual {v10, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Ln0/p;

    sget v7, Ln0/o;->a:F

    sget-object v7, LA1/H0;->f:LO0/t1;

    invoke-virtual {v10, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/b;

    invoke-static {v10}, Lg0/Y0;->a(LO0/l;)Lh0/y;

    move-result-object v8

    invoke-virtual {v10, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v10, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v21, v7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_1f

    if-ne v5, v9, :cond_20

    :cond_1f
    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-static {v7, v5}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v5

    new-instance v7, Ln0/j;

    invoke-direct {v7, v11, v8, v5}, Ln0/j;-><init>(Ln0/p;Lh0/y;Lh0/n0;)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_20
    check-cast v5, Lm0/F0;

    const v7, -0x5b7b4eec

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    const/16 v7, 0x800

    if-ne v12, v7, :cond_21

    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v10, v13}, LO0/m;->s(I)Z

    move-result v8

    or-int/2addr v7, v8

    const/16 v8, 0x100

    if-ne v14, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_16

    :cond_22
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v15

    const/high16 v11, 0x20000

    if-ne v8, v11, :cond_23

    const/16 v19, 0x1

    goto :goto_17

    :cond_23
    const/16 v19, 0x0

    :goto_17
    or-int v7, v7, v19

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_24

    if-ne v8, v9, :cond_25

    :cond_24
    new-instance v8, LI60/d;

    invoke-direct {v8, v6, v13, v0, v3}, LI60/d;-><init>(ZILW0/a;I)V

    invoke-virtual {v10, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v17, v8

    check-cast v17, Lxk1/l;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, LO0/m;->V(Z)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xbc

    move-object v11, v4

    move-object v15, v5

    move-object/from16 v18, v10

    move-object v10, v2

    invoke-static/range {v10 .. v20}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_18
    invoke-virtual/range {v18 .. v18}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, LI60/e;

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v4, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LI60/e;-><init>(Landroidx/compose/ui/e;IIZLxk1/l;LW0/a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_26
    return-void
.end method

.method public static final g(ZLO0/l;I)V
    .locals 10

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v1, 0x73a419a5

    invoke-interface {p1, v1}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    if-eqz p0, :cond_2

    sget-object v2, Lb1/b$a;->b:Lb1/d;

    goto :goto_1

    :cond_2
    sget-object v2, Lb1/b$a;->h:Lb1/d;

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    sget v2, Li1/v;->j:I

    sget-wide v2, Lq40/c;->a:J

    new-instance v4, Li1/v;

    invoke-direct {v4, v2, v3}, Li1/v;-><init>(J)V

    invoke-static {v2, v3, v1}, Li1/v;->b(JF)J

    move-result-wide v2

    new-instance v5, Li1/v;

    invoke-direct {v5, v2, v3}, Li1/v;-><init>(J)V

    filled-new-array {v4, v5}, [Li1/v;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_3
    sget v2, Li1/v;->j:I

    sget-wide v2, Lq40/c;->a:J

    invoke-static {v2, v3, v1}, Li1/v;->b(JF)J

    move-result-wide v4

    new-instance v6, Li1/v;

    invoke-direct {v6, v4, v5}, Li1/v;-><init>(J)V

    new-instance v4, Li1/v;

    invoke-direct {v4, v2, v3}, Li1/v;-><init>(J)V

    filled-new-array {v6, v4}, [Li1/v;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-static {v1, v1}, LHk1/a1;->e(FF)J

    move-result-wide v6

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v2}, LHk1/a1;->e(FF)J

    move-result-wide v8

    new-instance v3, Li1/H;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Li1/H;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;Li1/S;I)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_4
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LI60/h;

    invoke-direct {v0, p0, p2}, LI60/h;-><init>(ZI)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
