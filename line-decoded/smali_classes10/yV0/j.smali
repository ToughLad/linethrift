.class public final LyV0/j;
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
        "LbV0/b$c<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.viewmodel.PhoneCountrySelectorViewModel$getCountryAdapterItems$2"
    f = "PhoneCountrySelectorViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/i;


# direct methods
.method public constructor <init>(LyV0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/j;->b:LyV0/i;

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

    new-instance p1, LyV0/j;

    iget-object p0, p0, LyV0/j;->b:LyV0/i;

    invoke-direct {p1, p0, p2}, LyV0/j;-><init>(LyV0/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyV0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/j;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyV0/j;->b:LyV0/i;

    iget-object p1, p1, LyV0/i;->b:LbV0/c;

    iput v3, p0, LyV0/j;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LbV0/f;

    invoke-direct {v1, p1, v2}, LbV0/f;-><init>(LbV0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LbV0/c;->b:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbV0/g;

    instance-of v1, v0, LbV0/a;

    if-eqz v1, :cond_3

    new-instance v1, LbV0/b$c;

    sget-object v3, LbV0/b$e;->VIEW_TYPE_HEADER:LbV0/b$e;

    move-object v4, v0

    check-cast v4, LbV0/a;

    iget-char v4, v4, LbV0/a;->b:C

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LbV0/b$c;-><init>(LbV0/b$e;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, LbV0/n;

    if-eqz v1, :cond_5

    move-object v1, v2

    :goto_2
    filled-new-array {v1}, [LbV0/b$c;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v1

    new-instance v3, LAh0/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LAh0/e;-><init>(I)V

    invoke-static {v1, v3}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    iget-object v0, v0, LbV0/g;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LbV0/c$a;

    new-instance v5, LbV0/b$c;

    sget-object v6, LbV0/b$e;->VIEW_TYPE_COUNTRY:LbV0/b$e;

    new-instance v7, Lcom/linecorp/registration/model/Country;

    iget-object v8, v4, LbV0/c$a;->a:Ljava/lang/String;

    iget-object v9, v4, LbV0/c$a;->b:Ljava/lang/String;

    iget-object v4, v4, LbV0/c$a;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v4}, Lcom/linecorp/registration/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, LbV0/b$c;-><init>(LbV0/b$e;Ljava/io/Serializable;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, LOl1/z;->s(LOl1/k;Ljava/lang/Iterable;)LOl1/h;

    move-result-object v0

    invoke-static {p0, v0}, Lik1/w;->v(Ljava/util/Collection;LOl1/k;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object p0
.end method
