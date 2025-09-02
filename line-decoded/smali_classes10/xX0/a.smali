.class public final LxX0/a;
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
    c = "com.linecorp.shop.impl.setting.mystickersticon.GetMyStickerPackagesUseCase$getMySendablePackages$2"
    f = "GetMyStickerPackagesUseCase.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:LxX0/d;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public final synthetic g:LxX0/d;


# direct methods
.method public constructor <init>(LxX0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxX0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxX0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxX0/a;->g:LxX0/d;

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

    new-instance p1, LxX0/a;

    iget-object p0, p0, LxX0/a;->g:LxX0/d;

    invoke-direct {p1, p0, p2}, LxX0/a;-><init>(LxX0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxX0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxX0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxX0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LxX0/a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LxX0/a;->e:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, LxX0/a;->d:Ljava/util/Iterator;

    iget-object v4, p0, LxX0/a;->c:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, LxX0/a;->b:LxX0/d;

    iget-object v6, p0, LxX0/a;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LxX0/a;->g:LxX0/d;

    iget-object v1, p1, LxX0/d;->b:LMn0/j;

    invoke-virtual {v1}, LMn0/j;->d()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lnn0/b;->u:Lnn0/b$a;

    iget-object v3, p1, LxX0/d;->a:Lnn0/b;

    invoke-virtual {v3, v2}, Lnn0/b;->e(Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, p1

    move-object v6, v1

    :goto_0
    move-object v1, v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln0/t;

    move-object v4, v6

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, LxX0/a;->a:Ljava/util/List;

    iput-object v5, p0, LxX0/a;->b:LxX0/d;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, p0, LxX0/a;->c:Ljava/util/Collection;

    iput-object v3, p0, LxX0/a;->d:Ljava/util/Iterator;

    iput-object v4, p0, LxX0/a;->e:Ljava/util/Collection;

    iput v2, p0, LxX0/a;->f:I

    invoke-static {v5, p1, v6, p0}, LxX0/d;->a(LxX0/d;Lln0/t;Ljava/util/List;Lok1/d;)Lln0/u;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast p1, Lln0/u;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
