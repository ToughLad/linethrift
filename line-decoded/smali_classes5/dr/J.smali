.class public final Ldr/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/J$b;
    }
.end annotation


# direct methods
.method public static final a(Lkr/e;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, -0x186c4694

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v3, p1

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v1, Ldr/J$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_8

    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_4
    const v0, 0x7f0804c2

    goto :goto_5

    :cond_8
    const v0, 0x7f0804c1

    :goto_5
    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    shl-int/2addr p2, v3

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 v9, p2, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x78

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_6
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Ldr/I;

    invoke-direct {p2, p0, v3, p3}, Ldr/I;-><init>(Lkr/e;Landroidx/compose/ui/e;I)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(LBE/k;Landroidx/compose/ui/e;Lkr/e;ZLdr/g$a;LO0/l;II)V
    .locals 12

    const-string v0, "profileImageRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a13dcba

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {v7, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_3
    invoke-virtual {v7, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :goto_5
    move v9, v6

    move-object/from16 v6, p4

    goto :goto_7

    :cond_5
    invoke-virtual {v7, p3}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    goto :goto_5

    :goto_7
    invoke-virtual {v7, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x4000

    goto :goto_8

    :cond_7
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    and-int/lit16 v10, v0, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_9

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    goto :goto_d

    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v3, v2

    goto :goto_a

    :cond_a
    move-object v3, p1

    :goto_a
    if-eqz v4, :cond_b

    sget-object v2, Lkr/e;->NONE:Lkr/e;

    move-object v4, v2

    goto :goto_b

    :cond_b
    move-object v4, p2

    :goto_b
    if-eqz v9, :cond_c

    const/4 v2, 0x0

    move v5, v2

    goto :goto_c

    :cond_c
    move v5, p3

    :goto_c
    new-instance v2, Ldr/J$a;

    invoke-direct {v2, p0}, Ldr/J$a;-><init>(LBE/k;)V

    const v8, 0x22e8f6d9

    invoke-static {v8, v2, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    and-int/lit8 v8, v0, 0x70

    or-int/lit8 v8, v8, 0x6

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v0, v9

    or-int/2addr v8, v0

    invoke-static/range {v2 .. v8}, Ldr/J;->d(LW0/a;Landroidx/compose/ui/e;Lkr/e;ZLdr/g$a;LO0/l;I)V

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    :goto_d
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, LG60/L;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LG60/L;-><init>(LBE/k;Landroidx/compose/ui/e;Lkr/e;ZLdr/g$a;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$a;Lkr/e;Ldr/g$a;LO0/l;I)V
    .locals 8

    const v0, -0x1ea0d78

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    const p3, 0x7f0804cf

    invoke-virtual {v6, p3}, LO0/m;->s(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    or-int/lit16 p3, p3, 0xdb0

    invoke-virtual {v6, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    goto :goto_1

    :cond_1
    const/16 v0, 0x2000

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lkr/e;->NONE:Lkr/e;

    new-instance p0, Ldr/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7db994db

    invoke-static {p1, p0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const p0, 0xe000

    and-int/2addr p0, p3

    const/16 p1, 0xdb6

    or-int v7, p1, p0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Ldr/J;->d(LW0/a;Landroidx/compose/ui/e;Lkr/e;ZLdr/g$a;LO0/l;I)V

    move-object p0, v2

    move-object p1, v3

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, LJq/r;

    invoke-direct {p3, p0, p1, v5, p4}, LJq/r;-><init>(Landroidx/compose/ui/e$a;Lkr/e;Ldr/g$a;I)V

    iput-object p3, p2, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final d(LW0/a;Landroidx/compose/ui/e;Lkr/e;ZLdr/g$a;LO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x3841782

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v6, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v12, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v4}, LO0/m;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v12, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v2, v7, :cond_b

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_d

    :cond_b
    :goto_6
    sget v16, Ldr/L;->h:F

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xb

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget v7, Ldr/L;->j:F

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget v7, Ldr/L;->i:F

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lb1/b$a;->a:Lb1/d;

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v8

    iget v9, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v13, v12, LO0/m;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v12, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_7
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v8, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v10, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v14, v12, LO0/m;->O:Z

    if-nez v14, :cond_d

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    :cond_d
    invoke-static {v9, v12, v9, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v2, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v3, v12}, Lkr/d;->a(Landroidx/compose/ui/e;Lkr/e;LO0/l;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v14, Lb1/b$a;->e:Lb1/d;

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v0, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v12, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v6, v12, LO0/m;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v12, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_8
    invoke-static {v12, v4, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v5, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v12, LO0/m;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v0, v12, v0, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    invoke-static {v12, v7, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, -0x5ed6490

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    if-eqz p3, :cond_12

    sget-object v0, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v2, v15, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v4, -0x1

    int-to-float v4, v4

    const/4 v5, -0x5

    int-to-float v5, v5

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v0, v12, v4}, Ldr/J;->a(Lkr/e;Landroidx/compose/ui/e;LO0/l;I)V

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    and-int/lit8 v0, v16, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    const v4, -0x274216ca

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    if-eqz p4, :cond_17

    sget-object v4, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v2, v15, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v16

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    double-to-float v5, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget v5, Ldr/L;->k:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v14, v5}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v5, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v0, v12, LO0/m;->O:Z

    if-eqz v0, :cond_13

    invoke-virtual {v12, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_9
    invoke-static {v12, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v12, LO0/m;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v5, v12, v5, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_15
    invoke-static {v12, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual/range {p4 .. p4}, Ldr/g$a;->a()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v12}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    const v0, 0x5eb7a256

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-virtual {v12, v5}, LO0/m;->V(Z)V

    iget-wide v8, v0, LqE/a;->G0:J

    sget-object v0, Lbr/a0;->k:Ljava/util/Set;

    invoke-static {v0, v8, v9, v12, v5}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x30

    move-object v0, v14

    const/4 v14, 0x4

    invoke-static/range {v7 .. v14}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-virtual {v2, v15, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v0

    sget v2, Ldr/L;->l:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Ldr/g$a;->e()I

    move-result v0

    invoke-static {v0, v5, v12}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Ldr/g$a;->d()Ljava/lang/Integer;

    move-result-object v0

    const v2, -0x5ecb9ef

    invoke-virtual {v12, v2}, LO0/m;->n(I)V

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_a
    move-object v8, v0

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v5}, LO0/m;->V(Z)V

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    move v0, v5

    invoke-static/range {v7 .. v16}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object v12, v14

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    goto :goto_c

    :cond_17
    move v2, v0

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    :goto_d
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Ldr/H;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldr/H;-><init>(LW0/a;Landroidx/compose/ui/e;Lkr/e;ZLdr/g$a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method
