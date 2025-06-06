.class public final Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh0/x0;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Lxk1/l;LW0/a;LO0/l;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move/from16 v8, p7

    const v0, -0x6d60584

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v9, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-virtual {v9, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_d
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_f

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v0, v3

    move-object v12, v5

    move-object v4, v9

    :goto_a
    move-object v5, v10

    goto/16 :goto_1e

    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    move-object v12, v4

    goto :goto_c

    :cond_10
    move-object v12, v5

    :goto_c
    if-eqz v6, :cond_11

    sget-object v4, Lg0/d;->a:Lg0/d;

    move-object v10, v4

    :cond_11
    sget-object v4, LA1/H0;->l:LO0/t1;

    invoke-virtual {v9, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/k;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-nez v5, :cond_13

    if-ne v6, v15, :cond_14

    :cond_13
    new-instance v6, Lg0/v;

    invoke-direct {v6, v1, v12, v4}, Lg0/v;-><init>(Lh0/x0;Lb1/b;LU1/k;)V

    invoke-virtual {v9, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lg0/v;

    if-ne v0, v2, :cond_15

    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_16

    if-ne v14, v15, :cond_17

    :cond_16
    iget-object v5, v1, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v5}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v14, LZ0/s;

    invoke-direct {v14}, LZ0/s;-><init>()V

    invoke-static {v5}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v14, v5}, LZ0/s;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v14

    check-cast v5, LZ0/s;

    if-ne v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    if-ne v2, v15, :cond_1a

    :cond_19
    invoke-static {}, Le0/S;->d()Le0/H;

    move-result-object v2

    invoke-virtual {v9, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v14, v2

    check-cast v14, Le0/H;

    iget-object v0, v1, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v0}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LZ0/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lh0/x0;->a:LLD0/c;

    if-nez v0, :cond_1b

    invoke-virtual {v5}, LZ0/s;->clear()V

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LZ0/s;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v13, v1, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v13}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, LZ0/s;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-virtual {v5}, LZ0/s;->clear()V

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LZ0/s;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget v0, v14, Le0/Q;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v14}, Le0/H;->c()V

    :cond_1f
    iput-object v12, v6, Lg0/v;->b:Lb1/b;

    iput-object v4, v6, Lg0/v;->c:LU1/k;

    :cond_20
    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v13}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LZ0/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v5}, LZ0/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_10
    move-object v4, v0

    check-cast v4, LZ0/z;

    invoke-virtual {v4}, LZ0/z;->hasNext()Z

    move-result v16

    move-object/from16 p6, v0

    if-eqz v16, :cond_22

    invoke-virtual {v4}, LZ0/z;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_11
    const/4 v0, -0x1

    goto :goto_12

    :cond_21
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p6

    goto :goto_10

    :cond_22
    const/4 v1, -0x1

    goto :goto_11

    :goto_12
    if-ne v1, v0, :cond_23

    invoke-virtual {v13}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LZ0/s;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    invoke-virtual {v13}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LZ0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_13
    invoke-virtual {v13}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Le0/Q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_14

    :cond_25
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    move-object v0, v3

    move-object v1, v6

    goto :goto_16

    :cond_26
    :goto_14
    const v0, 0x366a3a81

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-virtual {v14}, Le0/H;->c()V

    invoke-virtual {v5}, LZ0/s;->size()I

    move-result v13

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v13, :cond_27

    invoke-virtual {v5, v0}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v1, v0

    new-instance v0, Lg0/l;

    move-object v4, v6

    move-object v6, v11

    move v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lg0/l;-><init>(Lh0/x0;Ljava/lang/Object;Lxk1/l;Lg0/v;LZ0/s;LW0/a;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    const v4, 0x34c9ce26

    invoke-static {v4, v3, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v11, 0x1

    move-object/from16 v11, p5

    move-object v3, v0

    move-object v6, v1

    move v0, v2

    goto :goto_15

    :cond_27
    move-object v0, v3

    move-object v1, v6

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, LO0/m;->V(Z)V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object v2

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v15, :cond_29

    :cond_28
    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg0/X;

    invoke-virtual {v9, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lg0/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2a

    if-ne v4, v15, :cond_2b

    :cond_2a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LO0/v1;->a:LO0/v1;

    invoke-static {v2, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v9, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, LO0/q0;

    iget-object v2, v3, Lg0/X;->d:Lg0/U0;

    invoke-static {v2, v9}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v11

    iget-object v2, v1, Lg0/v;->a:Lh0/x0;

    iget-object v3, v2, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v3}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    invoke-interface {v11}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_2d
    :goto_17
    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_31

    const v2, 0xed801fd

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    sget-object v2, Lh0/M0;->h:Lh0/L0;

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v1

    iget-object v1, v4, Lg0/v;->a:Lh0/x0;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v6}, Lh0/B0;->a(Lh0/x0;Lh0/L0;Ljava/lang/String;LO0/l;II)Lh0/x0$a;

    move-result-object v1

    invoke-virtual {v4, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    if-ne v3, v15, :cond_30

    :cond_2e
    invoke-interface {v11}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/U0;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Lg0/U0;->a()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-static {v13}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    :goto_18
    new-instance v2, Lg0/v$b;

    invoke-direct {v2, v9, v1, v11}, Lg0/v$b;-><init>(Lg0/v;Lh0/x0$a;LO0/q0;)V

    invoke-interface {v13, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_30
    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/e;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LO0/m;->V(Z)V

    goto :goto_19

    :cond_31
    move-object/from16 v16, v5

    move-object v4, v9

    const/4 v2, 0x0

    move-object v9, v1

    const v1, 0xedcd5fe

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    invoke-virtual {v4, v2}, LO0/m;->V(Z)V

    const/4 v1, 0x0

    iput-object v1, v9, Lg0/v;->f:Lh0/x0$a$a;

    :goto_19
    invoke-interface {v7, v13}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_32

    new-instance v2, Lg0/p;

    invoke-direct {v2, v9}, Lg0/p;-><init>(Lg0/v;)V

    invoke-virtual {v4, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, Lg0/p;

    iget v3, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v9, v4, LO0/m;->O:Z

    if-eqz v9, :cond_33

    invoke-virtual {v4, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1a

    :cond_33
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_1a
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v4, LO0/m;->O:Z

    if-nez v5, :cond_34

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    invoke-static {v3, v4, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_35
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, -0x58dee1d6

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    invoke-virtual/range {v16 .. v16}, LZ0/s;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_37

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x71be94bd

    invoke-interface {v10, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, LO0/m;->I(ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk1/p;

    if-nez v3, :cond_36

    const v3, -0x39eb2590

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v4, v6}, LO0/m;->V(Z)V

    goto :goto_1d

    :cond_36
    const/4 v6, 0x0

    const v9, 0x71be9bb1

    invoke-virtual {v4, v9}, LO0/m;->n(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :goto_1d
    invoke-virtual {v4, v6}, LO0/m;->V(Z)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v5

    goto :goto_1b

    :cond_37
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LO0/m;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LO0/m;->V(Z)V

    goto/16 :goto_a

    :goto_1e
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_38

    new-instance v0, Lg0/m;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v2, v7

    move v7, v8

    move-object v4, v12

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lg0/m;-><init>(Lh0/x0;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Lxk1/l;LW0/a;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_38
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Ljava/lang/String;Lg0/b;LW0/a;LO0/l;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x7f1ebc6d

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_7

    invoke-virtual {v15, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    or-int/lit16 v4, v0, 0xc00

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v4, v0, 0x6c00

    :cond_8
    move-object/from16 v0, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v4, v6

    :goto_7
    const/high16 v6, 0x30000

    or-int/2addr v4, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    move-object/from16 v7, p6

    if-nez v6, :cond_c

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v4, v6

    :cond_c
    const v6, 0x92493

    and-int/2addr v6, v4

    const v9, 0x92492

    if-ne v6, v9, :cond_e

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v2, v3

    :goto_9
    move-object v5, v0

    goto :goto_c

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v10, v2

    goto :goto_b

    :cond_f
    move-object v10, v3

    :goto_b
    sget-object v12, Lb1/b$a;->a:Lb1/d;

    if-eqz v5, :cond_10

    const-string v0, "AnimatedContent"

    :cond_10
    sget-object v13, Lg0/b;->a:Lg0/b;

    and-int/lit8 v2, v4, 0xe

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v0, v15, v2, v3}, Lh0/B0;->d(Ljava/lang/Object;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v9

    and-int/lit16 v2, v4, 0x1ff0

    shr-int/lit8 v3, v4, 0x3

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    const/16 v17, 0x0

    move-object v14, v7

    invoke-static/range {v9 .. v17}, Lg0/o;->a(Lh0/x0;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Lxk1/l;LW0/a;LO0/l;II)V

    move-object v2, v10

    move-object v4, v12

    move-object v6, v13

    goto :goto_9

    :goto_c
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lg0/c;

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lg0/c;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Ljava/lang/String;Lg0/b;LW0/a;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public static final c(Lg0/H0;Lg0/J0;)Lg0/X;
    .locals 3

    new-instance v0, Lg0/X;

    new-instance v1, Lg0/V0;

    sget-object v2, Lg0/n;->a:Lg0/n;

    invoke-direct {v1, v2}, Lg0/V0;-><init>(Lxk1/p;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lg0/X;-><init>(Lg0/G0;Lg0/I0;FLg0/U0;)V

    return-object v0
.end method
