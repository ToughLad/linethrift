.class public final LJ0/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v1, LM0/i;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, LJ0/Y1;->a:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v6, p6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const v3, -0x7faffaf9

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v6, 0x6

    move-object/from16 v8, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :goto_4
    and-int/lit16 v9, v6, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x8

    move-wide/from16 v11, p3

    if-nez v9, :cond_7

    invoke-virtual {v3, v11, v12}, LO0/m;->t(J)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p3

    :goto_6
    and-int/lit16 v9, v4, 0x493

    const/16 v13, 0x492

    if-ne v9, v13, :cond_a

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, LO0/m;->j()V

    goto/16 :goto_11

    :cond_a
    :goto_7
    invoke-virtual {v3}, LO0/m;->u0()V

    and-int/lit8 v9, v6, 0x1

    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v9, :cond_d

    invoke-virtual {v3}, LO0/m;->e0()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, LO0/m;->j()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    :goto_8
    and-int/lit16 v4, v4, -0x1c01

    :cond_c
    move-wide v14, v11

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    move-object v5, v13

    :cond_e
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    sget-object v1, LJ0/a0;->a:LO0/P;

    invoke-virtual {v3, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v11, v1, Li1/v;->a:J

    goto :goto_8

    :goto_a
    invoke-virtual {v3}, LO0/m;->W()V

    and-int/lit16 v1, v4, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/4 v9, 0x0

    if-le v1, v10, :cond_f

    invoke-virtual {v3, v14, v15}, LO0/m;->t(J)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    and-int/lit16 v1, v4, 0xc00

    if-ne v1, v10, :cond_11

    :cond_10
    move v1, v0

    goto :goto_b

    :cond_11
    move v1, v9

    :goto_b
    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_13

    if-ne v10, v11, :cond_12

    goto :goto_c

    :cond_12
    move-object v0, v10

    goto :goto_e

    :cond_13
    :goto_c
    sget-wide v0, Li1/v;->i:J

    invoke-static {v14, v15, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    new-instance v0, Li1/o;

    sget-object v1, Li1/p;->a:Li1/p;

    const/4 v12, 0x5

    invoke-virtual {v1, v14, v15, v12}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    invoke-direct {v0, v14, v15, v12, v1}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    :goto_d
    invoke-virtual {v3, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_e
    move-object v12, v0

    check-cast v12, Li1/w;

    const v0, -0x7fd87200

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    if-eqz v2, :cond_18

    and-int/lit8 v0, v4, 0x70

    if-ne v0, v7, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    move v0, v9

    :goto_f
    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v11, :cond_17

    :cond_16
    new-instance v1, LJ0/Y1$c;

    invoke-direct {v1, v2}, LJ0/Y1$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lxk1/l;

    invoke-static {v13, v9, v1}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object v0, v13

    :goto_10
    invoke-virtual {v3, v9}, LO0/m;->V(Z)V

    sget-object v1, LA1/c1;->a:LA1/c1$a;

    invoke-virtual {v8}, Lm1/a;->i()J

    move-result-wide v10

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v10, v11, v1, v2}, Lh1/f;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v8}, Lm1/a;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    sget-object v13, LJ0/Y1;->a:Landroidx/compose/ui/e;

    :cond_1a
    invoke-interface {v5, v13}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v10, Lx1/j$a;->b:Lx1/j$a$e;

    move v1, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x16

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/e;Lm1/a;Lb1/b;Lx1/j;FLi1/w;I)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    move-wide v11, v14

    :goto_11
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, LJ0/Y1$b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object v3, v5

    move-wide v4, v11

    invoke-direct/range {v0 .. v7}, LJ0/Y1$b;-><init>(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void
.end method

.method public static final b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V
    .locals 15

    move/from16 v6, p6

    const v0, -0x79033cc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, LO0/m;->m(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p7, 0x8

    if-nez v3, :cond_7

    move-wide/from16 v3, p3

    invoke-virtual {v12, v3, v4}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v3, p3

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_9
    move-wide/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_b

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, LO0/m;->j()V

    move-wide v4, v3

    move-object v3, v2

    goto :goto_c

    :cond_b
    :goto_7
    invoke-virtual {v12}, LO0/m;->u0()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v12}, LO0/m;->e0()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, LO0/m;->j()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    move-object v9, v2

    :goto_8
    move-wide v10, v3

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_10

    sget-object v2, LJ0/a0;->a:LO0/P;

    invoke-virtual {v12, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    iget-wide v2, v2, Li1/v;->a:J

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    move-wide v10, v2

    goto :goto_b

    :cond_10
    move-object v9, v1

    goto :goto_8

    :goto_b
    invoke-virtual {v12}, LO0/m;->W()V

    invoke-static {p0, v12}, LQR/c;->i(Ln1/d;LO0/l;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v7

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, v1, v0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move-object v3, v9

    move-wide v4, v10

    :goto_c
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, LJ0/Y1$a;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LJ0/Y1$a;-><init>(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method
