.class public final LD80/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD80/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD80/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD80/z;->a:LD80/z$a;

    return-void
.end method

.method public static final a(LO1/G;Lxk1/l;LA80/d;LI1/L;Landroidx/compose/ui/e;ZLA80/f;LD80/g;LO0/l;I)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p6

    const-string v0, "onTextFieldValueChange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyTextFieldFixedData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1350cf71

    move-object/from16 v4, p8

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move/from16 v6, p5

    invoke-virtual {v11, v6}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    invoke-virtual {v11, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v0, v8

    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v0, v9

    const v9, 0x492493

    and-int/2addr v9, v0

    const v10, 0x492492

    if-ne v9, v10, :cond_9

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, LO0/m;->j()V

    goto :goto_a

    :cond_9
    :goto_8
    const v9, -0x2c503c17

    invoke-virtual {v11, v9}, LO0/m;->n(I)V

    and-int/lit16 v9, v0, 0x380

    const/4 v10, 0x0

    if-ne v9, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    move v5, v10

    :goto_9
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_b

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v12, v5, :cond_c

    :cond_b
    new-instance v12, LD80/q;

    invoke-direct {v12, v2}, LD80/q;-><init>(LA80/d;)V

    invoke-virtual {v11, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LO1/T;

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    new-instance v5, LD80/x;

    const/4 v10, 0x0

    invoke-direct {v5, v3, v10}, LD80/x;-><init>(Ljava/lang/Object;I)V

    const v10, -0x748c36fe

    invoke-static {v10, v5, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    and-int/lit8 v10, v0, 0xe

    const/high16 v13, 0x6000000

    or-int/2addr v10, v13

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    shl-int/lit8 v10, v0, 0x9

    const/high16 v13, 0x70000000

    and-int/2addr v10, v13

    or-int/2addr v9, v10

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v13, v0, 0xe

    const/16 v14, 0x40

    const/4 v6, 0x0

    move v0, v9

    move-object v9, v7

    move-object v7, v12

    move v12, v0

    move-object v0, p0

    move-object v10, v8

    move-object v8, v5

    move/from16 v5, p5

    invoke-static/range {v0 .. v14}, LD80/z;->c(LO1/G;Lxk1/l;LA80/d;LI1/L;Landroidx/compose/ui/e;ZILO1/T;LW0/a;LA80/f;LD80/g;LO0/l;III)V

    :goto_a
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, LD80/r;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LD80/r;-><init>(LO1/G;Lxk1/l;LA80/d;LI1/L;Landroidx/compose/ui/e;ZLA80/f;LD80/g;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final b(LO1/G;Lxk1/l;LA80/d;LI1/L;ILandroidx/compose/ui/e;ZLA80/f;LD80/g;LO0/l;I)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    const-string v0, "onTextFieldValueChange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyTextFieldFixedData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60bcfaff

    move-object/from16 v4, p9

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p10, v4

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v11, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v11, v5}, LO0/m;->s(I)Z

    move-result v6

    const/16 v9, 0x4000

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v4, v10

    move/from16 v10, p6

    invoke-virtual {v11, v10}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v4, v12

    invoke-virtual {v11, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v4, v12

    move-object/from16 v12, p8

    invoke-virtual {v11, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v4, v13

    const v13, 0x2492493

    and-int/2addr v13, v4

    const v14, 0x2492492

    if-ne v13, v14, :cond_a

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_c

    :cond_a
    :goto_9
    const v13, -0x41743d92

    invoke-virtual {v11, v13}, LO0/m;->n(I)V

    and-int/lit16 v13, v4, 0x380

    const/4 v14, 0x0

    if-ne v13, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    move v7, v14

    :goto_a
    const v16, 0xe000

    and-int v15, v4, v16

    if-ne v15, v9, :cond_c

    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    move v15, v14

    :goto_b
    or-int/2addr v7, v15

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v7, :cond_e

    :cond_d
    new-instance v9, LD80/s;

    invoke-direct {v9, v2, v5}, LD80/s;-><init>(LA80/d;I)V

    invoke-virtual {v11, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v9

    check-cast v7, LO1/T;

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    new-instance v9, LD80/y;

    invoke-direct {v9, v2, v5, v3}, LD80/y;-><init>(LA80/d;ILI1/L;)V

    const v14, -0x62973c30

    invoke-static {v14, v9, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    and-int/lit8 v14, v4, 0xe

    const/high16 v15, 0x6000000

    or-int/2addr v14, v15

    and-int/lit8 v15, v4, 0x70

    or-int/2addr v14, v15

    or-int/2addr v13, v14

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x3

    and-int v15, v14, v16

    or-int/2addr v13, v15

    const/high16 v15, 0x70000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    shl-int/lit8 v14, v4, 0x6

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0xe

    const/4 v14, 0x0

    move/from16 v17, v13

    move v13, v4

    move-object v4, v6

    move v6, v5

    move v5, v10

    move-object v10, v12

    move/from16 v12, v17

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v14}, LD80/z;->c(LO1/G;Lxk1/l;LA80/d;LI1/L;Landroidx/compose/ui/e;ZILO1/T;LW0/a;LA80/f;LD80/g;LO0/l;III)V

    :goto_c
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v0, LD80/t;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LD80/t;-><init>(LO1/G;Lxk1/l;LA80/d;LI1/L;ILandroidx/compose/ui/e;ZLA80/f;LD80/g;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final c(LO1/G;Lxk1/l;LA80/d;LI1/L;Landroidx/compose/ui/e;ZILO1/T;LW0/a;LA80/f;LD80/g;LO0/l;III)V
    .locals 42

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v8, p10

    move/from16 v0, p12

    const v1, 0x1a9b45b

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v7, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    move-object/from16 v15, p1

    if-nez v11, :cond_3

    invoke-virtual {v1, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v2, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v2, v14

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v1, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_5

    :cond_6
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v2, v14

    :cond_7
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v1, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v2, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    invoke-virtual {v1, v9}, LO0/m;->o(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v2, v14

    :cond_b
    and-int/lit8 v14, p14, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_c

    or-int v2, v2, v16

    move/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int v16, v0, v16

    move/from16 v3, p6

    if-nez v16, :cond_e

    invoke-virtual {v1, v3}, LO0/m;->s(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x80000

    :goto_8
    or-int v2, v2, v17

    :cond_e
    :goto_9
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    move-object/from16 v13, p7

    if-nez v17, :cond_10

    invoke-virtual {v1, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x400000

    :goto_a
    or-int v2, v2, v18

    :cond_10
    const/high16 v18, 0x6000000

    and-int v18, v0, v18

    move-object/from16 v12, p8

    if-nez v18, :cond_12

    invoke-virtual {v1, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x2000000

    :goto_b
    or-int v2, v2, v19

    :cond_12
    const/high16 v19, 0x30000000

    and-int v19, v0, v19

    if-nez v19, :cond_14

    invoke-virtual {v1, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x10000000

    :goto_c
    or-int v2, v2, v19

    :cond_14
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_16

    invoke-virtual {v1, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v19, 0x4

    goto :goto_d

    :cond_15
    const/16 v19, 0x2

    :goto_d
    or-int v19, p13, v19

    goto :goto_e

    :cond_16
    move/from16 v19, p13

    :goto_e
    const v21, 0x12492493

    and-int v6, v2, v21

    const v0, 0x12492492

    const/4 v3, 0x3

    if-ne v6, v0, :cond_18

    and-int/lit8 v0, v19, 0x3

    const/4 v6, 0x2

    if-ne v0, v6, :cond_18

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, LO0/m;->j()V

    move/from16 v7, p6

    move-object/from16 v34, v1

    goto/16 :goto_1c

    :cond_18
    :goto_f
    const/4 v0, 0x0

    if-eqz v14, :cond_19

    move v6, v0

    goto :goto_10

    :cond_19
    move/from16 v6, p6

    :goto_10
    const v14, -0x4b98d495

    invoke-virtual {v1, v14}, LO0/m;->n(I)V

    invoke-virtual {v4}, LI1/L;->b()J

    move-result-wide v19

    const-wide/16 v23, 0x10

    cmp-long v14, v19, v23

    if-eqz v14, :cond_1a

    :goto_11
    move-wide/from16 v24, v19

    goto :goto_12

    :cond_1a
    invoke-virtual {v8, v9, v1}, LD80/g;->h(ZLO0/l;)J

    move-result-wide v19

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v0}, LO0/m;->V(Z)V

    new-instance v23, LI1/L;

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v37, 0xfffffe

    invoke-direct/range {v23 .. v37}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v14, v23

    invoke-virtual {v4, v14}, LI1/L;->d(LI1/L;)LI1/L;

    move-result-object v19

    const v14, -0x4b98be42

    invoke-virtual {v1, v14}, LO0/m;->n(I)V

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v14, v3, :cond_1b

    invoke-static {v1}, LK/h;->i(LO0/m;)Lo0/l;

    move-result-object v14

    :cond_1b
    move-object/from16 v21, v14

    check-cast v21, Lo0/k;

    invoke-virtual {v1, v0}, LO0/m;->V(Z)V

    sget-object v14, LA1/H0;->g:LO0/t1;

    invoke-virtual {v1, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg1/j;

    sget-object v0, LD80/d;->Min:LD80/d;

    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p6, v6

    const-string v6, "intrinsicSize"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LD80/B;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_28

    sget-object v0, LD80/e;->a:LD80/e;

    invoke-interface {v5, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LD80/z;->a:LD80/z$a;

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;Ls1/a;Ls1/b;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-wide v4, Li1/v;->h:J

    move-object/from16 v27, v0

    new-instance v0, Li1/v;

    invoke-direct {v0, v4, v5}, Li1/v;-><init>(J)V

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const v0, 0x3e6147ae    # 0.22f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move/from16 v29, v0

    new-instance v0, Li1/v;

    invoke-direct {v0, v4, v5}, Li1/v;-><init>(J)V

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-wide v7, v10, LA80/f;->h:J

    move-object/from16 v29, v0

    new-instance v0, Li1/v;

    invoke-direct {v0, v7, v8}, Li1/v;-><init>(J)V

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const v0, 0x3f51eb85    # 0.82f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Li1/v;

    move v8, v0

    move-object/from16 v34, v1

    iget-wide v0, v10, LA80/f;->h:J

    invoke-direct {v7, v0, v1}, Li1/v;-><init>(J)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Li1/v;

    invoke-direct {v1, v4, v5}, Li1/v;-><init>(J)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Li1/v;

    invoke-direct {v1, v4, v5}, Li1/v;-><init>(J)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    filled-new-array/range {v28 .. v33}, [Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1, v1}, LHk1/a1;->e(FF)J

    move-result-wide v38

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v4}, LHk1/a1;->e(FF)J

    move-result-wide v40

    array-length v1, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v1, :cond_1c

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/v;

    iget-wide v6, v6, Li1/v;->a:J

    new-instance v8, Li1/v;

    invoke-direct {v8, v6, v7}, Li1/v;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1c
    array-length v1, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v1, :cond_1d

    aget-object v7, v0, v6

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1d
    new-instance v35, Li1/H;

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    invoke-direct/range {v35 .. v41}, Li1/H;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    new-instance v0, Lx0/F0;

    const/16 v1, 0x7b

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lx0/F0;-><init>(III)V

    const v1, -0x4b97da2c

    move-object/from16 v4, v34

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    invoke-virtual {v4, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1e

    if-ne v5, v3, :cond_1f

    :cond_1e
    new-instance v5, LD80/u;

    const/4 v1, 0x0

    invoke-direct {v5, v14, v1}, LD80/u;-><init>(Lg1/j;I)V

    invoke-virtual {v4, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lxk1/l;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LO0/m;->V(Z)V

    new-instance v1, Lx0/E0;

    const/16 v6, 0x3e

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v6}, Lx0/E0;-><init>(Lxk1/l;Lxk1/l;I)V

    const v5, -0x4b98a697

    invoke-virtual {v4, v5}, LO0/m;->n(I)V

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_20

    const/4 v5, 0x1

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :goto_15
    const/high16 v6, 0x70000000

    and-int/2addr v6, v2

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_21

    const/4 v6, 0x1

    goto :goto_16

    :cond_21
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_22

    const/4 v6, 0x1

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v5, v6

    and-int/lit8 v6, v2, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_23

    const/4 v7, 0x1

    goto :goto_18

    :cond_23
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v5, v7

    and-int/lit8 v7, v2, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_24

    const/16 v24, 0x1

    goto :goto_19

    :cond_24
    const/16 v24, 0x0

    :goto_19
    or-int v5, v5, v24

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_26

    if-ne v7, v3, :cond_25

    goto :goto_1a

    :cond_25
    move/from16 v3, p6

    goto :goto_1b

    :cond_26
    :goto_1a
    new-instance v10, LD80/v;

    move-object/from16 v14, p0

    move-object/from16 v12, p9

    move-object v13, v11

    move/from16 v11, p6

    invoke-direct/range {v10 .. v15}, LD80/v;-><init>(ILA80/f;LA80/d;LO1/G;Lxk1/l;)V

    move v3, v11

    invoke-virtual {v4, v10}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v7, v10

    :goto_1b
    move-object v5, v7

    check-cast v5, Lxk1/l;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LO0/m;->V(Z)V

    move v7, v6

    new-instance v6, LD80/A;

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v8, p10

    move v13, v7

    move-object/from16 v11, v21

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, LD80/A;-><init>(LO1/G;LD80/g;ZLO1/T;Lo0/k;LW0/a;)V

    move-object/from16 v18, v11

    const v7, -0x6cfa4968

    invoke-static {v7, v6, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v20

    const/high16 v6, 0x36180000

    or-int/2addr v6, v13

    shr-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int v22, v6, v7

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0x70

    const v6, 0x30c00

    or-int v23, v2, v6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v24, 0x1410

    move-object/from16 v6, p0

    move/from16 v9, p5

    move-object/from16 v16, p7

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v21, v4

    move-object v7, v5

    move-object/from16 v10, v19

    move-object/from16 v8, v27

    move-object/from16 v19, v35

    invoke-static/range {v6 .. v24}, Lx0/u;->a(LO1/G;Lxk1/l;Landroidx/compose/ui/e;ZLI1/L;Lx0/F0;Lx0/E0;ZIILO1/T;Lx0/g;Lo0/k;Li1/r;LW0/a;LO0/l;III)V

    move-object/from16 v34, v21

    move v7, v3

    :goto_1c
    invoke-virtual/range {v34 .. v34}, LO0/m;->X()LO0/I0;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v0, LD80/w;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LD80/w;-><init>(LO1/G;Lxk1/l;LA80/d;LI1/L;Landroidx/compose/ui/e;ZILO1/T;LW0/a;LA80/f;LD80/g;III)V

    iput-object v0, v15, LO0/I0;->d:Lxk1/p;

    :cond_27
    return-void

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
