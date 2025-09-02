.class public final LVI/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LW0/a;LO0/l;I)V
    .locals 11

    const v0, 0x55671ded

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LO0/m;->j()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-static {v5}, LdJ/h;->a(LO0/l;)LO0/s1;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x394c0f51

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v8, :cond_3

    new-instance v0, LB21/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LB21/a;-><init>(I)V

    invoke-virtual {v5, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    check-cast v4, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/n0;

    const v2, 0x394c15c9

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v2, 0x394c2372

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v8, :cond_5

    :cond_4
    new-instance v3, LVI/q;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v1, v2}, LVI/q;-><init>(Ljava/util/List;LO0/n0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lxk1/p;

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    invoke-static {v5, p2, v3}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    :cond_6
    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    invoke-interface {v1}, LO0/n0;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x394c4c4e

    invoke-virtual {v5, p2}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_7

    new-instance p2, LBi0/a;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, LBi0/a;-><init>(I)V

    invoke-virtual {v5, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p2

    check-cast v3, Lxk1/l;

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    new-instance p2, LVI/r;

    invoke-direct {p2, p0, p1}, LVI/r;-><init>(Ljava/util/List;LW0/a;)V

    const v0, 0x54c06b7

    invoke-static {v0, p2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v9, 0x180180

    const/16 v10, 0x3a

    invoke-static/range {v1 .. v10}, Lg0/o;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Ljava/lang/String;Lg0/b;LW0/a;LO0/l;II)V

    move-object v5, v8

    :goto_2
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LG60/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, LG60/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/e;LW0/a;LO0/l;I)V
    .locals 11

    const v0, 0x742d179f

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->o(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v8, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v8, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v2, p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v8}, LdJ/h;->a(LO0/l;)LO0/s1;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x20cb5041

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    invoke-virtual {v8, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, LAh1/g;

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lxk1/l;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    new-instance v0, LVI/s;

    invoke-direct {v0, p2}, LVI/s;-><init>(LW0/a;)V

    const v2, 0x378090bc

    invoke-static {v2, v0, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    and-int/lit8 v0, p3, 0xe

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    and-int/lit8 p3, p3, 0x70

    or-int v9, v0, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x38

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lg0/o;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Ljava/lang/String;Lg0/b;LW0/a;LO0/l;II)V

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p3, LVI/m;

    invoke-direct {p3, p0, v2, p2, p4}, LVI/m;-><init>(ZLandroidx/compose/ui/e;LW0/a;I)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final c(ZLjava/util/List;Lxk1/l;LO0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "LVI/e;",
            ">;",
            "Lxk1/l<",
            "-",
            "LVI/e;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, 0x2464d8d5

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v2, 0x5

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v1, 0x8

    int-to-float v6, v1

    const/16 v1, 0x2a

    int-to-float v8, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LVI/u$a;

    invoke-direct {v2, p1, p2}, LVI/u$a;-><init>(Ljava/util/List;Lxk1/l;)V

    const v3, 0x5255d324

    invoke-static {v3, v2, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v1, v2, p3, v0}, LVI/u;->b(ZLandroidx/compose/ui/e;LW0/a;LO0/l;I)V

    :goto_5
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LVI/p;

    invoke-direct {v0, p0, p1, p2, p4}, LVI/p;-><init>(ZLjava/util/List;Lxk1/l;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final d(Ljava/util/List;ZLxk1/a;Lxk1/l;LO0/l;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVI/e;",
            ">;Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LVI/e;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, 0xc9fd313

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v5, v2}, LO0/m;->o(Z)Z

    move-result v6

    const/16 v9, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v5, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v5, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v12, v1

    move v13, v2

    move-object v14, v3

    move-object v15, v4

    goto/16 :goto_e

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, LVI/k;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LVI/k;-><init>(Ljava/util/List;ZLxk1/a;Lxk1/l;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_6
    move-object v12, v1

    move v13, v2

    move-object v14, v3

    move-object v15, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    const/high16 v1, 0x43870000    # 270.0f

    :goto_5
    move v4, v2

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_5

    :cond_8
    move v4, v2

    move v1, v3

    :goto_6
    sget-object v2, LVI/d;->c:Lh0/J0;

    move v6, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/16 v7, 0x1c

    move/from16 v11, v16

    move/from16 v10, v17

    invoke-static/range {v1 .. v7}, Lh0/g;->b(FLh0/G;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    int-to-float v3, v9

    invoke-static {v2, v3, v11, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v4, v10

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lw0/f;->b(F)Lw0/e;

    move-result-object v6

    const v7, 0x5eb7a256

    invoke-virtual {v5, v7}, LO0/m;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-virtual {v5, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, LO0/m;->V(Z)V

    move-object/from16 v18, v8

    iget-wide v7, v9, LqE/a;->C0:J

    invoke-static {v3, v4, v7, v8, v6}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v10

    goto :goto_7

    :cond_9
    move v4, v11

    :goto_7
    const v6, -0xb49660

    invoke-virtual {v5, v6}, LO0/m;->n(I)V

    and-int/lit16 v6, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_a

    move v6, v10

    goto :goto_8

    :cond_a
    move v6, v11

    :goto_8
    invoke-virtual {v5, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-nez v6, :cond_b

    if-ne v7, v8, :cond_c

    :cond_b
    new-instance v7, LAL/X;

    const/4 v6, 0x4

    invoke-direct {v7, v6, v15, v12}, LAL/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lxk1/a;

    invoke-virtual {v5, v11}, LO0/m;->V(Z)V

    if-eqz v4, :cond_d

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/e;

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    :cond_d
    sget-object v4, Lb1/b$a;->a:Lb1/d;

    invoke-static {v4, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v6, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v10, v5, LO0/m;->O:Z

    if-eqz v10, :cond_e

    invoke-virtual {v5, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_9
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v5, LO0/m;->O:Z

    if-nez v7, :cond_f

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v6, v5, v6, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v4, 0x7f0810f9

    invoke-static {v4, v11, v5}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_11

    const v6, 0x54420b36

    invoke-virtual {v5, v6}, LO0/m;->n(I)V

    invoke-virtual {v5, v11}, LO0/m;->V(Z)V

    const/4 v6, 0x0

    :goto_a
    const v7, 0x5eb7a256

    goto :goto_b

    :cond_11
    if-eqz v13, :cond_12

    const v6, -0x479ac148

    const v7, 0x7f1501b6

    invoke-static {v5, v6, v7, v5, v11}, LHj/s;->a(LO0/m;IILO0/m;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_12
    const v6, -0x479ab80a

    const v7, 0x7f1501d8

    invoke-static {v5, v6, v7, v5, v11}, LHj/s;->a(LO0/m;IILO0/m;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v7}, LO0/m;->n(I)V

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v5, v11}, LO0/m;->V(Z)V

    iget-wide v9, v7, LqE/a;->u0:J

    sget-object v7, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v3, v2, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v2, 0xf

    int-to-float v2, v2

    const/16 v3, 0xd

    int-to-float v3, v3

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x9

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    move v3, v11

    :goto_c
    const v7, -0x479a908d

    invoke-virtual {v5, v7}, LO0/m;->n(I)V

    and-int/lit16 v7, v0, 0x380

    const/16 v11, 0x100

    if-ne v7, v11, :cond_14

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_15

    if-ne v11, v8, :cond_16

    :cond_15
    new-instance v11, LOT0/A;

    const/4 v7, 0x1

    invoke-direct {v11, v7, v14}, LOT0/A;-><init>(ILxk1/a;)V

    invoke-virtual {v5, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lxk1/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LO0/m;->V(Z)V

    if-eqz v3, :cond_17

    invoke-interface {v11}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/e;

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    :cond_17
    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x479a73d3

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_18

    if-ne v7, v8, :cond_19

    :cond_18
    new-instance v7, LD80/f;

    const/16 v3, 0xb

    invoke-direct {v7, v1, v3}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lxk1/l;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LO0/m;->V(Z)V

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v4

    move-object v2, v6

    move-object v6, v5

    move-wide v4, v9

    invoke-static/range {v1 .. v8}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move-object v5, v6

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-static {v13, v12, v15, v5, v0}, LVI/u;->c(ZLjava/util/List;Lxk1/l;LO0/l;I)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, LVI/o;

    move/from16 v5, p5

    move-object v1, v12

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, LVI/o;-><init>(Ljava/util/List;ZLxk1/a;Lxk1/l;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public static final e(LVI/e;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, -0x53ddc011

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v3, v2, 0x6

    const/4 v13, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v9, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_6

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, LO0/m;->j()V

    :goto_4
    move-object/from16 v3, p2

    goto/16 :goto_d

    :cond_6
    :goto_5
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    move v6, v15

    goto :goto_6

    :cond_7
    move v6, v4

    :goto_6
    const v7, -0x750fd799

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    and-int/lit8 v7, v3, 0x70

    if-ne v7, v5, :cond_8

    move v5, v15

    goto :goto_7

    :cond_8
    move v5, v4

    :goto_7
    and-int/lit8 v7, v3, 0xe

    if-eq v7, v13, :cond_a

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    invoke-virtual {v9, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v4

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v15

    :goto_9
    or-int/2addr v3, v5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, LFL/o;

    const/4 v3, 0x5

    invoke-direct {v5, v3, v1, v0}, LFL/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lxk1/a;

    invoke-virtual {v9, v4}, LO0/m;->V(Z)V

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/e;

    goto :goto_a

    :cond_d
    move-object v3, v14

    :goto_a
    sget v5, LVI/d;->a:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    const/16 v7, 0x30

    invoke-static {v6, v5, v9, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v6, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v10, v9, LO0/m;->O:Z

    if-eqz v10, :cond_e

    invoke-virtual {v9, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_b
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v5, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v9, LO0/m;->O:Z

    if-nez v7, :cond_f

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v6, v9, v6, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v3, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    instance-of v3, v0, LVI/e$b;

    if-eqz v3, :cond_11

    move-object v3, v0

    check-cast v3, LVI/e$b;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_11
    instance-of v3, v0, LVI/e$a;

    if-eqz v3, :cond_13

    move-object v3, v0

    check-cast v3, LVI/e$a;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_c
    const v3, 0x7f080a6c

    invoke-static {v3, v4, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v10, 0x1b0

    move v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fe8

    invoke-static/range {v4 .. v12}, Lcoil3/compose/e;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lm1/a;Lm1/a;LO0/l;III)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v4, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v4, 0xe

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v6

    const v4, 0x5eb7a256

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-virtual {v9, v3}, LO0/m;->V(Z)V

    iget-wide v3, v4, LqE/a;->c:J

    move-object/from16 v24, v9

    move-wide v8, v6

    move-wide v6, v3

    invoke-interface {v0}, LVI/e;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v3, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x2

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x1

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v26

    const/16 v26, 0xc30

    move/from16 v28, v27

    const v27, 0x1d7f0

    move-object/from16 p2, v3

    move/from16 v3, v28

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v3}, LO0/m;->V(Z)V

    goto/16 :goto_4

    :goto_d
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v5, LVI/l;

    invoke-direct {v5, v0, v1, v3, v2}, LVI/l;-><init>(LVI/e;Lxk1/l;Landroidx/compose/ui/e$a;I)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final f(Ljava/util/List;Lxk1/l;LO0/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVI/e;",
            ">;",
            "Lxk1/l<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "openUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32cc1af1

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x20

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v1, p0

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, -0x21c8d54b

    invoke-virtual {v5, v2}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v9, :cond_4

    new-instance v2, LAq0/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LAq0/f;-><init>(I)V

    invoke-virtual {v5, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, Lxk1/a;

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x21c8c0e8

    invoke-virtual {v5, v3}, LO0/m;->n(I)V

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v9, :cond_6

    :cond_5
    new-instance v4, LVI/n;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, LVI/n;-><init>(LO0/q0;I)V

    invoke-virtual {v5, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, Lxk1/a;

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    const v1, -0x21c8ba65

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    and-int/lit8 v1, p2, 0x70

    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    if-ne v4, v9, :cond_9

    :cond_8
    new-instance v4, LAT0/L;

    const/16 v1, 0xd

    invoke-direct {v4, p1, v1}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lxk1/l;

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    and-int/lit8 v6, p2, 0xe

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LVI/u;->d(Ljava/util/List;ZLxk1/a;Lxk1/l;LO0/l;I)V

    :goto_4
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p2, LS60/l0;

    const/4 v0, 0x2

    invoke-direct {p2, v1, p3, v0, p1}, LS60/l0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
