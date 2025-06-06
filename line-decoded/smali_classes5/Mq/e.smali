.class public final LMq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LMq/f;Lxk1/a;LO0/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMq/f;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v1, 0x6462824f

    invoke-interface {p3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    invoke-virtual {v4, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v5, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v9, v4, LO0/m;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v4, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_4
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v4, LO0/m;->O:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5, v4, v5, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    invoke-static {v2, v4, v3, p2}, LJq/A0;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    and-int/lit8 v7, v1, 0xe

    invoke-static {v7, v4, v3, p0}, LJq/x;->b(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    const v1, 0x5be8728c

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    iget-boolean v1, p1, LMq/f;->a:Z

    if-eqz v1, :cond_8

    invoke-static {p0, v3, v3, v4, v7}, LJq/t;->b(Ljava/lang/String;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    :cond_8
    invoke-virtual {v4, v6}, LO0/m;->V(Z)V

    or-int/lit8 v5, v7, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LJq/i;->b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    sget-object v1, LDq/b;->KEEP_MEMO:LDq/b;

    or-int/lit16 v6, v7, 0x1b0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, LJq/y0;->d(Ljava/lang/String;LDq/b;ZLandroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    move-object v4, v5

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LMq/b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LMq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;LMq/f;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 6

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v1, -0x6eaa4101

    invoke-interface {p4, v1}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, p5, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {p4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, LO0/m;->j()V

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v2, LMq/c;

    invoke-direct {v2, p1, p0, p3}, LMq/c;-><init>(LMq/f;Ljava/lang/String;Lxk1/a;)V

    const v3, 0x334b0c1e

    invoke-static {v3, v2, p4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    invoke-static {p2, v0, v2, p4, v1}, LIq/g;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    :goto_7
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, LMq/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LMq/a;-><init>(Ljava/lang/String;LMq/f;Lxk1/a;Lxk1/a;I)V

    iput-object v0, p4, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final c(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6c82ee52

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_2

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LO0/m;->j()V

    move-object/from16 v9, p2

    move-object v8, v5

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v4, -0x267b3031

    invoke-virtual {v5, v4}, LO0/m;->n(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v10, 0x0

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_4

    if-ne v4, v11, :cond_5

    :cond_4
    new-instance v4, LKh1/f;

    invoke-direct {v4, v1}, LKh1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lxk1/l;

    invoke-virtual {v5, v10}, LO0/m;->V(Z)V

    const v3, 0x18ff324a

    invoke-virtual {v5, v3}, LO0/m;->E(I)V

    invoke-static {v5}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v6, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, LMq/g;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    new-instance v12, Ls3/c;

    invoke-direct {v12}, Ls3/c;-><init>()V

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v12, v6, v4}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v12}, Ls3/c;->b()Ls3/b;

    move-result-object v6

    instance-of v4, v3, Landroidx/lifecycle/r;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/r;

    invoke-interface {v4}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v4

    :goto_3
    move-object v7, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v5

    goto :goto_4

    :cond_6
    sget-object v4, Ls3/a$a;->b:Ls3/a$a;

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v3

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    check-cast v3, LMq/g;

    invoke-static {v8}, Li/i;->a(LO0/l;)Lh/B;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lh/B;->A5()Lh/x;

    move-result-object v4

    :goto_5
    move-object v12, v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v1, v8, v2}, LJq/A0;->b(Ljava/lang/String;LO0/l;I)LJq/j;

    move-result-object v15

    iget-object v3, v3, LMq/g;->f:LVl1/J0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, v8

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v3

    move-object v8, v6

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMq/f;

    const v4, -0x267aeda4

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v11, :cond_9

    :cond_8
    new-instance v5, LAT0/l0;

    const/16 v4, 0xc

    invoke-direct {v5, v12, v4}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lxk1/a;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    const v4, -0x267ae201

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v11, :cond_b

    :cond_a
    new-instance v13, LMq/d;

    const-string v18, "openWallpaperSetting()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, LJq/j;

    const-string v17, "openWallpaperSetting"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, LMq/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_b
    check-cast v6, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object v4, v6

    check-cast v4, Lxk1/a;

    or-int/lit16 v6, v2, 0x6000

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    invoke-static/range {v1 .. v6}, LMq/e;->b(Ljava/lang/String;LMq/f;Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_7
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LM30/a;

    invoke-direct {v3, v1, v9, v0}, LM30/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/e$a;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
