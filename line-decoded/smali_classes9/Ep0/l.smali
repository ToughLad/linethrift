.class public final LEp0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEp0/l$a;
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Landroidx/lifecycle/T;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, LEp0/m;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LEp0/m;

    iget v5, v4, LEp0/m;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LEp0/m;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, LEp0/m;

    invoke-direct {v4, v0, v3}, LEp0/m;-><init>(LEp0/l;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LEp0/m;->i:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LEp0/m;->k:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, LEp0/m;->h:Landroidx/lifecycle/O;

    iget-object v1, v4, LEp0/m;->g:Landroidx/lifecycle/z0;

    iget-object v2, v4, LEp0/m;->f:Landroidx/lifecycle/J;

    iget-object v5, v4, LEp0/m;->e:Landroid/view/ViewGroup;

    iget-object v6, v4, LEp0/m;->d:Ljava/lang/String;

    iget-object v8, v4, LEp0/m;->c:Ljava/lang/String;

    iget-object v9, v4, LEp0/m;->b:Landroid/content/Context;

    iget-object v4, v4, LEp0/m;->a:LEp0/l;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, LEp0/m;->a:LEp0/l;

    iput-object v1, v4, LEp0/m;->b:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v4, LEp0/m;->c:Ljava/lang/String;

    iput-object v2, v4, LEp0/m;->d:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v4, LEp0/m;->e:Landroid/view/ViewGroup;

    move-object/from16 v8, p5

    iput-object v8, v4, LEp0/m;->f:Landroidx/lifecycle/J;

    move-object/from16 v9, p6

    iput-object v9, v4, LEp0/m;->g:Landroidx/lifecycle/z0;

    move-object/from16 v10, p7

    iput-object v10, v4, LEp0/m;->h:Landroidx/lifecycle/O;

    iput v7, v4, LEp0/m;->k:I

    sget-object v11, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldq0/a;

    invoke-interface {v11}, Ldq0/a;->t()Lcom/google/android/gms/internal/ads/fp;

    move-result-object v11

    sget-object v12, Lvs0/b;->THREAD_HOME:Lvs0/b;

    invoke-virtual {v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/fp;->d(Lvs0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    :goto_1
    check-cast v4, Lvs0/a;

    sget-object v6, LEp0/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const-string v6, "Local and anonymous classes can not be ViewModels"

    const-string v11, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const-string v12, "defaultCreationExtras"

    const-string v13, "store"

    const-string v14, "owner"

    const-string v15, ""

    move-object/from16 p0, v0

    const-string v0, "groupId"

    move-object/from16 p5, v1

    const-string v1, "chatId"

    if-eq v4, v7, :cond_9

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v4, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq0/a;

    new-instance v7, LNp0/c;

    move-object/from16 p0, v4

    sget-object v4, Lvs0/b;->THREAD_HOME:Lvs0/b;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v2, v1}, LNp0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lsq0/a;->R()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v15, v1

    :goto_2
    invoke-direct {v7, v4, v0, v15}, LNp0/c;-><init>(Lvs0/b;LNp0/f;Ljava/lang/String;)V

    new-instance v0, LNp0/b;

    sget-object v1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq0/a;

    invoke-interface {v1}, Ldq0/a;->g()LBq0/j;

    move-result-object v1

    invoke-direct {v0, v1}, LNp0/b;-><init>(LYp0/a;)V

    new-instance v1, LOp0/d$b;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getApplicationContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v7, v0}, LOp0/d$b;-><init>(Landroid/content/Context;LNp0/c;LNp0/e;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    instance-of v2, v3, Landroidx/lifecycle/r;

    if-eqz v2, :cond_7

    check-cast v3, Landroidx/lifecycle/r;

    invoke-interface {v3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object v2, Ls3/a$a;->b:Ls3/a$a;

    :goto_3
    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v0, v1, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LOp0/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LOp0/d;

    new-instance v1, LLp0/E;

    new-instance v2, LKp0/a;

    invoke-direct {v2, v9}, LKp0/a;-><init>(Landroid/content/Context;)V

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v5

    move-object/from16 p1, v10

    invoke-direct/range {p0 .. p5}, LLp0/E;-><init>(Landroidx/lifecycle/O;Landroid/view/ViewGroup;LOp0/d;LKp0/a;Landroidx/lifecycle/J;)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v4, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v7, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq0/a;

    move-object/from16 p5, v4

    new-instance v4, LNp0/c;

    move-object/from16 p2, v5

    sget-object v5, Lvs0/b;->THREAD_HOME:Lvs0/b;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp0/f;

    invoke-direct {v0, v8, v2, v8}, LNp0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lsq0/a;->M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v15, v1

    :goto_4
    invoke-direct {v4, v5, v0, v15}, LNp0/c;-><init>(Lvs0/b;LNp0/f;Ljava/lang/String;)V

    new-instance v0, LNp0/a;

    sget-object v1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq0/a;

    invoke-interface {v2}, Ldq0/a;->g()LBq0/j;

    move-result-object v2

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq0/a;

    invoke-interface {v1}, Ldq0/a;->b()LLq0/o;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LNp0/a;-><init>(LYp0/a;Lfq0/d;)V

    new-instance v1, LPp0/c$a;

    invoke-direct {v1, v4, v0}, LPp0/c$a;-><init>(LNp0/c;LNp0/e;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    instance-of v2, v3, Landroidx/lifecycle/r;

    if-eqz v2, :cond_b

    check-cast v3, Landroidx/lifecycle/r;

    invoke-interface {v3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    goto :goto_5

    :cond_b
    sget-object v2, Ls3/a$a;->b:Ls3/a$a;

    :goto_5
    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v0, v1, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LPp0/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LPp0/c;

    new-instance v1, LLp0/H;

    new-instance v2, LKp0/a;

    invoke-direct {v2, v9}, LKp0/a;-><init>(Landroid/content/Context;)V

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move-object/from16 p1, v10

    invoke-direct/range {p0 .. p5}, LLp0/H;-><init>(Landroidx/lifecycle/O;Landroid/view/ViewGroup;LPp0/c;LKp0/a;Landroidx/lifecycle/J;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
