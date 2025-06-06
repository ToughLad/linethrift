.class public final LhX0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LUY0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/serviceconfiguration/m0;LUY0/a;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/n;->a:Landroid/content/Context;

    iput-object p2, p0, LhX0/n;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p3, p0, LhX0/n;->c:LUY0/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v0, "context"

    iget-object p0, p0, LhX0/n;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    :goto_1
    return v1
.end method

.method public final b(LGm0/a$b;LGm0/d$b;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    instance-of v5, v3, LhX0/l;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, LhX0/l;

    iget v6, v5, LhX0/l;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LhX0/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, LhX0/l;

    invoke-direct {v5, v0, v3}, LhX0/l;-><init>(LhX0/n;Lok1/d;)V

    :goto_0
    iget-object v3, v5, LhX0/l;->d:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, LhX0/l;->f:I

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    iget-object v0, v5, LhX0/l;->c:LQk0/e$m$a;

    iget-object v1, v5, LhX0/l;->b:LGm0/d$b;

    iget-object v2, v5, LhX0/l;->a:LhX0/n;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LhX0/n;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/q0;->q()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, LGm0/d$b;->i:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v3, LGm0/a$b;->a:LGm0/a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LQk0/e$m$a;->USER:LQk0/e$m$a;

    sget-object v7, LUm0/z;->STICKER:LUm0/z;

    iput-object v0, v5, LhX0/l;->a:LhX0/n;

    iput-object v2, v5, LhX0/l;->b:LGm0/d$b;

    iput-object v3, v5, LhX0/l;->c:LQk0/e$m$a;

    iput v4, v5, LhX0/l;->f:I

    iget-object v9, v0, LhX0/n;->c:LUY0/a;

    iget-object v9, v9, LUY0/a;->c:LXm0/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LXm0/a;

    invoke-direct {v11, v9, v7, v1, v8}, LXm0/a;-><init>(LXm0/b;LUm0/z;LGm0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LUm0/D;

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LhX0/n;->a()I

    move-result v2

    invoke-static {v5, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v9, LUm0/D;

    iget-object v11, v1, LGm0/d$b;->c:Lln0/s;

    new-instance v12, LQk0/e$m;

    new-instance v13, LPY0/a;

    new-instance v14, LmC/y$b$d$a;

    invoke-direct {v14, v8}, LmC/y$b$d$a;-><init>(Ljava/lang/Integer;)V

    sget-object v15, LmC/y$c;->Companion:LmC/y$c$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LmC/y$c$a;->a(Lln0/s;)LmC/y$c;

    move-result-object v11

    invoke-direct {v13, v7, v14, v6, v11}, LPY0/a;-><init>(ILmC/y$b;ZLmC/y$c;)V

    invoke-direct {v12, v9, v13, v3}, LQk0/e$m;-><init>(LUm0/D;LPY0/a;LQk0/e$m$a;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_3

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    return-object v8

    :cond_a
    new-instance v2, LQk0/e$o;

    new-instance v3, LOY0/a$b;

    iget-object v0, v0, LhX0/n;->a:Landroid/content/Context;

    const v4, 0x7f150a3f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LOY0/a$b;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LGm0/d$b;->c:Lln0/s;

    invoke-direct {v2, v3, v5, v0}, LQk0/e$o;-><init>(LOY0/a;Ljava/util/List;Lln0/s;)V

    return-object v2

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c(LGm0/a$b;LGm0/d$a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    instance-of v1, p3, LhX0/m;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LhX0/m;

    iget v2, v1, LhX0/m;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LhX0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LhX0/m;

    invoke-direct {v1, p0, p3}, LhX0/m;-><init>(LhX0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v1, LhX0/m;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LhX0/m;->d:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LhX0/m;->a:LhX0/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LhX0/n;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/q0;->q()Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p2, LGm0/d$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p2, LUm0/z;->STICON:LUm0/z;

    iput-object p0, v1, LhX0/m;->a:LhX0/n;

    iput v0, v1, LhX0/m;->d:I

    iget-object p3, p0, LhX0/n;->c:LUY0/a;

    iget-object p3, p3, LUY0/a;->c:LXm0/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LXm0/a;

    invoke-direct {v5, p3, p2, p1, v4}, LXm0/a;-><init>(LXm0/b;LUm0/z;LGm0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, LUm0/G;

    if-eqz v1, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LhX0/n;->a()I

    move-result p2

    invoke-static {p1, p2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move v1, p3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v2, LUm0/G;

    new-instance v5, LQk0/e$q;

    new-instance v6, LPY0/a;

    new-instance v7, LmC/y$b$d$a;

    invoke-direct {v7, v4}, LmC/y$b$d$a;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v6, v1, v7, p3, v4}, LPY0/a;-><init>(ILmC/y$b;ZLmC/y$c;)V

    sget-object v1, LQk0/e$q$a;->USER:LQk0/e$q$a;

    invoke-direct {v5, v2, v6, v1}, LQk0/e$q;-><init>(LUm0/G;LPY0/a;LQk0/e$q$a;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_4

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_5
    return-object v4

    :cond_b
    new-instance p1, LQk0/e$s;

    new-instance p3, LOY0/a$b;

    iget-object p0, p0, LhX0/n;->a:Landroid/content/Context;

    const v0, 0x7f150a40

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0}, LOY0/a$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, LQk0/e$s;-><init>(LOY0/a;Ljava/util/List;)V

    return-object p1
.end method
