.class public abstract LLn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(LLn/a;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LLn/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLn/a$a;

    iget v1, v0, LLn/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/a$a;

    invoke-direct {v0, p0, p3}, LLn/a$a;-><init>(LLn/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LLn/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/a$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLn/a$a;->a:LLn/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLn/a$a;->a:LLn/a;

    iput v4, v0, LLn/a$a;->d:I

    invoke-virtual {p0, p1, p2, v0}, LLn/a;->e(JLLn/a$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LLn/a$a;->a:LLn/a;

    iput v3, v0, LLn/a$a;->d:I

    invoke-virtual {p0, v0}, LLn/a;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static j(LLn/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LLn/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLn/b;

    iget v1, v0, LLn/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/b;

    invoke-direct {v0, p0, p2}, LLn/b;-><init>(LLn/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LLn/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLn/b;->b:Ljava/util/Iterator;

    iget-object p1, v0, LLn/b;->a:LLn/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLn/C;

    iget-object v2, p2, LLn/C;->a:Ljava/lang/String;

    iput-object p1, v0, LLn/b;->a:LLn/a;

    iput-object p0, v0, LLn/b;->b:Ljava/util/Iterator;

    iput v4, v0, LLn/b;->e:I

    iget-wide v5, p2, LLn/C;->b:J

    invoke-virtual {p1, v2, v5, v6, v0}, LLn/a;->d(Ljava/lang/String;JLLn/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    iput-object p0, v0, LLn/b;->a:LLn/a;

    iput-object p0, v0, LLn/b;->b:Ljava/util/Iterator;

    iput v3, v0, LLn/b;->e:I

    invoke-virtual {p1, v0}, LLn/a;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static q(LLn/a;LLn/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/a;",
            "LLn/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LLn/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLn/a$b;

    iget v1, v0, LLn/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/a$b;

    invoke-direct {v0, p0, p2}, LLn/a$b;-><init>(LLn/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LLn/a$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/a$b;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLn/a$b;->b:LLn/E;

    iget-object p1, v0, LLn/a$b;->a:LLn/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LLn/a$b;->c:LLn/F;

    iget-object p1, v0, LLn/a$b;->b:LLn/E;

    iget-object v2, v0, LLn/a$b;->a:LLn/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, LLn/a$b;->b:LLn/E;

    iget-object p0, v0, LLn/a$b;->a:LLn/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LLn/E;->a:Ljava/lang/String;

    iput-object p0, v0, LLn/a$b;->a:LLn/a;

    iput-object p1, v0, LLn/a$b;->b:LLn/E;

    iput v7, v0, LLn/a$b;->f:I

    invoke-virtual {p0, p2, v0}, LLn/a;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p2, LLn/F;

    if-eqz p2, :cond_9

    iget-object v2, p1, LLn/E;->b:Ljava/lang/String;

    iget-object v4, p2, LLn/F;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object p0, v0, LLn/a$b;->a:LLn/a;

    iput-object p1, v0, LLn/a$b;->b:LLn/E;

    iput-object p2, v0, LLn/a$b;->c:LLn/F;

    iput v6, v0, LLn/a$b;->f:I

    iget-object v2, p1, LLn/E;->a:Ljava/lang/String;

    iget-object v4, p1, LLn/E;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v0}, LLn/a;->v(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_3

    :cond_8
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    iget-object v2, p0, LLn/E;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object p2, p2, LLn/F;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iput-object p1, v0, LLn/a$b;->a:LLn/a;

    iput-object p0, v0, LLn/a$b;->b:LLn/E;

    iput-object v8, v0, LLn/a$b;->c:LLn/F;

    iput v5, v0, LLn/a$b;->f:I

    iget-object p2, p0, LLn/E;->a:Ljava/lang/String;

    iget-object v2, p0, LLn/E;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v0}, LLn/a;->u(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_5

    :cond_9
    new-instance p2, LLn/F;

    iget-object v2, p1, LLn/E;->a:Ljava/lang/String;

    iget-object v5, p1, LLn/E;->b:Ljava/lang/String;

    iget-object v6, p1, LLn/E;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v5, v6}, LLn/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, LLn/a$b;->a:LLn/a;

    iput-object p1, v0, LLn/a$b;->b:LLn/E;

    iput v4, v0, LLn/a$b;->f:I

    invoke-virtual {p0, p2, v0}, LLn/a;->p(LLn/F;LLn/a$b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :cond_b
    :goto_4
    new-instance p2, LLn/D;

    iget-object v2, p0, LLn/E;->a:Ljava/lang/String;

    iget-wide v4, p0, LLn/E;->d:J

    invoke-direct {p2, v2, v4, v5}, LLn/D;-><init>(Ljava/lang/String;J)V

    iput-object v8, v0, LLn/a$b;->a:LLn/a;

    iput-object v8, v0, LLn/a$b;->b:LLn/E;

    iput-object v8, v0, LLn/a$b;->c:LLn/F;

    iput v3, v0, LLn/a$b;->f:I

    invoke-virtual {p1, p2, v0}, LLn/a;->n(LLn/D;LLn/a$b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static r(LLn/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLn/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLn/c;

    iget v1, v0, LLn/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLn/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLn/c;

    invoke-direct {v0, p0, p2}, LLn/c;-><init>(LLn/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLn/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLn/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LLn/c;->c:I

    invoke-virtual {p0, p1, v0}, LLn/a;->l(Ljava/lang/String;LLn/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(LLn/K$b;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;LLn/M;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;LLn/N;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/String;JLLn/b;)Ljava/lang/Object;
.end method

.method public abstract e(JLLn/a$a;)Ljava/lang/Object;
.end method

.method public f(JLcom/linecorp/line/browserhistory/impl/db/BrowserHistoryExpiredEventCleanupWorker$b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LLn/a;->g(LLn/a;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Lok1/d;)Ljava/lang/Object;
.end method

.method public i(Ljava/util/ArrayList;LLn/Q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LLn/a;->j(LLn/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/String;LLn/c;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/String;LLn/N;)Ljava/lang/Object;
.end method

.method public abstract n(LLn/D;LLn/a$b;)Ljava/lang/Object;
.end method

.method public o(LLn/E;LLn/T;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LLn/a;->q(LLn/a;LLn/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(LLn/F;LLn/a$b;)Ljava/lang/Object;
.end method

.method public abstract s(JLjava/lang/String;)LLn/p;
.end method

.method public abstract t(ILjava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
.end method
