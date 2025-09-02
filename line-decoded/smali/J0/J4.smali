.class public final LJ0/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/P;

    sget-object v1, LJ0/J4$a;->a:LJ0/J4$a;

    invoke-direct {v0, v1}, LO0/P;-><init>(Lxk1/a;)V

    sput-object v0, LJ0/J4;->a:LO0/P;

    return-void
.end method

.method public static final a(LI1/L;Lxk1/p;LO0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/L;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x1b6f9f5f

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LJ0/J4;->a:LO0/P;

    invoke-virtual {p2, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/L;

    invoke-virtual {v2, p0}, LI1/L;->d(LI1/L;)LI1/L;

    move-result-object v2

    invoke-virtual {v1, v2}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_4
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LJ0/J4$b;

    invoke-direct {v0, p0, p1, p3}, LJ0/J4$b;-><init>(LI1/L;Lxk1/p;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V
    .locals 40

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x7a7e7926

    move-object/from16 v4, p20

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, LO0/m;->t(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, LO0/m;->t(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v17

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    or-int/lit16 v9, v7, 0x6000

    and-int/lit8 v21, v2, 0x20

    const v22, 0x36000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v21, :cond_c

    or-int v9, v7, v22

    :cond_b
    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    and-int v7, v0, v24

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v25

    :goto_8
    or-int v9, v9, v26

    :goto_9
    and-int/lit8 v26, v2, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_e

    or-int v9, v9, v29

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v30, v0, v29

    move-object/from16 v13, p7

    if-nez v30, :cond_10

    invoke-virtual {v3, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v28

    goto :goto_a

    :cond_f
    move/from16 v31, v27

    :goto_a
    or-int v9, v9, v31

    :cond_10
    :goto_b
    and-int/lit16 v14, v2, 0x80

    const/high16 v32, 0xc00000

    if-eqz v14, :cond_11

    or-int v9, v9, v32

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v32, v0, v32

    move-wide/from16 v4, p8

    if-nez v32, :cond_13

    invoke-virtual {v3, v4, v5}, LO0/m;->t(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x400000

    :goto_c
    or-int/2addr v9, v6

    :cond_13
    :goto_d
    and-int/lit16 v6, v2, 0x100

    const/high16 v32, 0x6000000

    if-eqz v6, :cond_14

    or-int v9, v9, v32

    move-object/from16 v15, p10

    goto :goto_f

    :cond_14
    and-int v32, v0, v32

    move-object/from16 v15, p10

    if-nez v32, :cond_16

    invoke-virtual {v3, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v33, 0x2000000

    :goto_e
    or-int v9, v9, v33

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x200

    const/high16 v33, 0x30000000

    if-eqz v0, :cond_18

    or-int v9, v9, v33

    :cond_17
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v33, p21, v33

    if-nez v33, :cond_17

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x10000000

    :goto_10
    or-int v9, v9, v34

    :goto_11
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v32, v1, 0x6

    move-wide/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v34, v1, 0x6

    move-wide/from16 v4, p12

    if-nez v34, :cond_1c

    invoke-virtual {v3, v4, v5}, LO0/m;->t(J)Z

    move-result v34

    if-eqz v34, :cond_1b

    const/16 v32, 0x4

    goto :goto_12

    :cond_1b
    const/16 v32, 0x2

    :goto_12
    or-int v32, v1, v32

    goto :goto_13

    :cond_1c
    move/from16 v32, v1

    :goto_13
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v32, v32, 0x30

    move/from16 v35, v0

    :goto_14
    move/from16 v0, v32

    goto :goto_16

    :cond_1d
    and-int/lit8 v35, v1, 0x30

    if-nez v35, :cond_1f

    move/from16 v35, v0

    move/from16 v0, p14

    invoke-virtual {v3, v0}, LO0/m;->s(I)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v19, 0x20

    goto :goto_15

    :cond_1e
    const/16 v19, 0x10

    :goto_15
    or-int v32, v32, v19

    goto :goto_14

    :cond_1f
    move/from16 v35, v0

    move/from16 v0, p14

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_20
    move/from16 v5, p15

    goto :goto_18

    :cond_21
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_20

    move/from16 v5, p15

    invoke-virtual {v3, v5}, LO0/m;->o(Z)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v30, 0x100

    goto :goto_17

    :cond_22
    const/16 v30, 0x80

    :goto_17
    or-int v0, v0, v30

    :goto_18
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1a

    :cond_23
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_25

    move/from16 v0, p16

    invoke-virtual {v3, v0}, LO0/m;->s(I)Z

    move-result v30

    if-eqz v30, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v17, v18

    :goto_19
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_1a

    :cond_25
    move/from16 v0, p16

    move/from16 v0, v20

    :goto_1a
    or-int/lit16 v1, v0, 0x6000

    const v17, 0x8000

    and-int v17, v2, v17

    if-eqz v17, :cond_27

    or-int v1, v0, v22

    :cond_26
    move-object/from16 v0, p18

    goto :goto_1c

    :cond_27
    and-int v0, p22, v24

    if-nez v0, :cond_26

    move-object/from16 v0, p18

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v23, v25

    :goto_1b
    or-int v1, v1, v23

    :goto_1c
    and-int v18, p22, v29

    if-nez v18, :cond_2a

    and-int v18, v2, v25

    move-object/from16 v0, p19

    if-nez v18, :cond_29

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v27, v28

    :cond_29
    or-int v1, v1, v27

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p19

    :goto_1d
    const v18, 0x12492493

    and-int v0, v9, v18

    move/from16 p20, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_2c

    const v0, 0x92493

    and-int v0, p20, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_2c

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v3}, LO0/m;->j()V

    move-wide/from16 v22, p2

    move-object/from16 v12, p11

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v0, v3

    move/from16 v16, v5

    move-wide v5, v10

    move-object v8, v13

    move-object v11, v15

    move-object/from16 v3, p1

    move-wide/from16 v9, p8

    move-wide/from16 v13, p12

    move/from16 v15, p14

    goto/16 :goto_2d

    :cond_2c
    :goto_1e
    invoke-virtual {v3}, LO0/m;->u0()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_30

    invoke-virtual {v3}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v3}, LO0/m;->j()V

    and-int v0, v2, v25

    if-eqz v0, :cond_2e

    and-int v1, p20, v1

    move-object/from16 v0, p1

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v6, p11

    move-wide/from16 v26, p12

    move/from16 v14, p14

    move/from16 v4, p16

    move/from16 v12, p17

    move-object/from16 v8, p18

    move/from16 v16, v1

    move-object/from16 v1, p19

    goto/16 :goto_28

    :cond_2e
    move-object/from16 v0, p1

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v6, p11

    move-wide/from16 v26, p12

    move/from16 v14, p14

    move/from16 v4, p16

    move/from16 v12, p17

    move-object/from16 v8, p18

    :cond_2f
    move-object/from16 v1, p19

    move/from16 v16, p20

    goto/16 :goto_28

    :cond_30
    :goto_1f
    if-eqz v8, :cond_31

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_20

    :cond_31
    move-object/from16 v0, p1

    :goto_20
    if-eqz v12, :cond_32

    sget-wide v22, Li1/v;->i:J

    goto :goto_21

    :cond_32
    move-wide/from16 v22, p2

    :goto_21
    if-eqz v16, :cond_33

    sget-wide v10, LU1/m;->c:J

    :cond_33
    const/4 v8, 0x0

    if-eqz v21, :cond_34

    move-object v7, v8

    :cond_34
    if-eqz v26, :cond_35

    move-object v13, v8

    :cond_35
    if-eqz v14, :cond_36

    sget-wide v20, LU1/m;->c:J

    goto :goto_22

    :cond_36
    move-wide/from16 v20, p8

    :goto_22
    if-eqz v6, :cond_37

    move-object v15, v8

    :cond_37
    if-eqz v33, :cond_38

    move-object v6, v8

    goto :goto_23

    :cond_38
    move-object/from16 v6, p11

    :goto_23
    if-eqz v34, :cond_39

    sget-wide v26, LU1/m;->c:J

    goto :goto_24

    :cond_39
    move-wide/from16 v26, p12

    :goto_24
    const/4 v12, 0x1

    if-eqz v35, :cond_3a

    move v14, v12

    goto :goto_25

    :cond_3a
    move/from16 v14, p14

    :goto_25
    if-eqz v19, :cond_3b

    move v5, v12

    :cond_3b
    if-eqz v4, :cond_3c

    const v4, 0x7fffffff

    goto :goto_26

    :cond_3c
    move/from16 v4, p16

    :goto_26
    if-eqz v17, :cond_3d

    goto :goto_27

    :cond_3d
    move-object/from16 v8, p18

    :goto_27
    and-int v16, v2, v25

    if-eqz v16, :cond_2f

    move/from16 v16, v1

    sget-object v1, LJ0/J4;->a:LO0/P;

    invoke-virtual {v3, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/L;

    and-int v16, p20, v16

    :goto_28
    invoke-virtual {v3}, LO0/m;->W()V

    move-object/from16 p15, v0

    const v0, -0x6cf36ecd

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    const-wide/16 v17, 0x10

    cmp-long v0, v22, v17

    move/from16 p1, v0

    if-eqz p1, :cond_3e

    move-object/from16 p2, v1

    move-wide/from16 v24, v22

    const/4 v0, 0x0

    goto :goto_2b

    :cond_3e
    const v0, -0x6cf36bc8

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    invoke-virtual {v1}, LI1/L;->b()J

    move-result-wide v24

    cmp-long v0, v24, v17

    if-eqz v0, :cond_3f

    move-object/from16 p2, v1

    :goto_29
    const/4 v0, 0x0

    goto :goto_2a

    :cond_3f
    sget-object v0, LJ0/a0;->a:LO0/P;

    invoke-virtual {v3, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    move-object/from16 p2, v1

    iget-wide v0, v0, Li1/v;->a:J

    move-wide/from16 v24, v0

    goto :goto_29

    :goto_2a
    invoke-virtual {v3, v0}, LO0/m;->V(Z)V

    :goto_2b
    invoke-virtual {v3, v0}, LO0/m;->V(Z)V

    if-eqz v6, :cond_40

    iget v0, v6, LT1/h;->a:I

    goto :goto_2c

    :cond_40
    const/high16 v0, -0x80000000

    :goto_2c
    const v1, 0xfd6f50

    move-object/from16 p1, p2

    move/from16 p11, v0

    move/from16 p14, v1

    move-object/from16 p6, v7

    move-wide/from16 p4, v10

    move-object/from16 p7, v13

    move-object/from16 p10, v15

    move-wide/from16 p8, v20

    move-wide/from16 p2, v24

    move-wide/from16 p12, v26

    invoke-static/range {p1 .. p14}, LI1/L;->e(LI1/L;JJLN1/F;LN1/n;JLT1/i;IJI)LI1/L;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v9, v9, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v9, v16, 0x9

    const v16, 0xe000

    and-int v16, v9, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v9, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v9, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v9, v9, v16

    or-int/2addr v0, v9

    const/16 v9, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p10, v0

    move-object/from16 p9, v3

    move/from16 p7, v4

    move/from16 p6, v5

    move-object/from16 p4, v8

    move/from16 p11, v9

    move/from16 p8, v12

    move/from16 p5, v14

    invoke-static/range {p1 .. p11}, Lx0/J;->b(Ljava/lang/String;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIILO0/l;II)V

    move-object/from16 v3, p2

    move-object/from16 v0, p9

    move/from16 v17, v4

    move/from16 v16, v5

    move-object/from16 v19, v8

    move/from16 v18, v12

    move-object v8, v13

    move-object v12, v6

    move-wide v5, v10

    move-object v11, v15

    move-wide/from16 v9, v20

    move-object/from16 v20, v1

    move v15, v14

    move-wide/from16 v13, v26

    :goto_2d
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, LJ0/K4;

    move-wide/from16 v38, v22

    move/from16 v23, v2

    move-object v2, v3

    move-wide/from16 v3, v38

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LJ0/K4;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;III)V

    move-object/from16 v1, v37

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_41
    return-void
.end method

.method public static final c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V
    .locals 37

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    const v3, 0x78d1974c

    move-object/from16 v4, p19

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, LO0/m;->t(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move/from16 v18, v7

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    move/from16 v18, v7

    move-wide/from16 v6, p4

    if-nez v5, :cond_a

    invoke-virtual {v3, v6, v7}, LO0/m;->t(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v16

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v18, v18, v19

    :cond_a
    :goto_7
    const v19, 0x36000

    or-int v20, v18, v19

    and-int/lit8 v21, v2, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_b

    const v20, 0x1b6000

    or-int v20, v18, v20

    move-object/from16 v5, p6

    goto :goto_9

    :cond_b
    and-int v18, v0, v22

    move-object/from16 v5, p6

    if-nez v18, :cond_d

    invoke-virtual {v3, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v23, 0x80000

    :goto_8
    or-int v20, v20, v23

    :cond_d
    :goto_9
    and-int/lit16 v9, v2, 0x80

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    const/high16 v26, 0xc00000

    if-eqz v9, :cond_e

    or-int v20, v20, v26

    move-wide/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v27, v0, v26

    move-wide/from16 v10, p7

    if-nez v27, :cond_10

    invoke-virtual {v3, v10, v11}, LO0/m;->t(J)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v25

    goto :goto_a

    :cond_f
    move/from16 v28, v24

    :goto_a
    or-int v20, v20, v28

    :cond_10
    :goto_b
    and-int/lit16 v0, v2, 0x100

    const/high16 v28, 0x6000000

    move/from16 v29, v0

    const/4 v0, 0x0

    if-eqz v29, :cond_11

    :goto_c
    or-int v20, v20, v28

    goto :goto_d

    :cond_11
    and-int v28, p20, v28

    if-nez v28, :cond_13

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x2000000

    goto :goto_c

    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x200

    const/high16 v29, 0x30000000

    if-eqz v0, :cond_15

    or-int v20, v20, v29

    :cond_14
    move/from16 v29, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v29, p20, v29

    if-nez v29, :cond_14

    move/from16 v29, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x10000000

    :goto_e
    or-int v20, v20, v30

    :goto_f
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_17

    or-int/lit8 v18, v1, 0x6

    move-wide/from16 v4, p10

    goto :goto_11

    :cond_17
    and-int/lit8 v30, v1, 0x6

    move-wide/from16 v4, p10

    if-nez v30, :cond_19

    invoke-virtual {v3, v4, v5}, LO0/m;->t(J)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v18, 0x4

    goto :goto_10

    :cond_18
    const/16 v18, 0x2

    :goto_10
    or-int v18, v1, v18

    goto :goto_11

    :cond_19
    move/from16 v18, v1

    :goto_11
    move/from16 v30, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v18, v18, 0x30

    move/from16 v31, v0

    :goto_12
    move/from16 v0, v18

    goto :goto_14

    :cond_1a
    and-int/lit8 v31, v1, 0x30

    if-nez v31, :cond_1c

    move/from16 v31, v0

    move/from16 v0, p12

    invoke-virtual {v3, v0}, LO0/m;->s(I)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v27, 0x20

    goto :goto_13

    :cond_1b
    const/16 v27, 0x10

    :goto_13
    or-int v18, v18, v27

    goto :goto_12

    :cond_1c
    move/from16 v31, v0

    move/from16 v0, p12

    goto :goto_12

    :goto_14
    or-int/lit16 v4, v0, 0x180

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_1e

    or-int/lit16 v4, v0, 0xd80

    :cond_1d
    move/from16 v0, p14

    goto :goto_16

    :cond_1e
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1d

    move/from16 v0, p14

    invoke-virtual {v3, v0}, LO0/m;->s(I)Z

    move-result v18

    if-eqz v18, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v16, v17

    :goto_15
    or-int v4, v4, v16

    :goto_16
    or-int/lit16 v0, v4, 0x6000

    const v16, 0x8000

    and-int v16, v2, v16

    const/high16 v17, 0x20000

    if-eqz v16, :cond_21

    or-int v0, v4, v19

    :cond_20
    move-object/from16 v4, p16

    goto :goto_18

    :cond_21
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    if-nez v4, :cond_20

    move-object/from16 v4, p16

    invoke-virtual {v3, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v18, v17

    goto :goto_17

    :cond_22
    const/high16 v18, 0x10000

    :goto_17
    or-int v0, v0, v18

    :goto_18
    or-int v0, v0, v22

    and-int v18, v1, v26

    if-nez v18, :cond_24

    and-int v18, v2, v17

    move/from16 p19, v0

    move-object/from16 v0, p18

    if-nez v18, :cond_23

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    move/from16 v24, v25

    :cond_23
    or-int v18, p19, v24

    goto :goto_19

    :cond_24
    move/from16 p19, v0

    move-object/from16 v0, p18

    move/from16 v18, p19

    :goto_19
    const v19, 0x12492493

    and-int v0, v20, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_26

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_26

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v3}, LO0/m;->j()V

    move/from16 v19, p12

    move/from16 v1, p14

    move/from16 v16, p15

    move-object/from16 v18, p17

    move-object v0, v3

    move-object/from16 v17, v4

    move-wide v5, v6

    move-wide v8, v10

    move-wide v12, v13

    move-object/from16 v3, p1

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-wide/from16 v14, p10

    move/from16 v11, p13

    move-object/from16 v4, p18

    goto/16 :goto_29

    :cond_26
    :goto_1a
    invoke-virtual {v3}, LO0/m;->u0()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_29

    invoke-virtual {v3}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v3}, LO0/m;->j()V

    and-int v0, v2, v17

    if-eqz v0, :cond_28

    and-int v18, v18, v1

    :cond_28
    move-object/from16 v0, p1

    move-object/from16 v8, p6

    move-object/from16 v1, p9

    move/from16 v19, p12

    move/from16 v5, p14

    move-object/from16 v17, p17

    move-object/from16 v16, v4

    move-wide v9, v10

    move-wide v12, v13

    move/from16 v21, v18

    move-wide/from16 v14, p10

    move/from16 v11, p13

    move/from16 v4, p15

    move-object/from16 v18, p18

    goto/16 :goto_24

    :cond_29
    :goto_1b
    if-eqz v8, :cond_2a

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_1c

    :cond_2a
    move-object/from16 v0, p1

    :goto_1c
    if-eqz v12, :cond_2b

    sget-wide v12, Li1/v;->i:J

    goto :goto_1d

    :cond_2b
    move-wide v12, v13

    :goto_1d
    if-eqz v15, :cond_2c

    sget-wide v6, LU1/m;->c:J

    :cond_2c
    if-eqz v21, :cond_2d

    const/4 v8, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v8, p6

    :goto_1e
    if-eqz v9, :cond_2e

    sget-wide v9, LU1/m;->c:J

    goto :goto_1f

    :cond_2e
    move-wide v9, v10

    :goto_1f
    if-eqz v29, :cond_2f

    const/16 v28, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v28, p9

    :goto_20
    if-eqz v30, :cond_30

    sget-wide v14, LU1/m;->c:J

    goto :goto_21

    :cond_30
    move-wide/from16 v14, p10

    :goto_21
    const/4 v11, 0x1

    if-eqz v31, :cond_31

    move/from16 v19, v11

    goto :goto_22

    :cond_31
    move/from16 v19, p12

    :goto_22
    if-eqz v5, :cond_32

    const v5, 0x7fffffff

    goto :goto_23

    :cond_32
    move/from16 v5, p14

    :goto_23
    if-eqz v16, :cond_33

    sget-object v4, Lik1/C;->a:Lik1/C;

    :cond_33
    sget-object v16, LJ0/L4;->a:LJ0/L4;

    and-int v17, v2, v17

    if-eqz v17, :cond_34

    move/from16 p19, v1

    sget-object v1, LJ0/J4;->a:LO0/P;

    invoke-virtual {v3, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/L;

    and-int v18, v18, p19

    move-object/from16 v17, v16

    move/from16 v21, v18

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move v4, v11

    move-object/from16 v1, v28

    goto :goto_24

    :cond_34
    move-object/from16 v17, v16

    move/from16 v21, v18

    move-object/from16 v1, v28

    move-object/from16 v18, p18

    move-object/from16 v16, v4

    move v4, v11

    :goto_24
    invoke-virtual {v3}, LO0/m;->W()V

    move-object/from16 p15, v0

    const v0, -0x6cf073ad

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    const-wide/16 v22, 0x10

    cmp-long v0, v12, v22

    move/from16 p1, v0

    if-eqz p1, :cond_35

    move/from16 p17, v4

    move/from16 p16, v5

    move-wide/from16 v24, v12

    const/4 v0, 0x0

    goto :goto_27

    :cond_35
    const v0, -0x6cf070a8

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    invoke-virtual/range {v18 .. v18}, LI1/L;->b()J

    move-result-wide v24

    cmp-long v0, v24, v22

    if-eqz v0, :cond_36

    move/from16 p17, v4

    move/from16 p16, v5

    :goto_25
    const/4 v0, 0x0

    goto :goto_26

    :cond_36
    sget-object v0, LJ0/a0;->a:LO0/P;

    invoke-virtual {v3, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    move/from16 p17, v4

    move/from16 p16, v5

    iget-wide v4, v0, Li1/v;->a:J

    move-wide/from16 v24, v4

    goto :goto_25

    :goto_26
    invoke-virtual {v3, v0}, LO0/m;->V(Z)V

    :goto_27
    invoke-virtual {v3, v0}, LO0/m;->V(Z)V

    if-eqz v1, :cond_37

    iget v0, v1, LT1/h;->a:I

    goto :goto_28

    :cond_37
    const/high16 v0, -0x80000000

    :goto_28
    const v4, 0xfd6f50

    const/4 v5, 0x0

    const/16 v22, 0x0

    move/from16 p11, v0

    move/from16 p14, v4

    move-object/from16 p6, v5

    move-wide/from16 p4, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p12, v14

    move-object/from16 p1, v18

    move-object/from16 p10, v22

    move-wide/from16 p2, v24

    invoke-static/range {p1 .. p14}, LI1/L;->e(LI1/L;JJLN1/F;LN1/n;JLT1/i;IJI)LI1/L;

    move-result-object v0

    move-object/from16 v4, p1

    and-int/lit8 v5, v20, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v21, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v21, 0x9

    const v18, 0xe000

    and-int v18, v5, v18

    or-int v0, v0, v18

    const/high16 v18, 0x70000

    and-int v18, v5, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v5, v18

    or-int v0, v0, v18

    const/high16 v18, 0x1c00000

    and-int v18, v5, v18

    or-int v0, v0, v18

    const/high16 v18, 0xe000000

    and-int v5, v5, v18

    or-int/2addr v0, v5

    const/16 v5, 0x200

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p7, p16

    move/from16 p8, p17

    move/from16 p11, v0

    move-object/from16 p10, v3

    move/from16 p12, v5

    move/from16 p6, v11

    move-object/from16 p9, v16

    move-object/from16 p4, v17

    move/from16 p5, v19

    invoke-static/range {p1 .. p12}, Lx0/J;->a(LI1/b;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIILjava/util/Map;LO0/l;II)V

    move-object/from16 v3, p2

    move-object/from16 v18, p4

    move/from16 v5, p7

    move/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v0, p10

    move-wide/from16 v34, v9

    move-object v10, v1

    move v1, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide/from16 v8, v34

    :goto_29
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object/from16 v20, v0

    new-instance v0, LJ0/M4;

    move/from16 v21, p21

    move/from16 v22, v2

    move-object v2, v3

    move-object/from16 v33, v20

    move/from16 v20, p20

    move/from16 v34, v1

    move-object/from16 v1, p0

    move-wide/from16 v35, v14

    move/from16 v15, v34

    move v14, v11

    move/from16 v34, v19

    move-object/from16 v19, v4

    move-wide v3, v12

    move-wide/from16 v11, v35

    move/from16 v13, v34

    invoke-direct/range {v0 .. v22}, LJ0/M4;-><init>(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_38
    return-void
.end method
