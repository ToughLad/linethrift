.class public final Lnk/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 10

    const v1, 0x2a3fe8de    # 1.7045E-13f

    invoke-interface {p2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v7, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v4, p3

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_5

    :cond_7
    move-object v2, p3

    :goto_5
    new-instance v3, LPY/e;

    const/4 v4, 0x1

    invoke-direct {v3, p4, v4}, LPY/e;-><init>(Ljava/lang/Object;I)V

    const v4, 0x54a57134

    invoke-static {v4, v3, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    sget-object v5, Lnk/k0;->g:LW0/a;

    and-int/lit8 v4, v1, 0xe

    const v6, 0x30030

    or-int/2addr v4, v6

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v8, v4, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v9, 0x58

    move-object v0, p4

    invoke-static/range {v0 .. v9}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    move-object v4, v2

    :goto_6
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LJq/j0;

    const/4 v3, 0x1

    move v1, p0

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LJq/j0;-><init>(IIILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final b(Lpk/d;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 9

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhoneNumberRegistrationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactSyncConfirm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d4a1370

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_2

    and-int/lit8 p5, p6, 0x8

    if-nez p5, :cond_0

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p5

    :goto_0
    if-eqz p5, :cond_1

    const/4 p5, 0x4

    goto :goto_1

    :cond_1
    const/4 p5, 0x2

    :goto_1
    or-int/2addr p5, p6

    goto :goto_2

    :cond_2
    move p5, p6

    :goto_2
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p5, v0

    :cond_4
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_6

    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p5, v0

    :cond_6
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {v4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p5, v0

    :cond_8
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_a

    invoke-virtual {v4, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr p5, v0

    :cond_a
    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_c

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v3, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    goto/16 :goto_8

    :cond_c
    :goto_7
    sget-object v0, Lpk/d$e;->a:Lpk/d$e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    const v0, 0x3896f735

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 p5, p5, 0x6

    and-int/lit16 p5, p5, 0x380

    or-int v5, v0, p5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Lnk/X;->e(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;II)V

    move-object p4, p3

    move-object p2, v1

    move-object p3, v2

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    goto/16 :goto_8

    :cond_d
    move-object v3, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    instance-of p1, p0, Lpk/d$c;

    if-eqz p1, :cond_e

    const p1, 0x38971a7f

    invoke-virtual {v4, p1}, LO0/m;->n(I)V

    move-object p1, p0

    check-cast p1, Lpk/d$c;

    and-int/lit8 v0, p5, 0x70

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 v1, p5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, v0, p5

    const/4 v7, 0x0

    iget v1, p1, Lpk/d$c;->a:I

    move-object v2, p2

    move-object v5, v4

    move-object v4, v3

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lnk/X;->c(ILxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;II)V

    move-object v3, v4

    move-object v4, v5

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    goto :goto_8

    :cond_e
    sget-object p1, Lpk/d$a;->a:Lpk/d$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x389741b4

    invoke-virtual {v4, p1}, LO0/m;->n(I)V

    shr-int/lit8 p1, p5, 0x3

    and-int/lit8 p1, p1, 0xe

    shr-int/lit8 p5, p5, 0x9

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p1, p5

    invoke-static {p1, v8, v4, v3, p2}, Lnk/X;->a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    goto :goto_8

    :cond_f
    instance-of p1, p0, Lpk/d$d;

    if-eqz p1, :cond_10

    const p1, 0x38975a71

    invoke-virtual {v4, p1}, LO0/m;->n(I)V

    move-object p1, p0

    check-cast p1, Lpk/d$d;

    and-int/lit8 p5, p5, 0x70

    iget-object p1, p1, Lpk/d$d;->a:Ljava/lang/Exception;

    invoke-static {p1, p2, v4, p5}, Lnk/X;->d(Ljava/lang/Exception;Lxk1/a;LO0/l;I)V

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    goto :goto_8

    :cond_10
    sget-object p1, Lpk/d$b;->a:Lpk/d$b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const p1, 0x38977166

    invoke-virtual {v4, p1}, LO0/m;->n(I)V

    invoke-static {v8, v4}, LH6/b;->a(ILO0/l;)V

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object p1, p0

    new-instance p0, Lnk/N;

    move-object p5, v3

    invoke-direct/range {p0 .. p6}, Lnk/N;-><init>(Lpk/d;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void

    :cond_12
    const p0, 0x3896ee66

    invoke-static {p0, v4, v8}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final c(ILxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;II)V
    .locals 13

    move/from16 v12, p5

    const v3, 0x616d1a8c

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, p0}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0xc00

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
    or-int/2addr v3, v6

    :goto_5
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_a

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v4, v5

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    new-instance v5, Lnk/U;

    invoke-direct {v5, p2, p1}, Lnk/U;-><init>(Lxk1/a;Lxk1/a;)V

    const v6, 0x36ca88f6

    invoke-static {v6, v5, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v6, LFq/g;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, LFq/g;-><init>(Ljava/lang/Object;I)V

    const v7, 0x5481e878

    invoke-static {v7, v6, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v7, Lnk/V;

    invoke-direct {v7, p0}, Lnk/V;-><init>(I)V

    const v8, 0x723947fa

    invoke-static {v8, v7, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v8, v3, 0xe

    const v10, 0x30c30

    or-int/2addr v8, v10

    and-int/lit16 v3, v3, 0x380

    or-int v10, v8, v3

    move-object v3, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x50

    move-object v2, p1

    invoke-static/range {v2 .. v11}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    :goto_8
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lnk/Q;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lnk/Q;-><init>(ILxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final d(Ljava/lang/Exception;Lxk1/a;LO0/l;I)V
    .locals 6

    const v0, -0x23d4e4a7

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p2, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lik/a;->A6:Lik/a$a;

    invoke-static {v3, p2}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik/a;

    invoke-interface {v3}, Lik/a;->c()Lac1/i;

    move-result-object v3

    const v4, 0x47d04edf

    invoke-virtual {p2, v4}, LO0/m;->n(I)V

    invoke-virtual {p2, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x70

    const/4 v5, 0x0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lnk/O;

    invoke-direct {v2, v3, v1, p0, p1}, Lnk/O;-><init>(Lik/b;Landroid/content/Context;Ljava/lang/Exception;Lxk1/a;)V

    invoke-virtual {p2, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lxk1/l;

    invoke-virtual {p2, v5}, LO0/m;->V(Z)V

    invoke-static {p0, v2, p2}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    :goto_5
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lnk/P;

    invoke-direct {v0, p0, p1, p3}, Lnk/P;-><init>(Ljava/lang/Exception;Lxk1/a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final e(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;II)V
    .locals 11

    move v10, p4

    const v1, -0x427de417

    invoke-interface {p3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v7, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_6
    :goto_4
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v3, p2

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_6

    :cond_9
    move-object v2, p2

    :goto_6
    new-instance v3, Lnk/W;

    invoke-direct {v3, p1, p0}, Lnk/W;-><init>(Lxk1/a;Lxk1/a;)V

    const v4, 0x12db4f53

    invoke-static {v4, v3, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    new-instance v4, LKE/h;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LKE/h;-><init>(Ljava/lang/Object;I)V

    const v5, 0x3aa2bfd5

    invoke-static {v5, v4, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    sget-object v5, Lnk/k0;->c:LW0/a;

    and-int/lit8 v6, v1, 0xe

    const v8, 0x30c30

    or-int/2addr v6, v8

    and-int/lit16 v1, v1, 0x380

    or-int v8, v6, v1

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x50

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    move-object v3, v2

    :goto_7
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lnk/S;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lnk/S;-><init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
