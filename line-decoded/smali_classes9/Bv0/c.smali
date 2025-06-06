.class public final LBv0/c;
.super LBv0/m;
.source "SourceFile"


# instance fields
.field public final S:LGv0/H;

.field public final T:LGv0/o;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzv0/e;LGv0/i;LGv0/B;LYU/a;Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 1

    const-string v0, "viewerViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LBv0/m;-><init>(Lzv0/e;LGv0/i;LGv0/B;LYU/a;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    iget-object p2, p1, Lzv0/e;->D:Ltv0/N;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Ltv0/N;->e:Ltv0/N$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltv0/N$b;->n()LGv0/H;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, LBv0/c;->S:LGv0/H;

    iget-object p1, p1, Lzv0/e;->D:Ltv0/N;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltv0/N;->e:Ltv0/N$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv0/N$b;->a()LGv0/o;

    move-result-object p3

    :cond_1
    iput-object p3, p0, LBv0/c;->T:LGv0/o;

    const-string p1, "NEXT"

    iput-object p1, p0, LBv0/c;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ltv0/r;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LBv0/m;->H:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LBv0/m;->a:Lzv0/e;

    iget-object v0, v0, Lzv0/e;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu0/a;

    sget-object v1, LYu0/a;->d:LYu0/a$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v1, p0, LBv0/m;->b:LGv0/i;

    move-object v3, v2

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, LYu0/a;->e(LGv0/i;Ljava/lang/String;Ljava/lang/Object;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LDu0/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDu0/a<",
            "LGv0/i;",
            ">;)",
            "Ljava/util/List<",
            "LGv0/o;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object p1, p0, LBv0/m;->K:LDu0/a;

    instance-of v0, p1, LDu0/a$b;

    iget-object v1, p0, LBv0/m;->n:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    instance-of v0, p1, LDu0/a$a;

    const-string v2, "NEXT"

    const/4 v3, 0x0

    const-string v4, "PREV"

    if-eqz v0, :cond_3

    iget-object p1, p0, LBv0/c;->W:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, LBv0/c;->U:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LBv0/c;->W:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, LBv0/c;->V:Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_3
    instance-of v0, p1, LDu0/a$c;

    if-eqz v0, :cond_f

    check-cast p1, LDu0/a$c;

    iget-object p1, p1, LDu0/a$c;->a:Ljava/lang/Object;

    check-cast p1, LGv0/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LGv0/o;

    iget-object v6, v6, LGv0/o;->d:LGv0/p;

    if-eqz v6, :cond_6

    iget-object v6, v6, LGv0/p;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    sget-object v7, LGv0/t;->LOADING:LGv0/t;

    invoke-virtual {v7}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LBv0/c;->W:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-boolean v3, p0, LBv0/c;->U:Z

    iget-object v1, p1, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->d:LGv0/I;

    if-eqz v1, :cond_8

    iget-boolean v5, v1, LGv0/I;->c:Z

    iput-boolean v5, v1, LGv0/I;->c:Z

    :cond_8
    iget-object v1, p1, LGv0/i;->b:Ljava/util/List;

    if-eqz v1, :cond_c

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v5, p0, LBv0/m;->H:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/o;

    iget-object v1, v1, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LBv0/m;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v3, p0, LBv0/c;->V:Z

    iget-object v1, p1, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->d:LGv0/I;

    if-eqz v1, :cond_a

    iget-boolean v5, v1, LGv0/I;->d:Z

    iput-boolean v5, v1, LGv0/I;->d:Z

    :cond_a
    iget-object v1, p1, LGv0/i;->b:Ljava/util/List;

    if-eqz v1, :cond_c

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LBv0/m;->H:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/o;

    iget-object v1, v1, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LBv0/m;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, LGv0/i;->b:Ljava/util/List;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_3
    iget-object v1, p1, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->d:LGv0/I;

    iget-object v5, p0, LBv0/m;->h:Ljava/lang/String;

    iget-object p0, p0, LBv0/m;->a:Lzv0/e;

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    iget-boolean v1, v1, LGv0/I;->c:Z

    if-ne v1, v6, :cond_d

    iget-object v1, p0, Lzv0/e;->f:LYu0/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LYu0/X;->g(Ljava/lang/String;Ljava/lang/String;)LGv0/o;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_d
    iget-object v1, p1, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->d:LGv0/I;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, LGv0/I;->d:Z

    if-ne v1, v6, :cond_e

    iget-object p0, p0, Lzv0/e;->f:LYu0/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LYu0/X;->g(Ljava/lang/String;Ljava/lang/String;)LGv0/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-object v0, p1, LGv0/i;->b:Ljava/util/List;

    return-object v0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDu0/a<",
            "LGv0/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LBv0/m;->n:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, LDu0/a$c;

    iget-object p0, p0, LBv0/m;->b:LGv0/i;

    invoke-direct {p1, p0, v1}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-boolean v2, p0, LBv0/c;->U:Z

    iget-object v3, p0, LBv0/m;->Q:Landroidx/lifecycle/T;

    iget-object v4, p0, LBv0/m;->a:Lzv0/e;

    const/4 v5, 0x1

    iget-object v11, p0, LBv0/c;->T:LGv0/o;

    iget-object v10, p0, LBv0/c;->S:LGv0/H;

    if-eqz v2, :cond_5

    if-nez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez v11, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v5, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/o;

    if-eqz v0, :cond_a

    iget-object v0, v0, LGv0/o;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v1, "PREV"

    iput-object v1, p0, LBv0/c;->W:Ljava/lang/String;

    new-instance v2, LDu0/a$b;

    invoke-direct {v2}, LDu0/a;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v9, LZu0/f;

    invoke-direct {v9, v0, v1}, LZu0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lzv0/e;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LYu0/a;

    check-cast p1, LBv0/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LYu0/j;

    const/4 v12, 0x0

    iget-object v8, p0, LBv0/m;->h:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LYu0/j;-><init>(LYu0/a;Ljava/lang/String;LZu0/f;LGv0/H;LGv0/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v7, LYu0/a;->c:Lcm1/b;

    invoke-static {p0, v6, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, LDu0/a;

    return-object p0

    :cond_5
    iget-boolean v2, p0, LBv0/c;->V:Z

    if-eqz v2, :cond_a

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/o;

    if-eqz v0, :cond_a

    iget-object v0, v0, LGv0/o;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v1, "NEXT"

    iput-object v1, p0, LBv0/c;->W:Ljava/lang/String;

    new-instance v2, LDu0/a$b;

    invoke-direct {v2}, LDu0/a;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v9, LZu0/f;

    invoke-direct {v9, v0, v1}, LZu0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lzv0/e;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LYu0/a;

    check-cast p1, LBv0/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LYu0/j;

    const/4 v12, 0x0

    iget-object v8, p0, LBv0/m;->h:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LYu0/j;-><init>(LYu0/a;Ljava/lang/String;LZu0/f;LGv0/H;LGv0/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v7, LYu0/a;->c:Lcm1/b;

    invoke-static {p0, v6, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    check-cast p0, LDu0/a;

    return-object p0

    :cond_a
    :goto_0
    return-object v1
.end method

.method public final p(I)V
    .locals 9

    invoke-super {p0, p1}, LBv0/m;->p(I)V

    iget-object v0, p0, LBv0/m;->n:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, LBv0/c;->U:Z

    iget-object v2, p0, LBv0/m;->b:LGv0/i;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, LBv0/m;->a:Lzv0/e;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v1, :cond_2

    iget-object v1, v2, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->d:LGv0/I;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LGv0/I;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-gt p1, v7, :cond_2

    iput-boolean v6, p0, LBv0/c;->U:Z

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v8, LBv0/c$a;

    invoke-direct {v8, p0, v4}, LBv0/c$a;-><init>(LBv0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v8, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    iget-boolean v1, p0, LBv0/c;->V:Z

    if-nez v1, :cond_4

    iget-object v1, v2, LGv0/i;->a:LGv0/H;

    iget-object v1, v1, LGv0/H;->d:LGv0/I;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LGv0/I;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, v7

    if-lt p1, v0, :cond_4

    iput-boolean v6, p0, LBv0/c;->V:Z

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LBv0/c$b;

    invoke-direct {v0, p0, v4}, LBv0/c$b;-><init>(LBv0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, LBv0/m;->x()V

    iget-object p0, p0, LBv0/m;->s:Landroidx/lifecycle/S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
