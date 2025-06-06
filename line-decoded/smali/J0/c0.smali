.class public final LJ0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/k0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v0, v3, v2}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v0

    sput-object v0, LJ0/c0;->a:Lp0/k0;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LJ0/c0;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LK0/J;",
            "LDk1/j;",
            "LJ0/w0;",
            "LJ0/J3;",
            "LJ0/l0;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const v0, 0x26585ea9

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v12, p3

    invoke-virtual {v10, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v15, p4

    invoke-virtual {v10, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4000

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v13, p5

    invoke-virtual {v10, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v6, 0x92492

    if-ne v4, v6, :cond_8

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_8
    :goto_7
    invoke-static {v10}, LJ0/J;->a(LO0/l;)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v10, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_9

    if-ne v6, v9, :cond_a

    :cond_9
    invoke-virtual {v3, v8}, LK0/J;->b(Ljava/util/Locale;)LK0/O;

    move-result-object v6

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v6

    check-cast v14, LK0/O;

    const v4, 0x7f151bc1

    invoke-static {v4, v10}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f151bc3

    invoke-static {v4, v10}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f151bc2

    invoke-static {v4, v10}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const v6, 0xe000

    and-int/2addr v6, v0

    if-eq v6, v5, :cond_b

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    const/4 v5, 0x1

    :goto_8
    or-int/2addr v4, v5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v9, :cond_d

    :cond_c
    new-instance v11, LJ0/k0;

    invoke-direct/range {v11 .. v18}, LJ0/k0;-><init>(LDk1/j;LJ0/J3;LK0/O;LJ0/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_d
    move-object v6, v5

    check-cast v6, LJ0/k0;

    iget-object v4, v14, LK0/O;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f151bc4

    invoke-static {v5, v10}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v11, LJ0/c0;->a:Lp0/k0;

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LJ0/c0$a;

    invoke-direct {v11, v5, v4}, LJ0/c0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x6c6bf7d5

    invoke-static {v5, v11, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v11, LJ0/c0$b;

    invoke-direct {v11, v4}, LJ0/c0$b;-><init>(Ljava/lang/String;)V

    const v4, -0x21a18394

    invoke-static {v4, v11, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shl-int/lit8 v11, v0, 0x3

    and-int/lit8 v12, v11, 0x70

    const v13, 0x1b6006

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v12

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v12, v0, 0xe

    move-object v0, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v14

    invoke-static/range {v0 .. v12}, LJ0/c0;->b(Landroidx/compose/ui/e;Ljava/lang/Long;Lxk1/l;LK0/J;LW0/a;LW0/a;LJ0/k0;LK0/O;Ljava/util/Locale;LJ0/l0;LO0/l;II)V

    :goto_9
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, LJ0/c0$c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LJ0/c0$c;-><init>(Ljava/lang/Long;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Ljava/lang/Long;Lxk1/l;LK0/J;LW0/a;LW0/a;LJ0/k0;LK0/O;Ljava/util/Locale;LJ0/l0;LO0/l;II)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v11, p11

    const/4 v1, 0x0

    const v3, -0x3314e9cd

    move-object/from16 v5, p10

    invoke-interface {v5, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v5, v11, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    or-int/2addr v10, v11

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v10, v11

    :goto_1
    and-int/lit8 v12, v11, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v10, v15

    goto :goto_4

    :cond_5
    move-object/from16 v12, p2

    :goto_4
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v3, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_5

    :cond_6
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v10, v15

    :cond_7
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v3, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v10, v10, v16

    goto :goto_7

    :cond_9
    move-object/from16 v15, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_b

    invoke-virtual {v3, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v10, v10, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_d

    invoke-virtual {v3, v1}, LO0/m;->s(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v10, v10, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_f

    invoke-virtual {v3, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v10, v10, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_11

    invoke-virtual {v3, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v10, v10, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    invoke-virtual {v3, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v10, v10, v16

    :cond_13
    and-int/lit8 v16, p12, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    move/from16 v17, v7

    :goto_d
    or-int v16, p12, v17

    goto :goto_e

    :cond_15
    move/from16 v16, p12

    :goto_e
    const v17, 0x12492493

    and-int v13, v10, v17

    const v14, 0x12492492

    const/4 v1, 0x3

    if-ne v13, v14, :cond_16

    and-int/lit8 v13, v16, 0x3

    if-ne v13, v7, :cond_16

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v29, v3

    goto/16 :goto_1c

    :goto_f
    new-array v12, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget-object v15, LJ0/i0;->a:LJ0/i0;

    const/4 v13, 0x0

    const/16 v16, 0x100

    const/16 v17, 0xc00

    const/high16 v21, 0x4000000

    const/16 v18, 0x6

    move-object/from16 v16, v3

    move/from16 v1, v21

    const/16 v3, 0x20

    invoke-static/range {v12 .. v18}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v16

    check-cast v12, LO0/q0;

    new-array v14, v7, [Ljava/lang/Object;

    sget-object v7, LO1/G;->d:LOq0/b;

    and-int/lit8 v15, v10, 0x70

    const/16 v23, 0x1

    if-ne v15, v3, :cond_18

    move/from16 v3, v23

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v10

    if-ne v15, v1, :cond_19

    move/from16 v16, v23

    goto :goto_11

    :cond_19
    const/16 v16, 0x0

    :goto_11
    or-int v3, v3, v16

    invoke-virtual {v13, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_1a

    if-ne v1, v11, :cond_1b

    :cond_1a
    new-instance v1, LJ0/j0;

    invoke-direct {v1, v2, v4, v8, v9}, LJ0/j0;-><init>(Ljava/lang/Long;LK0/J;LK0/O;Ljava/util/Locale;)V

    invoke-virtual {v13, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lxk1/a;

    const/4 v3, 0x0

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LY0/d;

    invoke-direct {v3, v7}, LY0/d;-><init>(LOq0/b;)V

    move-object/from16 v16, v1

    new-instance v1, LY0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, LY0/e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LY0/s;->a:LOq0/b;

    move-object/from16 v29, v13

    new-instance v13, LOq0/b;

    invoke-direct {v13, v1, v3}, LOq0/b;-><init>(Lxk1/l;Lxk1/p;)V

    const/16 v18, 0x0

    move-object v1, v12

    move-object v12, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    invoke-static/range {v12 .. v18}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v16

    check-cast v3, LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, LO1/G;

    const/high16 v7, 0x4000000

    if-ne v2, v7, :cond_1c

    move/from16 v2, v23

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    and-int/lit16 v7, v10, 0x380

    const/16 v13, 0x100

    if-ne v7, v13, :cond_1d

    move/from16 v7, v23

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v2, v7

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v10

    const/high16 v13, 0x800000

    if-ne v7, v13, :cond_1e

    move/from16 v7, v23

    goto :goto_14

    :cond_1e
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v10

    const/high16 v13, 0x100000

    if-ne v7, v13, :cond_1f

    move/from16 v7, v23

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v2, v7

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_20

    if-ne v7, v11, :cond_21

    :cond_20
    move v2, v10

    move-object v10, v3

    goto :goto_16

    :cond_21
    move v2, v10

    goto :goto_17

    :goto_16
    new-instance v3, LJ0/e0;

    move-object v5, v1

    move-object v7, v4

    move-object v4, v8

    move-object v8, v6

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v10}, LJ0/e0;-><init>(LK0/O;LO0/q0;Lxk1/l;LK0/J;LJ0/k0;Ljava/util/Locale;LO0/q0;)V

    move-object v8, v4

    invoke-virtual {v12, v3}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v7, v3

    :goto_17
    check-cast v7, Lxk1/l;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    int-to-float v4, v3

    :goto_18
    move/from16 v16, v4

    goto :goto_19

    :cond_22
    sget v4, LJ0/c0;->b:F

    goto :goto_18

    :goto_19
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move-object v3, v12

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    if-ne v6, v11, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    goto :goto_1b

    :cond_24
    :goto_1a
    new-instance v6, LJ0/f0;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5}, LJ0/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_1b
    check-cast v6, Lxk1/l;

    invoke-static {v4, v5, v6}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v14

    new-instance v4, LJ0/g0;

    invoke-direct {v4, v1}, LJ0/g0;-><init>(LO0/q0;)V

    const v5, -0x234914a6

    invoke-static {v5, v4, v3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v19

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    new-instance v1, LJ0/Q1;

    invoke-direct {v1, v8}, LJ0/Q1;-><init>(LK0/O;)V

    new-instance v4, Lx0/F0;

    const/16 v5, 0x71

    const/4 v6, 0x7

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v5}, Lx0/F0;-><init>(III)V

    iget-object v5, v0, LJ0/l0;->y:LJ0/w4;

    shl-int/lit8 v2, v2, 0x6

    const/high16 v6, 0x1f80000

    and-int v30, v2, v6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, p4

    move-object/from16 v21, v1

    move-object/from16 v29, v3

    move-object/from16 v22, v4

    move-object/from16 v28, v5

    move-object v13, v7

    move-object/from16 v12, v18

    move-object/from16 v18, p5

    invoke-static/range {v12 .. v30}, LJ0/A3;->a(LO1/G;Lxk1/l;Landroidx/compose/ui/e;ZLI1/L;LW0/a;LW0/a;LW0/a;ZLO1/T;Lx0/F0;Lx0/E0;ZIILi1/U;LJ0/w4;LO0/l;I)V

    :goto_1c
    invoke-virtual/range {v29 .. v29}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, LJ0/h0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LJ0/h0;-><init>(Landroidx/compose/ui/e;Ljava/lang/Long;Lxk1/l;LK0/J;LW0/a;LW0/a;LJ0/k0;LK0/O;Ljava/util/Locale;LJ0/l0;II)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_25
    return-void
.end method
