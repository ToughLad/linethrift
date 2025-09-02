.class public final LEp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEp0/h$a;
    }
.end annotation


# virtual methods
.method public final a(LYb1/b;Ljava/lang/String;Landroid/view/ViewGroup;LYb1/b;LYb1/b;Landroidx/lifecycle/T;Lok1/j;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/a;

    sget-object v8, Lvs0/b;->NOTE_LIST:Lvs0/b;

    invoke-interface {v0}, Lsq0/a;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    invoke-interface {v0}, Lsq0/a;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v10, v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v10, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    :goto_1
    invoke-virtual/range {v1 .. v11}, LEp0/h;->c(Lzg1/c;Ljava/lang/String;Landroid/view/ViewGroup;Lzg1/c;Lzg1/c;Landroidx/lifecycle/T;Lvs0/b;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Landroidx/lifecycle/T;LOV/D;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/a;

    sget-object v8, Lvs0/b;->NOTE_END:Lvs0/b;

    invoke-interface {v0}, Lsq0/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    invoke-interface {v0}, Lsq0/a;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v10, v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v10, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    :goto_1
    invoke-virtual/range {v1 .. v11}, LEp0/h;->c(Lzg1/c;Ljava/lang/String;Landroid/view/ViewGroup;Lzg1/c;Lzg1/c;Landroidx/lifecycle/T;Lvs0/b;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzg1/c;Ljava/lang/String;Landroid/view/ViewGroup;Lzg1/c;Lzg1/c;Landroidx/lifecycle/T;Lvs0/b;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    instance-of v5, v4, LEp0/i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LEp0/i;

    iget v6, v5, LEp0/i;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LEp0/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, LEp0/i;

    invoke-direct {v5, v0, v4}, LEp0/i;-><init>(LEp0/h;Lok1/d;)V

    :goto_0
    iget-object v4, v5, LEp0/i;->k:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, LEp0/i;->m:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, LEp0/i;->j:Ljava/lang/String;

    iget-object v1, v5, LEp0/i;->i:Ljava/lang/String;

    iget-object v2, v5, LEp0/i;->h:Lvs0/b;

    iget-object v3, v5, LEp0/i;->g:Landroidx/lifecycle/O;

    iget-object v6, v5, LEp0/i;->f:Landroidx/lifecycle/z0;

    iget-object v7, v5, LEp0/i;->e:Landroidx/lifecycle/J;

    iget-object v9, v5, LEp0/i;->d:Landroid/view/ViewGroup;

    iget-object v10, v5, LEp0/i;->c:Ljava/lang/String;

    iget-object v11, v5, LEp0/i;->b:Landroid/content/Context;

    iget-object v5, v5, LEp0/i;->a:LEp0/h;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v5, LEp0/i;->a:LEp0/h;

    iput-object v1, v5, LEp0/i;->b:Landroid/content/Context;

    iput-object v2, v5, LEp0/i;->c:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v5, LEp0/i;->d:Landroid/view/ViewGroup;

    move-object/from16 v7, p4

    iput-object v7, v5, LEp0/i;->e:Landroidx/lifecycle/J;

    move-object/from16 v9, p5

    iput-object v9, v5, LEp0/i;->f:Landroidx/lifecycle/z0;

    move-object/from16 v10, p6

    iput-object v10, v5, LEp0/i;->g:Landroidx/lifecycle/O;

    iput-object v3, v5, LEp0/i;->h:Lvs0/b;

    move-object/from16 v11, p8

    iput-object v11, v5, LEp0/i;->i:Ljava/lang/String;

    move-object/from16 v12, p9

    iput-object v12, v5, LEp0/i;->j:Ljava/lang/String;

    iput v8, v5, LEp0/i;->m:I

    sget-object v13, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldq0/a;

    invoke-interface {v13}, Ldq0/a;->t()Lcom/google/android/gms/internal/ads/fp;

    move-result-object v13

    invoke-virtual {v13, v3, v2, v5}, Lcom/google/android/gms/internal/ads/fp;->d(Lvs0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_3
    move-object v6, v11

    move-object v11, v1

    move-object v1, v6

    move-object v6, v10

    move-object v10, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v4

    move-object v4, v5

    move-object v5, v0

    :goto_1
    check-cast v4, Lvs0/a;

    sget-object v0, LEp0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const-string v4, "Local and anonymous classes can not be ViewModels"

    const-string v13, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const-string v14, "defaultCreationExtras"

    const-string v15, "store"

    const-string v8, "owner"

    move-object/from16 p1, v3

    const-string v3, "groupId"

    move-object/from16 p0, v5

    const/16 p2, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    return-object p2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNp0/c;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNp0/f;

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v10, v10}, LNp0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v1}, LNp0/c;-><init>(Lvs0/b;LNp0/f;Ljava/lang/String;)V

    new-instance v1, LOp0/d$b;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LNp0/d;->a:LNp0/d;

    invoke-direct {v1, v2, v0, v3}, LOp0/d$b;-><init>(Landroid/content/Context;LNp0/c;LNp0/e;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    instance-of v2, v6, Landroidx/lifecycle/r;

    if-eqz v2, :cond_6

    check-cast v6, Landroidx/lifecycle/r;

    invoke-interface {v6}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v2, Ls3/a$a;->b:Ls3/a$a;

    :goto_2
    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v0, v1, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LOp0/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LOp0/d;

    new-instance v1, LLp0/q;

    new-instance v2, LKp0/a;

    invoke-direct {v2, v11}, LKp0/a;-><init>(Landroid/content/Context;)V

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v7

    move-object/from16 p2, v9

    invoke-direct/range {p0 .. p5}, LLp0/q;-><init>(Landroidx/lifecycle/O;Landroid/view/ViewGroup;LOp0/d;LKp0/a;Landroidx/lifecycle/J;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LLp0/q;->f:Landroidx/lifecycle/T;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LNp0/c;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNp0/f;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v10, v10}, LNp0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v12}, LNp0/c;-><init>(Lvs0/b;LNp0/f;Ljava/lang/String;)V

    new-instance v2, LPp0/c$a;

    sget-object v3, LNp0/d;->a:LNp0/d;

    invoke-direct {v2, v1, v3}, LPp0/c$a;-><init>(LNp0/c;LNp0/e;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    instance-of v3, v6, Landroidx/lifecycle/r;

    if-eqz v3, :cond_9

    check-cast v6, Landroidx/lifecycle/r;

    invoke-interface {v6}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    goto :goto_3

    :cond_9
    sget-object v3, Ls3/a$a;->b:Ls3/a$a;

    :goto_3
    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ls3/f;

    invoke-direct {v5, v1, v2, v3}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LPp0/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, LPp0/c;

    new-instance v2, LLp0/w;

    new-instance v3, LKp0/a;

    invoke-direct {v3, v11}, LKp0/a;-><init>(Landroid/content/Context;)V

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p2, v9

    invoke-direct/range {p0 .. p5}, LLp0/w;-><init>(Landroidx/lifecycle/O;Landroid/view/ViewGroup;LPp0/c;LKp0/a;Landroidx/lifecycle/J;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LLp0/w;->f:Landroidx/lifecycle/T;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
