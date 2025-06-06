.class public final LEp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEp0/c$a;
    }
.end annotation


# direct methods
.method public static d(Lh/h;Ljava/lang/String;Lh/h;)LQp0/a;
    .locals 2

    new-instance v0, LQp0/a$a;

    sget-object v1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0/a;

    invoke-interface {p0}, Ldq0/a;->t()Lcom/google/android/gms/internal/ads/fp;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LQp0/a$a;-><init>(Ljava/lang/String;LWp0/a;)V

    const-string p0, "owner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-interface {p2}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string p2, "defaultCreationExtras"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls3/f;

    invoke-direct {p2, p0, v0, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LQp0/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LQp0/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lh/h;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewStub;Lh/h;Lh/h;Landroidx/lifecycle/O;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    instance-of v6, v5, LEp0/d;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, LEp0/d;

    iget v7, v6, LEp0/d;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LEp0/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v6, LEp0/d;

    invoke-direct {v6, v0, v5}, LEp0/d;-><init>(LEp0/c;Lok1/d;)V

    :goto_0
    iget-object v5, v6, LEp0/d;->i:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v8, v6, LEp0/d;->k:I

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v0, v6, LEp0/d;->h:Landroidx/lifecycle/O;

    iget-object v1, v6, LEp0/d;->g:Landroidx/lifecycle/z0;

    iget-object v2, v6, LEp0/d;->f:Landroidx/lifecycle/J;

    iget-object v3, v6, LEp0/d;->e:Landroid/view/ViewStub;

    iget-object v4, v6, LEp0/d;->d:Ljava/lang/String;

    iget-object v7, v6, LEp0/d;->c:Ljava/lang/String;

    iget-object v8, v6, LEp0/d;->b:Landroid/content/Context;

    iget-object v6, v6, LEp0/d;->a:LEp0/c;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, LEp0/c;->d(Lh/h;Ljava/lang/String;Lh/h;)LQp0/a;

    move-result-object v5

    iget-object v5, v5, LQp0/a;->e:Lvs0/c;

    sget-object v8, Lvs0/c;->HEADER:Lvs0/c;

    if-eq v5, v8, :cond_3

    const/16 p8, 0x0

    goto :goto_2

    :cond_3
    iput-object v0, v6, LEp0/d;->a:LEp0/c;

    iput-object v1, v6, LEp0/d;->b:Landroid/content/Context;

    iput-object v2, v6, LEp0/d;->c:Ljava/lang/String;

    iput-object v3, v6, LEp0/d;->d:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v6, LEp0/d;->e:Landroid/view/ViewStub;

    move-object/from16 v8, p5

    iput-object v8, v6, LEp0/d;->f:Landroidx/lifecycle/J;

    iput-object v4, v6, LEp0/d;->g:Landroidx/lifecycle/z0;

    move-object/from16 v11, p7

    iput-object v11, v6, LEp0/d;->h:Landroidx/lifecycle/O;

    iput v10, v6, LEp0/d;->k:I

    sget-object v12, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldq0/a;

    invoke-interface {v12}, Ldq0/a;->t()Lcom/google/android/gms/internal/ads/fp;

    move-result-object v12

    sget-object v13, Lvs0/b;->BASE_CHAT:Lvs0/b;

    invoke-virtual {v12, v13, v3, v6}, Lcom/google/android/gms/internal/ads/fp;->d(Lvs0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object v6

    if-ne v6, v7, :cond_4

    return-object v7

    :cond_4
    move-object v7, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v4

    :goto_1
    check-cast v6, Lvs0/a;

    sget-object v4, LEp0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const-string v6, "Local and anonymous classes can not be ViewModels"

    const-string v12, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const-string v13, "defaultCreationExtras"

    const-string v14, "store"

    const-string v15, "owner"

    const-string v16, ""

    const/16 p8, 0x0

    const-string v9, "groupId"

    move-object/from16 p0, v0

    const-string v0, "chatId"

    if-eq v4, v10, :cond_a

    const/4 v10, 0x2

    if-eq v4, v10, :cond_6

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    :goto_2
    return-object p8

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v4, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq0/a;

    new-instance v10, LNp0/c;

    sget-object v17, Lvs0/b;->BASE_CHAT:Lvs0/b;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp0/f;

    move-object/from16 v9, p8

    invoke-direct {v0, v7, v3, v9}, LNp0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lsq0/a;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    :goto_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Lsq0/a;->D()I

    move-result v4

    move-object/from16 p6, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-object/from16 p2, v0

    move-wide/from16 p4, v3

    move-object/from16 p0, v10

    move-object/from16 p3, v16

    move-object/from16 p1, v17

    invoke-direct/range {p0 .. p5}, LNp0/c;-><init>(Lvs0/b;LNp0/f;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    new-instance v3, LNp0/b;

    sget-object v4, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v4, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq0/a;

    invoke-interface {v4}, Ldq0/a;->g()LBq0/j;

    move-result-object v4

    invoke-direct {v3, v4}, LNp0/b;-><init>(LYp0/a;)V

    new-instance v4, LOp0/d$b;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getApplicationContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v3}, LOp0/d$b;-><init>(Landroid/content/Context;LNp0/c;LNp0/e;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    instance-of v3, v1, Landroidx/lifecycle/r;

    if-eqz v3, :cond_8

    check-cast v1, Landroidx/lifecycle/r;

    invoke-interface {v1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, Ls3/a$a;->b:Ls3/a$a;

    :goto_4
    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v0, v4, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LOp0/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LOp0/d;

    new-instance v1, LLp0/m;

    new-instance v3, LKp0/a;

    invoke-direct {v3, v8}, LKp0/a;-><init>(Landroid/content/Context;)V

    move-object/from16 p2, p6

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p1, v11

    invoke-direct/range {p0 .. p5}, LLp0/m;-><init>(Landroidx/lifecycle/O;Landroid/view/ViewStub;LOp0/d;LKp0/a;Landroidx/lifecycle/J;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LLp0/m;->e:Landroidx/lifecycle/T;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v4, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq0/a;

    new-instance v10, LNp0/c;

    sget-object v17, Lvs0/b;->BASE_CHAT:Lvs0/b;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNp0/f;

    invoke-direct {v0, v7, v3, v7}, LNp0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lsq0/a;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v16, v3

    :goto_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Lsq0/a;->F()I

    move-result v4

    move-object/from16 p6, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-object/from16 p2, v0

    move-wide/from16 p4, v3

    move-object/from16 p0, v10

    move-object/from16 p3, v16

    move-object/from16 p1, v17

    invoke-direct/range {p0 .. p5}, LNp0/c;-><init>(Lvs0/b;LNp0/f;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    new-instance v3, LNp0/a;

    sget-object v4, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v4, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq0/a;

    invoke-interface {v5}, Ldq0/a;->g()LBq0/j;

    move-result-object v5

    invoke-static {v4, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq0/a;

    invoke-interface {v4}, Ldq0/a;->b()LLq0/o;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LNp0/a;-><init>(LYp0/a;Lfq0/d;)V

    new-instance v4, LPp0/c$a;

    invoke-direct {v4, v0, v3}, LPp0/c$a;-><init>(LNp0/c;LNp0/e;)V

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    instance-of v3, v1, Landroidx/lifecycle/r;

    if-eqz v3, :cond_c

    check-cast v1, Landroidx/lifecycle/r;

    invoke-interface {v1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    goto :goto_6

    :cond_c
    sget-object v1, Ls3/a$a;->b:Ls3/a$a;

    :goto_6
    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v0, v4, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LPp0/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LPp0/c;

    new-instance v1, LLp0/f;

    new-instance v3, LKp0/a;

    invoke-direct {v3, v8}, LKp0/a;-><init>(Landroid/content/Context;)V

    move-object/from16 p2, p6

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p1, v11

    invoke-direct/range {p0 .. p5}, LLp0/f;-><init>(Landroidx/lifecycle/O;Landroid/view/ViewStub;LPp0/c;LKp0/a;Landroidx/lifecycle/J;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LLp0/f;->e:Landroidx/lifecycle/T;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LEp0/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEp0/e;

    iget v1, v0, LEp0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEp0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEp0/e;

    invoke-direct {v0, p0, p4}, LEp0/e;-><init>(LEp0/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LEp0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEp0/e;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, LXl1/o;->a:LSl1/B0;

    new-instance v5, LEp0/f;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, LEp0/f;-><init>(LEp0/c;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, LEp0/e;->c:I

    invoke-static {p4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, LQp0/a;

    iput v3, v0, LEp0/e;->c:I

    invoke-virtual {p4, v0}, LQp0/a;->h7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ln/d;Ljava/lang/String;Landroid/view/ViewStub;Landroidx/lifecycle/T;Ln/d;Ln/d;LVp0/a;)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v3, p7

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isAttachedToUnreadMarkedMessageLiveData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenLifecycleOwner"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModelStoreOwner"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoActivityResultLauncherLateRegister"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v10}, LEp0/c;->d(Lh/h;Ljava/lang/String;Lh/h;)LQp0/a;

    move-result-object v4

    iget-object v4, v4, LQp0/a;->e:Lvs0/c;

    sget-object v5, Lvs0/c;->EMBEDDED:Lvs0/c;

    if-eq v4, v5, :cond_0

    return-void

    :cond_0
    new-instance v11, Landroidx/lifecycle/S;

    new-instance v4, LUp0/a;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v4, v5}, LUp0/a;-><init>(Z)V

    invoke-direct {v11, v4}, Landroidx/lifecycle/S;-><init>(Ljava/lang/Object;)V

    new-instance v4, LEp0/a;

    invoke-direct {v4, v11, p0, v1}, LEp0/a;-><init>(Landroidx/lifecycle/S;LEp0/c;Landroidx/lifecycle/T;)V

    new-instance p0, LEp0/c$b;

    invoke-direct {p0, v4}, LEp0/c$b;-><init>(LEp0/a;)V

    invoke-virtual {v11, v1, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p0, LTL/d;

    invoke-direct {p0}, LTL/d;-><init>()V

    iget-object v1, v9, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v4, LEp0/g;

    invoke-direct {v4, p0}, LEp0/g;-><init>(LTL/d;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v1, LEp0/b;

    invoke-direct {v1, p0}, LEp0/b;-><init>(LTL/d;)V

    iget-object v4, v3, LVp0/a;->a:Lk/h;

    if-eqz v4, :cond_3

    iget-object v4, v3, LVp0/a;->b:LVp0/a$a;

    if-eqz v4, :cond_3

    iget-object v4, v4, LVp0/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v3, LVp0/a;->a:Lk/h;

    if-eqz v12, :cond_2

    new-instance v13, LLp0/d;

    sget-object v1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq0/a;

    move-object v3, v1

    new-instance v1, LMp0/b$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    new-instance v3, LFp0/f;

    new-instance v6, LFp0/a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, LFp0/a;-><init>(Landroid/content/Context;I)V

    new-instance v7, LA50/y;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v8}, LA50/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v6, v7}, LFp0/f;-><init>(LFp0/a;LA50/y;)V

    invoke-interface {v5}, Ldq0/a;->b()LLq0/o;

    move-result-object v4

    sget-object v6, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq0/a;

    move-object v7, v5

    move-object v5, v6

    invoke-interface {v7}, Ldq0/a;->t()Lcom/google/android/gms/internal/ads/fp;

    move-result-object v6

    move-object v8, v7

    invoke-interface {v8}, Ldq0/a;->g()LBq0/j;

    move-result-object v7

    invoke-interface {v8}, Ldq0/a;->a()LLq0/m;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, LMp0/b$a;-><init>(Ljava/lang/String;LFp0/f;Lfq0/d;Lsq0/a;LWp0/a;LYp0/a;Lfq0/c;)V

    invoke-virtual {v10}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    invoke-interface {v10}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    const-string v4, "defaultCreationExtras"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls3/f;

    invoke-direct {v4, v2, v1, v3}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LMp0/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LMp0/b;

    new-instance v4, LKp0/a;

    invoke-direct {v4, p1}, LKp0/a;-><init>(Landroid/content/Context;)V

    move-object v7, p0

    move-object/from16 v2, p3

    move-object v5, v9

    move-object v1, v11

    move-object v6, v12

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, LLp0/d;-><init>(Landroidx/lifecycle/S;Landroid/view/ViewStub;LMp0/b;LKp0/a;Ln/d;Lk/h;LTL/d;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "registeredLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must register to the activity first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
