.class public final LJ0/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/e;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lh0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LJ0/D3;->a:F

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, LJ0/D3$e;->a:LJ0/D3$e;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, LJ0/D3$f;->a:LJ0/D3$f;

    invoke-static {v1, v2, v3}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, LJ0/D3;->b:Landroidx/compose/ui/e;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LJ0/D3;->c:F

    sget v0, LM0/r;->d:F

    sput v0, LJ0/D3;->d:F

    sget v1, LM0/r;->e:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    sput v1, LJ0/D3;->e:F

    new-instance v0, Lh0/w;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v4}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v3, v4, v4}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v3, v3, v5, v4}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v3, v6, v4}, Lh0/w;-><init>(FFFF)V

    new-instance v0, Lh0/w;

    invoke-direct {v0, v2, v3, v1, v4}, Lh0/w;-><init>(FFFF)V

    sput-object v0, LJ0/D3;->f:Lh0/w;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;JFJILO0/l;II)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v8, p8

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x2

    const v5, -0x6e80f9f

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    and-int/lit8 v6, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v6, :cond_2

    invoke-virtual {v15, v9, v10}, LO0/m;->t(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move/from16 v11, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_4

    move/from16 v11, p3

    invoke-virtual {v15, v11}, LO0/m;->p(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_8

    and-int/lit8 v12, p9, 0x8

    move-wide/from16 v13, p4

    if-nez v12, :cond_7

    invoke-virtual {v15, v13, v14}, LO0/m;->t(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_6

    :cond_7
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_8
    move-wide/from16 v13, p4

    :goto_7
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v12, v5, 0x2493

    const/16 v7, 0x2492

    if-ne v12, v7, :cond_a

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v15}, LO0/m;->j()V

    move/from16 v7, p6

    move-wide v2, v9

    move v4, v11

    move-wide v5, v13

    move-object v10, v1

    goto/16 :goto_14

    :cond_a
    :goto_8
    invoke-virtual {v15}, LO0/m;->u0()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_e

    invoke-virtual {v15}, LO0/m;->e0()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, LO0/m;->j()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v5, v5, -0x71

    :cond_c
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_d

    and-int/lit16 v5, v5, -0x1c01

    :cond_d
    move v7, v5

    move-wide/from16 v27, v9

    move v2, v11

    move-wide/from16 v19, v13

    move/from16 v5, p6

    goto :goto_b

    :cond_e
    :goto_9
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_f

    sget v7, LJ0/C3;->a:F

    sget-object v7, LM0/r;->a:LM0/b;

    invoke-static {v7, v15}, LJ0/V;->d(LM0/b;LO0/l;)J

    move-result-wide v9

    and-int/lit8 v5, v5, -0x71

    :cond_f
    if-eqz v2, :cond_10

    sget v2, LJ0/C3;->a:F

    move v11, v2

    :cond_10
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_11

    sget v2, LJ0/C3;->a:F

    sget-wide v12, Li1/v;->h:J

    and-int/lit16 v2, v5, -0x1c01

    move v5, v2

    goto :goto_a

    :cond_11
    move-wide v12, v13

    :goto_a
    sget v2, LJ0/C3;->b:I

    move v7, v5

    move-wide/from16 v27, v9

    move-wide/from16 v19, v12

    move v5, v2

    move v2, v11

    :goto_b
    invoke-virtual {v15}, LO0/m;->W()V

    sget-object v9, LA1/H0;->f:LO0/t1;

    invoke-virtual {v15, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU1/b;

    new-instance v21, Lk1/h;

    invoke-interface {v9, v2}, LU1/b;->x1(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move/from16 p4, v5

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p1, v21

    invoke-direct/range {p1 .. p6}, Lk1/h;-><init>(FFIII)V

    const/4 v9, 0x0

    invoke-static {v9, v15, v0}, Lh0/U;->c(Ljava/lang/String;LO0/l;I)Lh0/P;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v11

    move-object v11, v12

    sget-object v12, Lh0/M0;->b:Lh0/L0;

    sget-object v14, Lh0/F;->d:Lh0/E;

    const/16 v6, 0x1a04

    invoke-static {v6, v10, v14, v4}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1, v3}, Lh0/m;->a(Lh0/A;JI)Lh0/O;

    move-result-object v6

    const/16 v17, 0x10

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v23, v16

    const v16, 0x81b8

    move-object v0, v13

    move-object v13, v6

    move v6, v10

    move-object v10, v0

    move-wide/from16 v29, v19

    move-object/from16 v33, v21

    move-object/from16 v0, v23

    move-wide/from16 v31, v27

    invoke-static/range {v9 .. v17}, Lh0/U;->b(Lh0/P;Ljava/lang/Number;Ljava/lang/Number;Lh0/L0;Lh0/O;Ljava/lang/String;LO0/l;II)Lh0/P$a;

    move-result-object v1

    const/16 v10, 0x534

    invoke-static {v10, v6, v0, v4}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11, v3}, Lh0/m;->a(Lh0/A;JI)Lh0/O;

    move-result-object v0

    const/high16 v4, 0x438f0000    # 286.0f

    const/16 v12, 0x11b8

    const/16 v13, 0x8

    move-object/from16 p3, v0

    move/from16 p2, v4

    move-object/from16 p1, v9

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lh0/U;->a(Lh0/P;FLh0/O;LO0/l;II)Lh0/P$a;

    move-result-object v0

    move/from16 v4, p5

    sget-object v12, LJ0/D3$c;->a:LJ0/D3$c;

    invoke-static {v12}, Lh0/m;->b(Lxk1/l;)Lh0/V;

    move-result-object v12

    invoke-static {v12, v10, v11, v3}, Lh0/m;->a(Lh0/A;JI)Lh0/O;

    move-result-object v12

    const/high16 v14, 0x43910000    # 290.0f

    move-object/from16 p3, v12

    move/from16 p2, v14

    invoke-static/range {p1 .. p6}, Lh0/U;->a(Lh0/P;FLh0/O;LO0/l;II)Lh0/P$a;

    move-result-object v4

    move/from16 v12, p5

    sget-object v13, LJ0/D3$d;->a:LJ0/D3$d;

    invoke-static {v13}, Lh0/m;->b(Lxk1/l;)Lh0/V;

    move-result-object v13

    invoke-static {v13, v10, v11, v3}, Lh0/m;->a(Lh0/A;JI)Lh0/O;

    move-result-object v3

    const/16 v10, 0x8

    const/high16 v11, 0x43910000    # 290.0f

    move-object/from16 p3, v3

    move/from16 p6, v10

    move/from16 p2, v11

    invoke-static/range {p1 .. p6}, Lh0/U;->a(Lh0/P;FLh0/O;LO0/l;II)Lh0/P$a;

    move-result-object v3

    sget-object v9, Li0/A0;->a:Li0/A0;

    const/4 v11, 0x1

    move-object/from16 v10, p0

    invoke-static {v10, v11, v9}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v9

    sget v12, LJ0/D3;->e:F

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    and-int/lit16 v12, v7, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_12

    move-wide/from16 v11, v29

    invoke-virtual {v15, v11, v12}, LO0/m;->t(J)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_c

    :cond_12
    move-wide/from16 v11, v29

    :goto_c
    and-int/lit16 v14, v7, 0xc00

    if-ne v14, v13, :cond_14

    :cond_13
    const/4 v13, 0x1

    :goto_d
    move-object/from16 v14, v33

    goto :goto_e

    :cond_14
    move v13, v6

    goto :goto_d

    :goto_e
    invoke-virtual {v15, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    and-int/lit16 v6, v7, 0x380

    move-object/from16 v25, v0

    const/16 v0, 0x100

    if-ne v6, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v13

    and-int/lit8 v6, v7, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v13, 0x20

    move-object/from16 p1, v14

    if-le v6, v13, :cond_16

    move-wide/from16 v13, v31

    invoke-virtual {v15, v13, v14}, LO0/m;->t(J)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_10

    :cond_16
    move-wide/from16 v13, v31

    :goto_10
    and-int/lit8 v6, v7, 0x30

    const/16 v7, 0x20

    if-ne v6, v7, :cond_18

    :cond_17
    const/16 v22, 0x1

    goto :goto_11

    :cond_18
    const/16 v22, 0x0

    :goto_11
    or-int v0, v0, v22

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1a

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v0, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v26, v2

    move-wide/from16 v27, v13

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v18, LJ0/D3$a;

    move-object/from16 v21, p1

    move-object/from16 v22, v1

    move/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-wide/from16 v19, v11

    move-wide/from16 v27, v13

    invoke-direct/range {v18 .. v28}, LJ0/D3$a;-><init>(JLk1/h;Lh0/P$a;Lh0/P$a;Lh0/P$a;Lh0/P$a;FJ)V

    move-object/from16 v6, v18

    invoke-virtual {v15, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_13
    check-cast v6, Lxk1/l;

    const/4 v0, 0x0

    invoke-static {v9, v6, v15, v0}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    move v7, v5

    move-wide v5, v11

    move/from16 v4, v26

    move-wide/from16 v2, v27

    :goto_14
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, LJ0/D3$b;

    move/from16 v9, p9

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, LJ0/D3$b;-><init>(Landroidx/compose/ui/e;JFJIII)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void
.end method

.method public static final b(Lxk1/a;Landroidx/compose/ui/e;JJIFLxk1/l;LO0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/e;",
            "JJIF",
            "Lxk1/l<",
            "-",
            "Lk1/d;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v8, p2

    move-wide/from16 v5, p4

    const v0, -0x144387f6

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v7, p10, 0x30

    if-nez v7, :cond_1

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_1

    :cond_3
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v2, v10

    :goto_2
    invoke-virtual {v0, v8, v9}, LO0/m;->t(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    invoke-virtual {v0, v5, v6}, LO0/m;->t(J)Z

    move-result v10

    const/16 v12, 0x800

    if-eqz v10, :cond_5

    move v10, v12

    goto :goto_4

    :cond_5
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v2, v10

    move/from16 v10, p6

    invoke-virtual {v0, v10}, LO0/m;->s(I)Z

    move-result v13

    const/16 v14, 0x4000

    if-eqz v13, :cond_6

    move v13, v14

    goto :goto_5

    :cond_6
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v2, v13

    const v13, 0x92493

    and-int/2addr v13, v2

    const v15, 0x92492

    if-ne v13, v15, :cond_8

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v2, v7

    goto/16 :goto_e

    :cond_8
    :goto_6
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v13, p10, 0x1

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v13, :cond_a

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v13, v7

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_8

    :cond_b
    move-object v4, v7

    :goto_8
    move-object v13, v4

    :goto_9
    invoke-virtual {v0}, LO0/m;->W()V

    and-int/lit8 v4, v2, 0xe

    const/4 v7, 0x1

    if-ne v4, v3, :cond_c

    move v3, v7

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v15, :cond_e

    :cond_d
    new-instance v4, LJ0/D3$j;

    invoke-direct {v4, v1}, LJ0/D3$j;-><init>(Lxk1/a;)V

    invoke-virtual {v0, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lxk1/a;

    sget-object v3, LJ0/D3;->b:Landroidx/compose/ui/e;

    invoke-interface {v13, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_f

    if-ne v11, v15, :cond_10

    :cond_f
    new-instance v11, LJ0/D3$g;

    invoke-direct {v11, v4}, LJ0/D3$g;-><init>(Lxk1/a;)V

    invoke-virtual {v0, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lxk1/l;

    invoke-static {v3, v7, v11}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    sget v11, LJ0/D3;->c:F

    sget v7, LJ0/D3;->d:F

    invoke-static {v3, v11, v7}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v11

    const v3, 0xe000

    and-int/2addr v3, v2

    if-ne v3, v14, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v12, :cond_12

    invoke-virtual {v0, v5, v6}, LO0/m;->t(J)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v12, :cond_14

    :cond_13
    const/4 v7, 0x1

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    or-int/2addr v3, v7

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v12, 0x100

    if-le v7, v12, :cond_15

    invoke-virtual {v0, v8, v9}, LO0/m;->t(J)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v12, :cond_17

    :cond_16
    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    :goto_d
    or-int v2, v3, v7

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v15, :cond_19

    :cond_18
    new-instance v2, LJ0/D3$h;

    move-wide v6, v5

    move v3, v10

    move-object/from16 v10, p8

    move-object v5, v4

    move/from16 v4, p7

    invoke-direct/range {v2 .. v10}, LJ0/D3$h;-><init>(IFLxk1/a;JJLxk1/l;)V

    invoke-virtual {v0, v2}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_19
    check-cast v3, Lxk1/l;

    const/4 v2, 0x0

    invoke-static {v11, v3, v0, v2}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    move-object v2, v13

    :goto_e
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, LJ0/D3$i;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LJ0/D3$i;-><init>(Lxk1/a;Landroidx/compose/ui/e;JJIFLxk1/l;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public static final c(Lk1/d;FFJFI)V
    .locals 17

    invoke-interface/range {p0 .. p0}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object v4

    sget-object v5, LU1/k;->Ltr:LU1/k;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v6, v3}, LHk1/a1;->e(FF)J

    move-result-wide v10

    invoke-static {v5, v3}, LHk1/a1;->e(FF)J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v16}, Lk1/d;->u0(Lk1/d;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, LDk1/d;

    invoke-direct {v2, v1, v0}, LDk1/d;-><init>(FF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LDk1/p;->B(Ljava/lang/Comparable;LDk1/e;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, LDk1/p;->B(Ljava/lang/Comparable;LDk1/e;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v0, v3}, LHk1/a1;->e(FF)J

    move-result-wide v4

    invoke-static {v1, v3}, LHk1/a1;->e(FF)J

    move-result-wide v0

    const/16 v9, 0x1e0

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide v3, v4

    move-wide v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-static/range {v0 .. v9}, Lk1/d;->u0(Lk1/d;JJJFII)V

    :cond_5
    return-void
.end method

.method public static final d(Lk1/d;FFJLk1/h;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Lk1/h;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->d(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, LHk1/a1;->e(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, LFh/a;->b(FF)J

    move-result-wide v7

    const/16 v11, 0x340

    const/4 v9, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    invoke-static/range {v0 .. v11}, Lk1/d;->V(Lk1/d;JFFJJFLk1/e;I)V

    return-void
.end method
