.class public final LUN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LdO/b;LNN/c;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/b;",
            "LNN/c;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lk/a;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickBack"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityResult"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42c23864

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v9, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v9, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v11, v0, v3

    and-int/lit16 v0, v11, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_6

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v17, v9

    goto/16 :goto_7

    :cond_6
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, v1, LdO/b;->e:Landroidx/lifecycle/T;

    new-instance v4, LdO/q$b;

    invoke-direct {v4}, LdO/q;-><init>()V

    const/4 v5, 0x0

    invoke-static {v3, v4, v9, v5}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v3

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdO/q;

    instance-of v4, v3, LdO/q$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, LdO/q$a;

    iget-object v4, v4, LdO/q$a;->a:Ljava/lang/Exception;

    const-string v12, "context"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v4, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_6

    :cond_7
    instance-of v12, v4, Lbw0/c;

    if-eqz v12, :cond_b

    check-cast v4, Lbw0/c;

    iget v4, v4, Lbw0/c;->a:I

    const/16 v12, 0x1cd

    if-eq v4, v12, :cond_a

    const/16 v12, 0x1ce

    if-eq v4, v12, :cond_9

    const/16 v12, 0x1d2

    if-eq v4, v12, :cond_8

    sget-object v4, LfO/c;->COMMON:LfO/c;

    goto :goto_6

    :cond_8
    sget-object v4, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_6

    :cond_9
    sget-object v4, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_6

    :cond_a
    sget-object v4, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    goto :goto_6

    :cond_b
    sget-object v4, LfO/c;->COMMON:LfO/c;

    goto :goto_6

    :cond_c
    move-object v4, v6

    :goto_6
    const v12, -0x7869f0ac

    invoke-virtual {v9, v12}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-ne v12, v13, :cond_d

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, LO0/v1;->a:LO0/v1;

    invoke-static {v12, v14}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v12

    invoke-virtual {v9, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LO0/q0;

    invoke-virtual {v9, v5}, LO0/m;->V(Z)V

    const v14, -0x7869e77a

    invoke-virtual {v9, v14}, LO0/m;->n(I)V

    invoke-virtual {v9, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    if-ne v15, v13, :cond_f

    :cond_e
    new-instance v15, LUN/e$a;

    invoke-direct {v15, v4, v12, v6}, LUN/e$a;-><init>(LfO/c;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lxk1/p;

    invoke-virtual {v9, v5}, LO0/m;->V(Z)V

    invoke-static {v9, v4, v15}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v5, Ll/e;

    invoke-direct {v5}, Ll/a;-><init>()V

    shr-int/lit8 v6, v11, 0x9

    and-int/lit8 v6, v6, 0x70

    invoke-static {v5, v8, v9, v6}, Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;

    move-result-object v5

    new-instance v6, LUN/e$b;

    invoke-direct {v6, v1, v2, v7}, LUN/e$b;-><init>(LdO/b;LNN/c;Lxk1/a;)V

    const v13, 0x6c3faf86

    invoke-static {v13, v6, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    const v6, 0x7f06039d

    invoke-static {v6, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v14

    move-object v2, v0

    new-instance v0, LUN/e$c;

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, LUN/e$c;-><init>(LdO/q;Landroid/content/Context;LdO/b;LNN/c;Li/j;LfO/c;)V

    move-object v1, v6

    const v2, 0x43b5a061

    invoke-static {v2, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v16

    move-object v0, v12

    move-object v10, v13

    move-wide v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move v2, v11

    const/4 v11, 0x0

    const v18, 0x180030

    const/16 v19, 0x35

    invoke-static/range {v9 .. v19}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v5, v0, 0x380

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v6}, LWN/n;->a(LfO/c;Lxk1/a;Lxk1/l;LO0/l;II)V

    :cond_10
    :goto_7
    invoke-virtual/range {v17 .. v17}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, LUN/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, LUN/d;-><init>(LdO/b;LNN/c;Lxk1/a;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method
