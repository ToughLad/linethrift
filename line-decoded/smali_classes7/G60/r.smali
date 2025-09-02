.class public final LG60/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG60/r$b;
    }
.end annotation


# direct methods
.method public static final a(ZLxk1/a;Lxk1/l;LO0/l;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LE60/e;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x1c12555

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, p0}, LO0/m;->o(Z)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr p3, v1

    and-int/lit16 p3, p3, 0x93

    const/16 v1, 0x92

    if-ne p3, v1, :cond_4

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LO0/m;->j()V

    :cond_3
    move-object v1, p1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p0, :cond_3

    new-instance v2, LY1/F;

    invoke-direct {v2, v0}, LY1/F;-><init>(I)V

    new-instance p3, LG60/r$a;

    invoke-direct {p3, p2}, LG60/r$a;-><init>(Lxk1/l;)V

    const v0, -0x2e5277c7

    invoke-static {v0, p3, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LY1/j;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p3, LG60/h;

    invoke-direct {p3, p0, v1, p2, p4}, LG60/h;-><init>(ZLxk1/a;Lxk1/l;I)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final b(Lxk1/a;LE60/e;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v13, p4

    const v1, -0x5c3376c7

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v13

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v14, p2

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, LG60/r$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x3

    if-eq v2, v12, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const v0, 0x25e6f29a

    invoke-static {v0, v10, v15}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x25e73a82

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "idType should be ARC_PERMANENT or ARC_TEMPORARY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v2, 0x25e720c6

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    const v2, 0x7f152869

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LJ0/y;->a:Lp0/k0;

    sget-object v4, LJ0/V;->a:LO0/t1;

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/U;

    invoke-static {v4}, LJ0/y;->c(LJ0/U;)LJ0/x;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    move/from16 v17, v3

    goto :goto_2

    :cond_5
    const v2, 0x25e6f8e4

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    const v2, 0x7f15286a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LJ0/y;->a:Lp0/k0;

    sget-object v4, Lq40/o;->a:LO0/t1;

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq40/g;

    iget-object v5, v5, Lq40/g;->b:LJ0/U;

    iget-wide v5, v5, LJ0/U;->j:J

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq40/g;

    iget-object v4, v4, Lq40/g;->b:LJ0/U;

    iget-wide v7, v4, LJ0/U;->k:J

    move v4, v3

    move-wide v8, v7

    move-wide/from16 v18, v5

    move-object v5, v2

    move-wide/from16 v2, v18

    const-wide/16 v6, 0x0

    move v11, v4

    move-object/from16 v16, v5

    move-wide v4, v8

    const-wide/16 v8, 0x0

    move/from16 v17, v11

    const/16 v11, 0xc

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v11}, LJ0/y;->a(JJJJLO0/l;I)LJ0/x;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LJ0/x;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_8

    move v5, v1

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v2, v6

    if-lez v7, :cond_6

    move v2, v6

    :cond_6
    const/4 v6, 0x1

    invoke-direct {v1, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Lw0/f;->b(F)Lw0/e;

    move-result-object v2

    const/16 v6, 0xa

    int-to-float v6, v6

    const/16 v7, 0x13

    int-to-float v7, v7

    new-instance v8, Lp0/k0;

    invoke-direct {v8, v6, v7, v6, v7}, Lp0/k0;-><init>(FFFF)V

    new-instance v6, LG60/s;

    invoke-direct {v6, v3}, LG60/s;-><init>(I)V

    const v3, -0x130826d7

    invoke-static {v3, v6, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v5, 0x30c00000

    or-int v11, v3, v5

    const/4 v6, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x164

    invoke-static/range {v0 .. v12}, LJ0/I;->a(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;LJ0/B;Li0/s;Lp0/k0;Lo0/k;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LG60/f;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v14, v13}, LG60/f;-><init>(Lxk1/a;LE60/e;Landroidx/compose/ui/e$a;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void

    :cond_8
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(LG60/Z;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x2b16c67f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v2, v1, 0x6

    const/4 v9, 0x4

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/16 v10, 0x30

    or-int/2addr v2, v10

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v11, p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v4, -0x7c081870

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v12, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, LO0/v1;->a:LO0/v1;

    invoke-static {v4, v5}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v4

    check-cast v13, LO0/q0;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, LO0/m;->V(Z)V

    const/16 v15, 0xe

    int-to-float v4, v15

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v4, v5, v6, v14}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    move/from16 p1, v15

    iget-boolean v15, v6, LO0/m;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v6, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_3
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v6, LO0/m;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5, v6, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x7f15286d

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v14}, LG60/r;->d(ILandroidx/compose/ui/e$a;LO0/l;I)V

    const v3, -0x9956c96

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    new-instance v3, LG60/o;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v4}, LG60/o;-><init>(LO0/q0;I)V

    invoke-virtual {v6, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v3

    check-cast v8, Lxk1/a;

    invoke-virtual {v6, v14}, LO0/m;->V(Z)V

    sget-object v3, LE60/e;->ARC:LE60/e;

    move-object v4, v3

    invoke-virtual {v4}, LE60/e;->j()I

    move-result v3

    invoke-virtual {v4}, LE60/e;->h()I

    move-result v4

    const/16 v5, 0xd86

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LG60/r;->e(IIILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v6, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, -0x9954d0e

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v15, 0x1

    if-ne v2, v9, :cond_9

    move v3, v15

    goto :goto_4

    :cond_9
    move v3, v14

    :goto_4
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v12, :cond_b

    :cond_a
    new-instance v4, LAL/p;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v4

    check-cast v8, Lxk1/a;

    invoke-virtual {v6, v14}, LO0/m;->V(Z)V

    sget-object v3, LE60/e;->PASSPORT:LE60/e;

    move-object v4, v3

    invoke-virtual {v4}, LE60/e;->j()I

    move-result v3

    invoke-virtual {v4}, LE60/e;->h()I

    move-result v4

    const/16 v5, 0xd80

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LG60/r;->e(IIILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    invoke-virtual {v6, v15}, LO0/m;->V(Z)V

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x7c07b720

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_c

    new-instance v4, LAL/q;

    const/4 v5, 0x6

    invoke-direct {v4, v13, v5}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lxk1/a;

    invoke-virtual {v6, v14}, LO0/m;->V(Z)V

    const v5, -0x7c07ad72

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    if-ne v2, v9, :cond_d

    goto :goto_5

    :cond_d
    move v15, v14

    :goto_5
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_e

    if-ne v2, v12, :cond_f

    :cond_e
    new-instance v2, LG60/p;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v13}, LG60/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lxk1/l;

    invoke-virtual {v6, v14}, LO0/m;->V(Z)V

    invoke-static {v3, v4, v2, v6, v10}, LG60/r;->a(ZLxk1/a;Lxk1/l;LO0/l;I)V

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, LG60/g;

    invoke-direct {v3, v0, v11, v1}, LG60/g;-><init>(LG60/Z;Landroidx/compose/ui/e$a;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final d(ILandroidx/compose/ui/e$a;LO0/l;I)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x115cd9f0

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->s(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v0, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v2, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ0/d5;

    iget-object v6, v6, LJ0/d5;->k:LI1/L;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v7, 0x28

    int-to-float v10, v7

    const/16 v7, 0xc

    int-to-float v12, v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0xe

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v7, v3

    move-object v3, v5

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v27, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v27

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_2
    invoke-virtual/range {v23 .. v23}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, LG60/i;

    invoke-direct {v4, v0, v1, v2}, LG60/i;-><init>(IILandroidx/compose/ui/e$a;)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final e(IIILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 16

    const v0, 0x7feccc07

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-virtual {v11, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    move/from16 v1, p2

    :goto_1
    or-int/lit8 v12, v1, 0x30

    and-int/lit16 v1, v12, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_3

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LO0/m;->j()V

    move/from16 v15, p0

    move-object/from16 v5, p4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v1, LJ0/y;->a:Lp0/k0;

    sget-object v1, Lq40/o;->a:LO0/t1;

    invoke-virtual {v11, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v1, v1, Lq40/g;->b:LJ0/U;

    iget-wide v1, v1, LJ0/U;->o:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    const/16 v10, 0xe

    move-object v9, v11

    invoke-static/range {v1 .. v10}, LJ0/y;->a(JJJJLO0/l;I)LJ0/x;

    move-result-object v5

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lw0/f;->b(F)Lw0/e;

    move-result-object v4

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v2, 0x11

    int-to-float v2, v2

    new-instance v8, Lp0/k0;

    invoke-direct {v8, v1, v2, v1, v2}, Lp0/k0;-><init>(FFFF)V

    new-instance v1, LG60/t;

    move/from16 v15, p0

    move/from16 v2, p1

    invoke-direct {v1, v15, v2}, LG60/t;-><init>(II)V

    const v3, -0x20531e9

    invoke-static {v3, v1, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    and-int/lit8 v1, v12, 0xe

    const/high16 v3, 0x30c00000

    or-int v12, v1, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    const/16 v13, 0x164

    move-object v1, v0

    invoke-static/range {v1 .. v13}, LJ0/I;->a(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;LJ0/B;Li0/s;Lp0/k0;Lo0/k;LW0/a;LO0/l;II)V

    move-object v5, v14

    :goto_3
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LG60/j;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p5

    move v2, v15

    invoke-direct/range {v1 .. v6}, LG60/j;-><init>(IIILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final f(LG60/Z;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 10

    const v0, -0x3c7c882c

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0xe

    int-to-float v3, v2

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v5, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v9, v4, LO0/m;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_3
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v4, LO0/m;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v5, v4, v5, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f15286f

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v6}, LG60/r;->d(ILandroidx/compose/ui/e$a;LO0/l;I)V

    const v1, 0x7a898ba4

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    and-int/2addr p2, v2

    const/4 v7, 0x1

    if-ne p2, v0, :cond_7

    move p2, v7

    goto :goto_4

    :cond_7
    move p2, v6

    :goto_4
    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_9

    :cond_8
    new-instance v0, LAT0/v;

    const/4 p2, 0x3

    invoke-direct {v0, p0, p2}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lxk1/a;

    invoke-virtual {v4, v6}, LO0/m;->V(Z)V

    sget-object p2, LE60/e;->NID:LE60/e;

    invoke-virtual {p2}, LE60/e;->j()I

    move-result v1

    invoke-virtual {p2}, LE60/e;->h()I

    move-result v2

    const/16 v3, 0xd80

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, LG60/r;->e(IIILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    invoke-virtual {v4, v7}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LG60/n;

    invoke-direct {v0, p0, p1, p3}, LG60/n;-><init>(LG60/Z;Landroidx/compose/ui/e$a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final g(Ljava/lang/String;LCp/c;LG60/Z;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 8

    const v0, -0x80df21f

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    invoke-virtual {p4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_4

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p4}, LO0/m;->j()V

    :goto_3
    move-object v6, p3

    goto :goto_5

    :cond_4
    :goto_4
    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, p4, v0, v2}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    new-instance v0, LG60/v;

    invoke-direct {v0, p1, p2, p0}, LG60/v;-><init>(LCp/c;LG60/Z;Ljava/lang/String;)V

    const v1, 0x4e8d0174

    invoke-static {v1, v0, p4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, LG60/r;->i(LW0/a;LO0/l;I)V

    goto :goto_3

    :goto_5
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v2, LG60/k;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p5

    invoke-direct/range {v2 .. v7}, LG60/k;-><init>(Ljava/lang/String;LCp/c;LG60/Z;Landroidx/compose/ui/e$a;I)V

    iput-object v2, p3, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final h(Ljava/lang/String;LG60/Z;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 32

    move-object/from16 v2, p1

    const v0, -0x6f6475a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v10}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v5

    invoke-static {v4, v5}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lb1/b$a;->n:Lb1/d$a;

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    const/16 v7, 0x30

    invoke-static {v6, v5, v10, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v6, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v9, v10, LO0/m;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_3
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v5, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v10, LO0/m;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v10, v6, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v4, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, 0x7f081458

    const/4 v5, 0x0

    invoke-static {v4, v5, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v4

    int-to-float v3, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v3

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x0

    move v12, v11

    const/16 v11, 0x1b0

    move/from16 v16, v12

    const/16 v12, 0x78

    move/from16 v14, v16

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const v3, 0x7a48e966

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v4, :cond_7

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/e;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const v3, 0x7f152872

    invoke-static {v3, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v10, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/d5;

    iget-object v12, v5, LJ0/d5;->h:LI1/L;

    const/4 v5, 0x5

    int-to-float v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v27, v4

    new-instance v14, LT1/h;

    const/4 v4, 0x3

    invoke-direct {v14, v4}, LT1/h;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x30

    move v7, v4

    move-object v4, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v26

    const v26, 0xfdfc

    move/from16 v31, v0

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    const v3, 0x7f152867

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v10}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/d5;

    iget-object v11, v4, LJ0/d5;->l:LI1/L;

    const/16 v4, 0x12

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v27

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v14, LT1/h;

    invoke-direct {v14, v1}, LT1/h;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object v4, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfc

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    shr-int/lit8 v3, v31, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, v4, v10, v3}, LG60/r;->f(LG60/Z;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-static {v2, v4, v10, v3}, LG60/r;->c(LG60/Z;Landroidx/compose/ui/e$a;LO0/l;I)V

    const v3, 0x7f152871

    invoke-static {v3, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d5;

    iget-object v0, v0, LJ0/d5;->l:LI1/L;

    sget-object v4, LJ0/a0;->a:LO0/P;

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    iget-wide v4, v4, Li1/v;->a:J

    const v6, 0x3f333333    # 0.7f

    invoke-static {v4, v5, v6}, Li1/v;->b(JF)J

    move-result-wide v11

    const/16 v4, 0x20

    int-to-float v6, v4

    const/16 v4, 0x28

    int-to-float v8, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    move-object/from16 v4, v27

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v14, LT1/h;

    invoke-direct {v14, v1}, LT1/h;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-wide v5, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    move-object/from16 v3, v29

    :goto_4
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LG60/m;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LG60/m;-><init>(Ljava/lang/Object;Lxk1/l;Ljava/lang/Object;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final i(LW0/a;LO0/l;I)V
    .locals 48

    move/from16 v0, p2

    const v1, -0x16db0f0d

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lq40/o;->a:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v7, v1, Lq40/g;->b:LJ0/U;

    sget v1, Li1/v;->j:I

    sget-wide v10, Lq40/c;->a:J

    sget-wide v24, Lq40/e;->d:J

    sget-wide v16, Lq40/e;->a:J

    sget-object v1, LJ0/a0;->a:LO0/P;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v3, v3, Li1/v;->a:J

    sget-object v5, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v3, v4, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v18

    sget-wide v30, Lq40/c;->b:J

    sget-wide v38, Lq40/c;->f:J

    const-wide/16 v44, 0x0

    const v46, -0x401e603

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v47, 0xf

    move-wide/from16 v26, v10

    move-wide/from16 v28, v10

    invoke-static/range {v7 .. v47}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object v2

    sget-object v3, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v6, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LJ0/d5;

    invoke-virtual {v6, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/d5;

    iget-object v8, v4, LJ0/d5;->h:LI1/L;

    sget-object v14, LN1/F;->k:LN1/F;

    const/16 v4, 0x22

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v11

    const/16 v4, 0x25

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v9, 0x0

    move-object v13, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v23, 0xfdfff9

    invoke-static/range {v8 .. v23}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v8

    move-object v14, v13

    invoke-virtual {v6, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/d5;

    iget-object v9, v4, LJ0/d5;->i:LI1/L;

    const/16 v4, 0x18

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v12

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xfdfff9

    invoke-static/range {v9 .. v24}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v4

    invoke-virtual {v6, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/d5;

    iget-object v9, v5, LJ0/d5;->k:LI1/L;

    const/16 v5, 0xe

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v12

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xfdfff9

    invoke-static/range {v9 .. v24}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v5

    invoke-virtual {v6, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ0/d5;

    iget-object v15, v9, LJ0/d5;->l:LI1/L;

    const/16 v9, 0xd

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v18

    const/16 v31, 0x10

    invoke-static/range {v31 .. v31}, LU1/n;->e(I)J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v30, 0xfdfffd

    invoke-static/range {v15 .. v30}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v25

    invoke-virtual {v6, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ0/d5;

    iget-object v9, v9, LJ0/d5;->m:LI1/L;

    const/16 v10, 0x11

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffff9

    invoke-static/range {v9 .. v24}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v26

    invoke-virtual {v6, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d5;

    iget-object v9, v3, LJ0/d5;->n:LI1/L;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v10, v1, Li1/v;->a:J

    invoke-static/range {v31 .. v31}, LU1/n;->e(I)J

    move-result-wide v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffff8

    invoke-static/range {v9 .. v24}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v14

    const/4 v10, 0x0

    const/16 v16, 0x427f

    move-object v9, v4

    move-object v11, v5

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    invoke-static/range {v7 .. v16}, LJ0/d5;->a(LJ0/d5;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;I)LJ0/d5;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/16 v7, 0xc00

    move-object/from16 v5, p0

    invoke-static/range {v2 .. v8}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LG60/l;

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-direct {v2, v0, v3, v5}, LG60/l;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method
