.class public final Lp0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/w$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lp0/w;->a:I

    sget-object v0, Lb1/b$a;->j:Lb1/d$b;

    new-instance v1, Lp0/w$f;

    invoke-direct {v1, v0}, Lp0/w$f;-><init>(Lb1/d$b;)V

    sput-object v1, Lp0/I;->a:Lp0/w$f;

    sget-object v0, Lb1/b$a;->m:Lb1/d$a;

    new-instance v1, Lp0/w$d;

    invoke-direct {v1, v0}, Lp0/w$d;-><init>(Lb1/d$a;)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lp0/d$e;Lp0/d$m;IILp0/Q;LW0/a;LO0/l;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x1a191c2e

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    and-int/lit8 v4, p9, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    :goto_2
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    :goto_4
    const v10, 0x36c00

    or-int/2addr v2, v10

    const v10, 0x92493

    and-int/2addr v10, v2

    const v11, 0x92492

    if-ne v10, v11, :cond_8

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LO0/m;->j()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v13, p6

    move-object v2, v6

    move-object v3, v9

    move-object/from16 v6, p5

    goto/16 :goto_e

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    move-object v10, v4

    goto :goto_6

    :cond_9
    move-object v10, v6

    :goto_6
    if-eqz v7, :cond_a

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    move-object v11, v4

    goto :goto_7

    :cond_a
    move-object v11, v9

    :goto_7
    sget-object v4, Lp0/Q;->b:Lp0/Q;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    iget-object v9, v4, Lp0/J;->a:Lp0/J$a;

    if-ne v6, v7, :cond_b

    new-instance v6, Lp0/K;

    invoke-direct {v6, v9}, Lp0/K;-><init>(Lp0/J$a;)V

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v6

    check-cast v15, Lp0/K;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-le v6, v3, :cond_c

    invoke-virtual {v0, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    and-int/lit8 v6, v2, 0x6

    if-ne v6, v3, :cond_e

    :cond_d
    move v3, v12

    goto :goto_8

    :cond_e
    move v3, v13

    :goto_8
    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v5, :cond_f

    invoke-virtual {v0, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v5, :cond_11

    :cond_10
    move v2, v12

    goto :goto_9

    :cond_11
    move v2, v13

    :goto_9
    or-int/2addr v2, v3

    invoke-virtual {v0, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v7, :cond_13

    :cond_12
    move v2, v12

    goto :goto_a

    :cond_13
    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move v2, v12

    move v5, v13

    goto :goto_b

    :goto_a
    invoke-interface {v10}, Lp0/d$e;->a()F

    move-result v12

    invoke-interface {v11}, Lp0/d$m;->a()F

    move-result v14

    move-object v3, v9

    new-instance v9, Lp0/N;

    move v5, v13

    sget-object v13, Lp0/I;->a:Lp0/w$f;

    invoke-direct/range {v9 .. v15}, Lp0/N;-><init>(Lp0/d$e;Lp0/d$m;FLp0/w$f;FLp0/K;)V

    invoke-virtual {v0, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_b
    check-cast v9, Lp0/N;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lp0/E;

    move-object/from16 v13, p6

    invoke-direct {v12, v13}, Lp0/E;-><init>(LW0/a;)V

    new-instance v14, LW0/a;

    const v15, -0x8511341

    invoke-direct {v14, v15, v12, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lp0/J$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    move-object/from16 v13, p6

    :goto_c
    check-cast v6, Ljava/util/List;

    new-instance v3, Lx1/z;

    invoke-direct {v3, v6}, Lx1/z;-><init>(Ljava/util/List;)V

    new-instance v6, LW0/a;

    const v12, -0x74725ab7

    invoke-direct {v6, v12, v3, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_15

    if-ne v12, v7, :cond_16

    :cond_15
    new-instance v12, Lx1/X;

    invoke-direct {v12, v9}, Lx1/X;-><init>(Lp0/N;)V

    invoke-virtual {v0, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lx1/M;

    iget v3, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_17

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_d
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v12, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v7, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v0, LO0/m;->O:Z

    if-nez v12, :cond_18

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    invoke-static {v3, v0, v3, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_19
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v9, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v5, v6, v0, v2}, LL/n;->d(ILW0/a;LO0/m;Z)V

    const v2, 0x7fffffff

    move v5, v2

    move-object v6, v4

    move-object v3, v11

    move v4, v5

    move-object v2, v10

    :goto_e
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lp0/D;

    move/from16 v9, p9

    move-object v7, v13

    invoke-direct/range {v0 .. v9}, Lp0/D;-><init>(Landroidx/compose/ui/e;Lp0/d$e;Lp0/d$m;IILp0/Q;LW0/a;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/util/List;Lxk1/q;Lxk1/q;IIILp0/K;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_0

    invoke-static {v5, v5}, Le0/i;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v4, 0x7fffffff

    invoke-static {v5, v3, v5, v4}, LQ5/X;->a(IIII)J

    move-result-wide v9

    new-instance v11, Lp0/C;

    move/from16 v12, p5

    move-object/from16 v8, p6

    move-object v7, v11

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lp0/C;-><init>(Lp0/K;JII)V

    move-object v11, v7

    invoke-static {v5, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/o;

    if-eqz v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v6, v8}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v6, v9}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    invoke-static {v3, v4}, Le0/i;->a(II)J

    move-result-wide v14

    if-nez v7, :cond_4

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v8}, Le0/i;->a(II)J

    move-result-wide v9

    new-instance v13, Le0/i;

    invoke-direct {v13, v9, v10}, Le0/i;-><init>(J)V

    move-object/from16 v16, v13

    :goto_3
    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v11 .. v21}, Lp0/C;->b(ZIJLe0/i;IIIZZ)Lp0/C$b;

    move-result-object v9

    iget-boolean v9, v9, Lp0/C$b;->b:Z

    const-wide v22, 0xffffffffL

    if-eqz v9, :cond_7

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    :goto_4
    move-object/from16 v8, p6

    goto :goto_5

    :cond_5
    move v10, v5

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v5, v5, v10}, Lp0/K;->a(IIZ)Le0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Le0/i;->a:J

    and-long v0, v0, v22

    long-to-int v0, v0

    goto :goto_6

    :cond_6
    move v0, v5

    :goto_6
    invoke-static {v0, v5}, Le0/i;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v12, v3

    move v10, v5

    move v13, v10

    move/from16 v24, v13

    move/from16 v14, v17

    :goto_7
    move/from16 v9, v19

    if-ge v10, v7, :cond_10

    sub-int v6, v12, v6

    add-int/lit8 v12, v10, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v12, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/o;

    if-eqz v8, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v8, v9, v13}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v5

    :goto_8
    if-eqz v8, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v8, v13, v15}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int v13, v13, p4

    goto :goto_9

    :cond_9
    move v13, v5

    :goto_9
    add-int/lit8 v10, v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_a

    move v10, v12

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move v10, v12

    move v12, v5

    :goto_a
    sub-int v17, v10, v24

    move/from16 v16, v17

    move/from16 v17, v14

    invoke-static {v6, v4}, Le0/i;->a(II)J

    move-result-wide v14

    if-nez v8, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v13, v9}, Le0/i;->a(II)J

    move-result-wide v4

    new-instance v0, Le0/i;

    invoke-direct {v0, v4, v5}, Le0/i;-><init>(J)V

    :goto_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    move v5, v13

    move/from16 v13, v16

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v21}, Lp0/C;->b(ZIJLe0/i;IIIZZ)Lp0/C$b;

    move-result-object v12

    iget-boolean v0, v12, Lp0/C$b;->a:Z

    if-eqz v0, :cond_f

    add-int v19, v19, p5

    add-int v15, v19, v18

    move/from16 v14, v17

    move/from16 v17, v13

    if-eqz v8, :cond_c

    const/4 v13, 0x1

    :goto_c
    move/from16 v16, v6

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v11 .. v17}, Lp0/C;->a(Lp0/C$b;ZIIII)Lp0/C$a;

    move-result-object v0

    move/from16 v17, v14

    sub-int v13, v5, p4

    add-int/lit8 v14, v17, 0x1

    iget-boolean v4, v12, Lp0/C$b;->b:Z

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v1, v0, Lp0/C$a;->d:Z

    if-nez v1, :cond_d

    iget-wide v0, v0, Lp0/C$a;->c:J

    and-long v0, v0, v22

    long-to-int v0, v0

    add-int v0, v0, p5

    add-int/2addr v15, v0

    :cond_d
    move/from16 v18, v15

    move v13, v10

    goto :goto_f

    :cond_e
    move v12, v3

    move/from16 v24, v10

    move v6, v13

    move/from16 v18, v15

    const/16 v19, 0x0

    goto :goto_e

    :cond_f
    move/from16 v16, v6

    move v6, v5

    move/from16 v12, v16

    move/from16 v14, v17

    :goto_e
    move-object/from16 v0, p0

    move v8, v9

    move v13, v10

    const v4, 0x7fffffff

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_10
    :goto_f
    sub-int v0, v18, p5

    invoke-static {v0, v13}, Le0/i;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lx1/L;Lp0/N;JLxk1/l;)J
    .locals 2

    invoke-static {p0}, LJt0/e;->j(Lx1/o;)Lp0/n0;

    move-result-object v0

    invoke-static {v0}, LJt0/e;->k(Lp0/n0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, LJt0/e;->j(Lx1/o;)Lp0/n0;

    invoke-interface {p0, p2, p3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    invoke-interface {p4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lp0/L;->e(Lx1/i0;)I

    move-result p2

    invoke-interface {p1, p0}, Lp0/L;->c(Lx1/i0;)I

    move-result p0

    invoke-static {p2, p0}, Le0/i;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p0, p1}, Lx1/o;->L(I)I

    move-result p1

    invoke-interface {p0, p1}, Lx1/o;->G(I)I

    move-result p0

    invoke-static {p1, p0}, Le0/i;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/util/Iterator;LB90/b;)Lx1/L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lx1/L;",
            ">;",
            "LB90/b;",
            ")",
            "Lx1/L;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Lp0/v;

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/L;

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
