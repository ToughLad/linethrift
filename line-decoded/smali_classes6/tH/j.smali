.class public final LtH/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;LO0/l;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LPF/g;",
            "Landroid/net/Uri;",
            "LlG/a;",
            "LxH/e;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "flexVideoPresenter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUri"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x37df32ea

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    move/from16 v9, p0

    invoke-virtual {v8, v9}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v8, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v7, 0x20000

    if-eqz v1, :cond_5

    move v1, v7

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int v10, v0, v1

    const v0, 0x12493

    and-int/2addr v0, v10

    const v1, 0x12492

    if-ne v0, v1, :cond_7

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v6, v8

    goto/16 :goto_b

    :cond_7
    :goto_6
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_8

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v8}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v0

    invoke-static {v0, v8}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v0

    :cond_8
    check-cast v0, LO0/E;

    iget-object v0, v0, LO0/E;->a:LXl1/c;

    iget-object v11, v2, LPF/g;->l:LVl1/T0;

    const/4 v12, 0x0

    invoke-static {v11, v8, v12}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v11

    invoke-interface {v11}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LPF/c;

    const v14, 0x48221c1d    # 166000.45f

    invoke-virtual {v8, v14}, LO0/m;->n(I)V

    invoke-virtual {v8, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    if-ne v14, v1, :cond_a

    :cond_9
    invoke-interface {v11}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LPF/c;

    invoke-static {v13}, LtH/j;->c(LPF/c;)I

    move-result v13

    invoke-static {v13}, Lx9/M5;->e(I)LO0/w0;

    move-result-object v14

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LO0/n0;

    invoke-virtual {v8, v12}, LO0/m;->V(Z)V

    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v15, 0x55

    int-to-float v15, v15

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const v13, 0x48223556

    invoke-virtual {v8, v13}, LO0/m;->n(I)V

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v8, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    const/4 v9, 0x1

    if-ne v15, v7, :cond_b

    move v7, v9

    goto :goto_7

    :cond_b
    move v7, v12

    :goto_7
    or-int/2addr v7, v13

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_c

    if-ne v13, v1, :cond_d

    :cond_c
    move-object v1, v0

    goto :goto_8

    :cond_d
    move-object v7, v14

    goto :goto_9

    :goto_8
    new-instance v0, LtH/h;

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, LtH/h;-><init>(LXl1/c;LPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;LO0/n0;)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v13, v0

    :goto_9
    move-object/from16 v20, v13

    check-cast v20, Lxk1/a;

    invoke-virtual {v8, v12}, LO0/m;->V(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v11}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LPF/c;

    const v3, 0x7f150218

    const v4, 0x7f150217

    const v5, 0x7f150216

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LrH/c;->a(Landroidx/compose/ui/e;LPF/c;IIILO0/l;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    invoke-static {v1, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v2, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v5, v6, LO0/m;->O:Z

    if-eqz v5, :cond_e

    invoke-virtual {v6, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_a
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v6, LO0/m;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v2, v6, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v3

    invoke-static {v0, v1}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object v4

    new-instance v0, LtH/j$b;

    invoke-direct {v0, v7}, LtH/j$b;-><init>(LO0/n0;)V

    const v1, -0x62328a0c

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    const v2, 0x30d80

    or-int v8, v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, v9

    const/16 v9, 0x12

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    move/from16 v1, p0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->d(ZLandroidx/compose/ui/e;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    move-object v6, v7

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, LtH/i;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LtH/i;-><init>(ZLPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public static final b(LPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LtH/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LtH/k;

    iget v1, v0, LtH/k;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtH/k;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LtH/k;

    invoke-direct {v0, p4}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LtH/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtH/k;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LPF/g;->l:LVl1/T0;

    invoke-virtual {p4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LPF/c;

    sget-object v2, LPF/c$c;->b:LPF/c$c;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, LPF/c$i;->b:LPF/c$i;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v2, LPF/c$f;->b:LPF/c$f;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, LxH/e$a;->RESUME:LxH/e$a;

    invoke-virtual {p3, p1}, LxH/e;->a(LxH/e$a;)V

    invoke-virtual {p0, v3}, LPF/g;->f(Z)V

    sget-object p0, LPF/c$e;->b:LPF/c$e;

    return-object p0

    :cond_4
    sget-object v2, LPF/c$g;->b:LPF/c$g;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, LPF/c$d;->b:LPF/c$d;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LPF/c$e;->b:LPF/c$e;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, LxH/e$a;->PAUSE:LxH/e$a;

    invoke-virtual {p3, p1}, LxH/e;->a(LxH/e$a;)V

    invoke-virtual {p0}, LPF/g;->b()V

    return-object v2

    :cond_6
    instance-of v1, p4, LPF/c$a;

    if-eqz v1, :cond_8

    sget-object v1, LxH/e$a;->REPLAY:LxH/e$a;

    invoke-virtual {p3, v1}, LxH/e;->a(LxH/e$a;)V

    invoke-virtual {p0, v3}, LPF/g;->f(Z)V

    check-cast p4, LPF/c$a;

    iget-boolean p3, p4, LPF/c$a;->b:Z

    if-eqz p3, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LPF/g;->c(I)V

    return-object v0

    :cond_7
    invoke-virtual {p0, p1, p2}, LPF/g;->e(Landroid/net/Uri;LlG/a;)V

    return-object v0

    :cond_8
    instance-of p3, p4, LPF/c$b;

    if-eqz p3, :cond_a

    move-object p3, p4

    check-cast p3, LPF/c$b;

    iget-boolean p3, p3, LPF/c$b;->b:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0, v3}, LPF/g;->f(Z)V

    invoke-virtual {p0, p1, p2}, LPF/g;->e(Landroid/net/Uri;LlG/a;)V

    return-object v0

    :cond_9
    return-object p4

    :cond_a
    sget-object p0, LPF/c$h;->b:LPF/c$h;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_1
    sget-object p1, LxH/e$a;->RESUME:LxH/e$a;

    invoke-virtual {p3, p1}, LxH/e;->a(LxH/e$a;)V

    iput v3, v0, LtH/k;->b:I

    invoke-virtual {p0, v0}, LPF/g;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_2
    sget-object p0, LPF/c$e;->b:LPF/c$e;

    return-object p0

    :cond_e
    :goto_3
    sget-object p4, LxH/e$a;->RESUME:LxH/e$a;

    invoke-virtual {p3, p4}, LxH/e;->a(LxH/e$a;)V

    invoke-virtual {p0, v3}, LPF/g;->f(Z)V

    invoke-virtual {p0, p1, p2}, LPF/g;->e(Landroid/net/Uri;LlG/a;)V

    sget-object p0, LPF/c$e;->b:LPF/c$e;

    return-object p0
.end method

.method public static final c(LPF/c;)I
    .locals 1

    sget-object v0, LPF/c$c;->b:LPF/c$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LPF/c$f;->b:LPF/c$f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LPF/c$g;->b:LPF/c$g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LPF/c$d;->b:LPF/c$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LPF/c$e;->b:LPF/c$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f080957

    return p0

    :cond_1
    instance-of v0, p0, LPF/c$a;

    if-nez v0, :cond_3

    sget-object v0, LPF/c$i;->b:LPF/c$i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LPF/c$h;->b:LPF/c$h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of p0, p0, LPF/c$b;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const p0, 0x7f080959

    return p0

    :cond_4
    :goto_1
    const p0, 0x7f08095d

    return p0
.end method
