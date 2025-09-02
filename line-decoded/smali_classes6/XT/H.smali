.class public final LXT/H;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LdU/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$getRemoteMultiProfiles$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x20c,
        0x212,
        0x212,
        0x220
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public final synthetic f:LXT/i;


# direct methods
.method public constructor <init>(LXT/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXT/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXT/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXT/H;->f:LXT/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LXT/H;

    iget-object p0, p0, LXT/H;->f:LXT/i;

    invoke-direct {p1, p0, p2}, LXT/H;-><init>(LXT/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/H;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LXT/H;->f:LXT/i;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LXT/H;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LXT/H;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, p0, LXT/H;->c:Ljava/util/Iterator;

    iget-object v7, p0, LXT/H;->b:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, LXT/H;->a:Ljava/lang/Object;

    check-cast v8, LXT/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, LXT/i;->c()LAQ/o;

    move-result-object p1

    iput v5, p0, LXT/H;->e:I

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LdU/i;

    iget-object v7, v7, LdU/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, LdU/e$b;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, p1}, LdU/e$b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v1

    move-object v8, v6

    move-object v1, p1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v8, p0, LXT/H;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    iput-object v9, p0, LXT/H;->b:Ljava/util/Collection;

    iput-object v5, p0, LXT/H;->c:Ljava/util/Iterator;

    iput-object v9, p0, LXT/H;->d:Ljava/util/Collection;

    iput v4, p0, LXT/H;->e:I

    sget-object v9, LXT/i;->m:LXT/i$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LXT/E;

    invoke-direct {v9, v8, p1, v7}, LXT/E;-><init>(LXT/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v8, LXT/i;->k:Lcm1/b;

    invoke-static {p1, v9, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v7, v1

    :goto_3
    check-cast p1, LSl1/M;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    goto :goto_2

    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput-object v7, p0, LXT/H;->a:Ljava/lang/Object;

    iput-object v7, p0, LXT/H;->b:Ljava/util/Collection;

    iput-object v7, p0, LXT/H;->c:Ljava/util/Iterator;

    iput-object v7, p0, LXT/H;->d:Ljava/util/Collection;

    iput v3, p0, LXT/H;->e:I

    invoke-static {v1, p0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdU/d;

    instance-of v5, v4, LdU/d$a;

    if-eqz v5, :cond_b

    check-cast v4, LdU/d$a;

    iget-object v4, v4, LdU/d$a;->a:LdU/k$b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    instance-of v5, v4, LdU/d$b;

    if-eqz v5, :cond_c

    check-cast v4, LdU/d$b;

    iget-object v4, v4, LdU/d$b;->a:Lhk1/s7;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    iput-object v1, p0, LXT/H;->a:Ljava/lang/Object;

    iput v2, p0, LXT/H;->e:I

    invoke-static {v6, v1, p0}, LXT/i;->E(LXT/i;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_6
    return-object v0

    :cond_f
    move-object p0, v1

    :goto_7
    new-instance p1, LdU/e$b;

    invoke-direct {p1, p0}, LdU/e$b;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_10
    :goto_8
    new-instance p0, LdU/e$a;

    new-instance p1, LdU/k$a;

    invoke-direct {p1}, LdU/k$a;-><init>()V

    invoke-direct {p0, p1}, LdU/e$a;-><init>(LdU/k$a;)V

    return-object p0
.end method
