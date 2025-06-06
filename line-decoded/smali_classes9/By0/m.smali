.class public final LBy0/m;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.settings.impl.followlist.recommend.RecommendAccountListViewModel$getEncourageRecommendAccounts$1"
    f = "RecommendAccountListViewModel.kt"
    l = {
        0x29,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lyx0/y;

.field public b:Ljava/util/List;

.field public c:LBy0/n;

.field public d:Ljava/util/Iterator;

.field public e:Lyx0/x;

.field public f:Ljava/util/List;

.field public g:I

.field public final synthetic h:LBy0/n;


# direct methods
.method public constructor <init>(LBy0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBy0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBy0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBy0/m;->h:LBy0/n;

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

    new-instance p1, LBy0/m;

    iget-object p0, p0, LBy0/m;->h:LBy0/n;

    invoke-direct {p1, p0, p2}, LBy0/m;-><init>(LBy0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBy0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBy0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBy0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBy0/m;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LBy0/m;->h:LBy0/n;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LBy0/m;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LBy0/m;->e:Lyx0/x;

    iget-object v5, p0, LBy0/m;->d:Ljava/util/Iterator;

    iget-object v6, p0, LBy0/m;->c:LBy0/n;

    iget-object v7, p0, LBy0/m;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, LBy0/m;->a:Lyx0/y;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LBy0/m$a;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LBy0/m$a;-><init>(LBy0/n;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LBy0/m;->g:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lyx0/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lyx0/y;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, p1

    move-object v5, v3

    move-object v6, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lyx0/x;

    iput-object v8, p0, LBy0/m;->a:Lyx0/y;

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LBy0/m;->b:Ljava/util/List;

    iput-object v6, p0, LBy0/m;->c:LBy0/n;

    iput-object v5, p0, LBy0/m;->d:Ljava/util/Iterator;

    iput-object v3, p0, LBy0/m;->e:Lyx0/x;

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LBy0/m;->f:Ljava/util/List;

    iput v2, p0, LBy0/m;->g:I

    invoke-static {v6, v3, p0}, LBy0/n;->h7(LBy0/n;Lyx0/x;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v7, v1

    :goto_3
    check-cast p1, Lyx0/x;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    goto :goto_1

    :cond_6
    iget-object p0, v8, Lyx0/y;->d:Ljava/lang/String;

    iput-object p0, v4, LBy0/n;->g:Ljava/lang/String;

    iget-object p0, v4, LBy0/n;->b:Landroidx/lifecycle/T;

    invoke-static {v8, v1}, Lyx0/y;->b(Lyx0/y;Ljava/util/List;)Lyx0/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :goto_5
    iget-object p1, v4, LBy0/n;->c:Landroidx/lifecycle/T;

    new-instance v0, Lxy0/g$a;

    invoke-direct {v0, p0}, Lxy0/g$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    throw p0
.end method
