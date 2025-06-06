.class public final LJq/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;LO0/l;I)V
    .locals 11

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, 0x5f76153f

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p1, p2, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v7, p0

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x7f150b17

    invoke-static {v0, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f150b0a

    invoke-static {v2, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v2, p1, 0x70

    shl-int/lit8 p1, p1, 0x15

    const/high16 v3, 0x1c00000

    and-int/2addr p1, v3

    or-int v9, v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x6c

    move-object v7, p0

    invoke-static/range {v0 .. v10}, LPq/l;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, LJq/v;

    invoke-direct {p1, p2, v7}, LJq/v;-><init>(ILxk1/a;)V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3de46352

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    const/16 v9, 0x30

    or-int/2addr v2, v9

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v10, p2

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v4, 0x6c61512c

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v11, 0x0

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    new-instance v3, LAT0/O;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v2}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lxk1/l;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    const v2, 0x18ff324a

    invoke-virtual {v6, v2}, LO0/m;->E(I)V

    invoke-static {v6}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, LKq/g;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    new-instance v8, Ls3/c;

    invoke-direct {v8}, Ls3/c;-><init>()V

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v8}, Ls3/c;->b()Ls3/b;

    move-result-object v2

    instance-of v3, v4, Landroidx/lifecycle/r;

    if-eqz v3, :cond_6

    move-object v3, v4

    check-cast v3, Landroidx/lifecycle/r;

    invoke-interface {v3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    goto :goto_3

    :cond_6
    sget-object v3, Ls3/a$a;->b:Ls3/a$a;

    :goto_3
    const/4 v5, 0x0

    move-object v8, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v2

    move-object v6, v8

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    move-object v15, v2

    check-cast v15, LKq/g;

    iget-object v2, v15, LKq/g;->d:LVl1/T0;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v3, v6, v11, v4}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v2

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKq/g$a;

    const v5, 0x6c618633

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    if-eqz v2, :cond_9

    const v5, 0x6c619d63

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    invoke-virtual {v6, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v12, :cond_8

    :cond_7
    new-instance v13, LEf/G;

    const-string v18, "cancelCurrentExport()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, LKq/g;

    const-string v17, "cancelCurrentExport"

    const/16 v20, 0x1

    invoke-direct/range {v13 .. v20}, LEf/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v7, v13

    :cond_8
    check-cast v7, LEk1/h;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    move-object v8, v7

    check-cast v8, Lxk1/a;

    move v5, v4

    iget v4, v2, LKq/g$a;->b:I

    const/4 v7, 0x0

    iget v2, v2, LKq/g$a;->a:I

    move v13, v5

    const/4 v5, 0x0

    move-object/from16 v21, v3

    move v3, v2

    move-object/from16 v2, v21

    invoke-static/range {v3 .. v8}, LKq/f;->a(IIILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    goto :goto_4

    :cond_9
    move-object v2, v3

    move v13, v4

    :goto_4
    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    iget-object v3, v15, LKq/g;->f:LVl1/T0;

    invoke-static {v3, v2, v6, v11, v13}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v3

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKq/g$b;

    const v4, 0x6c61b415

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    if-eqz v3, :cond_c

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v6, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x6c61c40b

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    invoke-virtual {v6, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    if-ne v7, v12, :cond_b

    :cond_a
    new-instance v7, LJq/w;

    invoke-direct {v7, v4, v3, v15, v2}, LJq/w;-><init>(Landroid/content/Context;LKq/g$b;LKq/g;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lxk1/p;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    invoke-static {v6, v3, v7}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    :cond_c
    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    const v2, 0x6c61de7b

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v12, :cond_e

    :cond_d
    new-instance v13, LAT0/S;

    const-string v18, "startExport()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, LKq/g;

    const-string v17, "startExport"

    const/16 v20, 0x3

    invoke-direct/range {v13 .. v20}, LAT0/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v13

    :cond_e
    check-cast v3, LEk1/h;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    check-cast v3, Lxk1/a;

    invoke-static {v3, v6, v9}, LJq/x;->a(Lxk1/a;LO0/l;I)V

    :goto_5
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, LJq/u;

    invoke-direct {v3, v1, v10, v0}, LJq/u;-><init>(Ljava/lang/String;Landroidx/compose/ui/e$a;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
