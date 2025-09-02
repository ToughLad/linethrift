.class public final LxX0/b;
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
        "Ljava/util/List<",
        "+",
        "Lln0/u;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.setting.mystickersticon.GetMyStickerPackagesUseCase$getSortedMyStickerPackages$2"
    f = "GetMyStickerPackagesUseCase.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/List;

.field public c:LxX0/d;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LxX0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;LxX0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LxX0/b;->h:Ljava/util/List;

    iput-object p2, p0, LxX0/b;->i:LxX0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LxX0/b;

    iget-object v0, p0, LxX0/b;->i:LxX0/d;

    iget-object p0, p0, LxX0/b;->h:Ljava/util/List;

    invoke-direct {p1, p0, v0, p2}, LxX0/b;-><init>(Ljava/util/List;LxX0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxX0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxX0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxX0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxX0/b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LxX0/b;->f:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, LxX0/b;->e:Ljava/util/Iterator;

    iget-object v4, p0, LxX0/b;->d:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, LxX0/b;->c:LxX0/d;

    iget-object v6, p0, LxX0/b;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LxX0/b;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LxX0/b;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v3, p1

    check-cast v3, Lik1/I;

    iget-object v5, v3, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik1/G;

    iget-object v5, v3, Lik1/G;->b:Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    iget v3, v3, Lik1/G;->a:I

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LxX0/b;->i:LxX0/d;

    iget-object v3, p1, LxX0/d;->b:LMn0/j;

    invoke-virtual {v3}, LMn0/j;->d()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p1, LxX0/d;->a:Lnn0/b;

    invoke-virtual {v6, v5}, Lnn0/b;->c(Z)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, p1

    move-object v7, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln0/t;

    move-object v4, v7

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, LxX0/b;->a:Ljava/util/Map;

    move-object v4, v6

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, LxX0/b;->b:Ljava/util/List;

    iput-object v5, p0, LxX0/b;->c:LxX0/d;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, p0, LxX0/b;->d:Ljava/util/Collection;

    iput-object v3, p0, LxX0/b;->e:Ljava/util/Iterator;

    iput-object v4, p0, LxX0/b;->f:Ljava/util/Collection;

    iput v2, p0, LxX0/b;->g:I

    invoke-static {v5, p1, v6, p0}, LxX0/d;->a(LxX0/d;Lln0/t;Ljava/util/List;Lok1/d;)Lln0/u;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    :goto_2
    check-cast p1, Lln0/u;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lln0/u;

    iget-object v2, v2, Lln0/u;->a:Lln0/t;

    iget-boolean v2, v2, Lln0/t;->k:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lkk1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk1/a;-><init>(I)V

    new-instance v1, LxX0/b$a;

    invoke-direct {v1, v0, v7}, LxX0/b$a;-><init>(Lkk1/a;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
