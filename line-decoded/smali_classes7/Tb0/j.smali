.class public final LTb0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb0/j$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 7

    const v0, -0x76232080

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p4, p5, 0x6

    const/4 v0, 0x4

    if-nez p4, :cond_1

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    or-int/lit16 p4, p4, 0xc00

    and-int/lit16 v1, p4, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_7

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LO0/m;->j()V

    move-object p4, p3

    goto :goto_8

    :cond_7
    :goto_4
    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v1, -0x52fd3803

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    and-int/lit8 v1, p4, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit16 v2, p4, 0x380

    if-ne v2, v3, :cond_9

    move v2, v6

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    or-int/2addr v1, v2

    and-int/lit8 v2, p4, 0xe

    if-ne v2, v0, :cond_a

    goto :goto_7

    :cond_a
    move v6, v5

    :goto_7
    or-int v0, v1, v6

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, LTb0/g;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p2, p0}, LTb0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lxk1/l;

    invoke-virtual {v4, v5}, LO0/m;->V(Z)V

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 v5, p4, 0x70

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    move-object p4, v2

    :goto_8
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, LTb0/h;

    invoke-direct/range {p0 .. p5}, LTb0/h;-><init>(Ljava/lang/String;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e$a;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p3

    const v2, -0x66860a47

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    const/16 v4, 0x30

    or-int/2addr v2, v4

    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v11, p2

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v6, Lb1/b$a;->n:Lb1/d$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v9, 0x33

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lp0/d;->c:Lp0/d$l;

    invoke-static {v7, v6, v8, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v6, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v10, v8, LO0/m;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_2
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v8, LO0/m;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v8, v6, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x7f1516e1

    invoke-static {v3, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LsE/b;->k(LO0/l;)LI1/L;

    move-result-object v22

    const v4, 0x5eb7a256

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v8, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, LO0/m;->V(Z)V

    iget-wide v6, v4, LqE/a;->n:J

    new-instance v14, LT1/h;

    const/4 v4, 0x3

    invoke-direct {v14, v4}, LT1/h;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    move-object v9, v5

    move-wide v5, v6

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const v26, 0xfdfa

    move/from16 p1, v2

    move-object/from16 v2, v27

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v23

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v8, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v4, LtE/h;->g:LtE/h;

    invoke-static {v8}, LtE/d$a;->b(LO0/l;)LtE/d$b;

    move-result-object v5

    sget-object v7, LTb0/a;->a:LW0/a;

    and-int/lit8 v3, p1, 0xe

    const/high16 v6, 0x180000

    or-int v9, v3, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v10, v2

    const/4 v2, 0x0

    move-object v11, v10

    const/16 v10, 0x26

    invoke-static/range {v1 .. v10}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LS60/l0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4, v11}, LS60/l0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;LUb0/b;Lxk1/l;Lxk1/l;Li0/D0;LO0/l;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUb0/b;",
            "Lxk1/l<",
            "-",
            "LUb0/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Li0/D0;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v7, p6

    const-string v3, "agreementUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "visibility"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUpdateVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openUriWithInAppBrowser"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x474433bb

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, p7, 0x10

    if-nez v5, :cond_6

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    move-object/from16 v5, p4

    :cond_7
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v3, v8

    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_9

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    invoke-virtual {v11}, LO0/m;->u0()V

    and-int/lit8 v8, v7, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_c

    invoke-virtual {v11}, LO0/m;->e0()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, LO0/m;->j()V

    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_b

    :goto_6
    and-int/2addr v3, v9

    :cond_b
    move-object v14, v5

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_b

    invoke-static {v11}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v5

    goto :goto_6

    :goto_8
    invoke-virtual {v11}, LO0/m;->W()V

    sget-object v5, Lb1/b$a;->e:Lb1/d;

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x111

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    const/16 v8, 0x1e

    int-to-float v8, v8

    const/16 v9, 0xd

    int-to-float v9, v9

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5

    move/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0xa

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v14}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v5, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    iget v9, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v13, v11, LO0/m;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v11, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_9
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v5, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v10, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v11, LO0/m;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v9, v11, v9, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, LTb0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-eq v5, v8, :cond_12

    if-eq v5, v4, :cond_12

    if-ne v5, v9, :cond_11

    const v3, -0x34327dfb    # -2.693633E7f

    invoke-virtual {v11, v3}, LO0/m;->n(I)V

    const v3, -0x3432787b    # -2.6939146E7f

    invoke-virtual {v11, v3}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v4, :cond_10

    new-instance v3, LBe1/F;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lxk1/a;

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    const/4 v4, 0x0

    invoke-static {v15, v11, v4, v3}, LTb0/j;->b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    goto :goto_a

    :cond_11
    const v0, -0x3432b168    # -2.691E7f

    invoke-static {v0, v11, v15}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const v4, -0x3432a0c8    # -2.6918512E7f

    invoke-virtual {v11, v4}, LO0/m;->n(I)V

    and-int/lit8 v4, v3, 0xe

    shr-int/2addr v3, v9

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v3, v3, 0x380

    or-int v5, v4, v3

    const/4 v3, 0x0

    move-object v4, v11

    invoke-static/range {v0 .. v5}, LTb0/j;->a(Ljava/lang/String;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    :goto_a
    const v0, -0x34326bc0    # -2.6945664E7f

    invoke-virtual {v11, v0}, LO0/m;->n(I)V

    sget-object v0, LUb0/b;->LOADING:LUb0/b;

    if-ne v6, v0, :cond_13

    move v0, v8

    sget-object v8, LEE/g$b;->b:LEE/g$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    goto :goto_b

    :cond_13
    move v0, v8

    :goto_b
    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    move-object v5, v14

    :goto_c
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, LTb0/f;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v6

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LTb0/f;-><init>(Ljava/lang/String;LUb0/b;Lxk1/l;Lxk1/l;Li0/D0;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
