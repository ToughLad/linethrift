.class public final LJ0/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LM0/q;->a:LM0/b;

    sget v0, LM0/q;->d:F

    sput v0, LJ0/i4;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LJ0/i4;->b:F

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, LJ0/i4;->c:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, LJ0/i4;->d:F

    const/16 v0, 0x14

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v0

    sput-wide v0, LJ0/i4;->e:J

    return-void
.end method

.method public static final a(ZLxk1/a;Landroidx/compose/ui/e;ZJJLW0/a;LO0/l;II)V
    .locals 18

    move/from16 v10, p10

    const v0, -0xc158108

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v0, v10, 0x6

    move/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v13}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v5, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v2, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_6

    move/from16 v2, p3

    invoke-virtual {v5, v2}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_4

    :cond_8
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_a

    move-wide/from16 v3, p4

    invoke-virtual {v5, v3, v4}, LO0/m;->t(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_a
    move-wide/from16 v3, p4

    :goto_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    move-wide/from16 v14, p6

    if-nez v6, :cond_c

    invoke-virtual {v5, v14, v15}, LO0/m;->t(J)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v0, v6

    :cond_c
    and-int/lit8 v6, p11, 0x40

    const/high16 v7, 0x180000

    if-eqz v6, :cond_d

    or-int/2addr v0, v7

    goto :goto_a

    :cond_d
    and-int v6, v10, v7

    if-nez v6, :cond_f

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v0, v6

    :cond_f
    :goto_a
    const/high16 v6, 0xc00000

    and-int/2addr v6, v10

    move-object/from16 v9, p8

    if-nez v6, :cond_11

    invoke-virtual {v5, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x400000

    :goto_b
    or-int/2addr v0, v6

    :cond_11
    const v6, 0x492493

    and-int/2addr v6, v0

    const v7, 0x492492

    if-ne v6, v7, :cond_13

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, LO0/m;->j()V

    move v4, v2

    goto :goto_10

    :cond_13
    :goto_c
    invoke-virtual {v5}, LO0/m;->u0()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_15

    invoke-virtual {v5}, LO0/m;->e0()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, LO0/m;->j()V

    move v11, v2

    goto :goto_f

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    move v1, v2

    :goto_e
    move v11, v1

    :goto_f
    invoke-virtual {v5}, LO0/m;->W()V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v6, v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, LJ0/H3;->b(ZFJLO0/l;II)Li0/Y;

    move-result-object v1

    move v15, v11

    new-instance v11, LJ0/b4;

    move-object v14, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LJ0/b4;-><init>(Landroidx/compose/ui/e;ZLi0/Y;ZLxk1/a;LW0/a;)V

    const v1, -0x20e5444c

    invoke-static {v1, v11, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v8, v1, v0

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    move-object v7, v5

    move/from16 v5, p0

    invoke-static/range {v1 .. v8}, LJ0/i4;->c(JJZLW0/a;LO0/l;I)V

    move-object v5, v7

    move v4, v15

    :goto_10
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, LJ0/c4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LJ0/c4;-><init>(ZLxk1/a;Landroidx/compose/ui/e;ZJJLW0/a;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method

.method public static final b(ZLxk1/a;ZLW0/a;JJLO0/l;I)V
    .locals 22

    move-object/from16 v4, p3

    move/from16 v9, p9

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, -0x14e6256d

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    move/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, LO0/m;->m(Ljava/lang/Object;)Z

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

    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000

    or-int/2addr v2, v1

    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_8

    const/high16 v2, 0xb0000

    or-int/2addr v2, v1

    :cond_8
    const/high16 v1, 0xc00000

    and-int v3, v9, v1

    if-nez v3, :cond_9

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x6000000

    or-int/2addr v2, v3

    const v3, 0x2492493

    and-int/2addr v3, v2

    const v5, 0x2492492

    if-ne v3, v5, :cond_b

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, LO0/m;->j()V

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v19, v0

    goto/16 :goto_9

    :cond_b
    :goto_5
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v3, v9, 0x1

    const v5, -0x1f80001

    if-eqz v3, :cond_d

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, LO0/m;->j()V

    and-int/2addr v2, v5

    move/from16 v13, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v3, LJ0/a0;->a:LO0/P;

    invoke-virtual {v0, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v6, v3, Li1/v;->a:J

    and-int/2addr v2, v5

    const/4 v3, 0x1

    move v13, v3

    move-wide v14, v6

    move-wide/from16 v16, v14

    :goto_7
    invoke-virtual {v0}, LO0/m;->W()V

    const v3, 0x4be5771

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    if-nez v4, :cond_e

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    new-instance v3, LJ0/d4;

    invoke-direct {v3, v4}, LJ0/d4;-><init>(Lxk1/p;)V

    const v5, 0x2a4090bc

    invoke-static {v5, v3, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    :goto_8
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    new-instance v5, LJ0/Z3;

    invoke-direct {v5, v3}, LJ0/Z3;-><init>(LW0/a;)V

    const v3, 0x5bd9bbc6

    invoke-static {v3, v5, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v18

    and-int/lit8 v3, v2, 0xe

    or-int/2addr v1, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, LJ0/i4;->a(ZLxk1/a;Landroidx/compose/ui/e;ZJJLW0/a;LO0/l;II)V

    move v3, v13

    move-wide v5, v14

    move-wide/from16 v7, v16

    :goto_9
    invoke-virtual/range {v19 .. v19}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, LJ0/a4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, LJ0/a4;-><init>(ZLxk1/a;ZLW0/a;JJI)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final c(JJZLW0/a;LO0/l;I)V
    .locals 16

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x2bda6088

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    move-wide/from16 v2, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v2, v3}, LO0/m;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p2

    invoke-virtual {v13, v4, v5}, LO0/m;->t(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p2

    :goto_3
    and-int/lit16 v8, v7, 0x180

    move/from16 v15, p4

    if-nez v8, :cond_5

    invoke-virtual {v13, v15}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x0

    invoke-static {v8, v10, v13, v9, v1}, Lh0/B0;->d(Ljava/lang/Object;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v8

    iget-object v1, v8, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, -0x770830db

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    if-eqz v9, :cond_a

    move-wide v11, v2

    goto :goto_7

    :cond_a
    move-wide v11, v4

    :goto_7
    const/4 v9, 0x0

    invoke-virtual {v13, v9}, LO0/m;->V(Z)V

    invoke-static {v11, v12}, Li1/v;->e(J)Lj1/c;

    move-result-object v11

    invoke-virtual {v13, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_b

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-ne v14, v12, :cond_c

    :cond_b
    sget-object v12, Lg0/W;->a:Lg0/W$a;

    invoke-virtual {v12, v11}, Lg0/W$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lh0/K0;

    invoke-virtual {v13, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v14

    check-cast v12, Lh0/K0;

    iget-object v11, v8, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v11}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    if-eqz v11, :cond_d

    move-wide v10, v2

    goto :goto_8

    :cond_d
    move-wide v10, v4

    :goto_8
    invoke-virtual {v13, v9}, LO0/m;->V(Z)V

    new-instance v14, Li1/v;

    invoke-direct {v14, v10, v11}, Li1/v;-><init>(J)V

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v10, -0x770830db

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    if-eqz v1, :cond_e

    move-wide v10, v2

    goto :goto_9

    :cond_e
    move-wide v10, v4

    :goto_9
    invoke-virtual {v13, v9}, LO0/m;->V(Z)V

    new-instance v1, Li1/v;

    invoke-direct {v1, v10, v11}, Li1/v;-><init>(J)V

    invoke-virtual {v8}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, LJ0/h4;->a:LJ0/h4;

    invoke-virtual {v11, v10, v13, v9}, LJ0/h4;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lh0/G;

    move-object v9, v14

    const/4 v14, 0x0

    move-object v10, v1

    invoke-static/range {v8 .. v14}, Lh0/B0;->b(Lh0/x0;Ljava/lang/Object;Ljava/lang/Object;Lh0/G;Lh0/K0;LO0/l;I)Lh0/x0$d;

    move-result-object v1

    sget-object v8, LJ0/a0;->a:LO0/P;

    iget-object v1, v1, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v9, v1, Li1/v;->a:J

    invoke-static {v9, v10, v8}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v8, 0x8

    or-int/2addr v0, v8

    invoke-static {v1, v6, v13, v0}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_a
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LJ0/g4;

    move-wide v1, v2

    move-wide v3, v4

    move v5, v15

    invoke-direct/range {v0 .. v7}, LJ0/g4;-><init>(JJZLW0/a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final d(LW0/a;LO0/l;I)V
    .locals 13

    const v0, 0x1ea50644

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, p2, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    and-int/lit8 v3, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_7

    move v0, v6

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_5
    or-int/2addr v0, v2

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, LJ0/e4;

    invoke-direct {v2, p0}, LJ0/e4;-><init>(LW0/a;)V

    invoke-virtual {p1, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lx1/M;

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget v4, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v10, p1, LO0/m;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {p1, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_6
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v2, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, p1, LO0/m;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v4, p1, v4, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v8, 0x33f30bbf

    invoke-virtual {p1, v8}, LO0/m;->n(I)V

    sget-object v8, Lb1/b$a;->a:Lb1/d;

    if-eqz p0, :cond_10

    const-string v11, "text"

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget v11, LJ0/i4;->b:F

    const/4 v12, 0x0

    invoke-static {v0, v11, v12, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v8, v5}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v8, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v12, p1, LO0/m;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {p1, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_7
    invoke-static {p1, v1, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {p1, v11, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, p1, LO0/m;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v8, p1, v8, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    invoke-static {p1, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v3, p0, p1, v6}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :cond_10
    invoke-virtual {p1, v5}, LO0/m;->V(Z)V

    const v0, 0x33f31c93

    invoke-virtual {p1, v0}, LO0/m;->n(I)V

    invoke-virtual {p1, v5}, LO0/m;->V(Z)V

    invoke-virtual {p1, v6}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, LJ0/f4;

    invoke-direct {v0, p0, p2}, LJ0/f4;-><init>(LW0/a;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method
