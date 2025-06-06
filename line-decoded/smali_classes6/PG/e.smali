.class public abstract LPG/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(LPG/e;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPG/e;",
            "Ljava/util/List<",
            "LPG/s;",
            ">;",
            "Ljava/util/List<",
            "LPG/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LPG/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPG/e$a;

    iget v1, v0, LPG/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPG/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPG/e$a;

    invoke-direct {v0, p0, p3}, LPG/e$a;-><init>(LPG/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LPG/e$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPG/e$a;->e:I

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
    iget-object p0, v0, LPG/e$a;->b:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, LPG/e$a;->a:LPG/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPG/e$a;->a:LPG/e;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, LPG/e$a;->b:Ljava/util/List;

    iput v4, v0, LPG/e$a;->e:I

    invoke-virtual {p0, p1, v0}, LPG/e;->k(Ljava/util/List;LPG/e$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LPG/e$a;->a:LPG/e;

    iput-object p1, v0, LPG/e$a;->b:Ljava/util/List;

    iput v3, v0, LPG/e$a;->e:I

    invoke-virtual {p0, p2, v0}, LPG/e;->j(Ljava/util/List;LPG/e$a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, LPG/e;->b()V

    invoke-virtual {p0}, LPG/e;->a()V

    return-void
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public h(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LPG/e;->f(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LPG/e;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPG/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPG/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public abstract j(Ljava/util/List;LPG/e$a;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/util/List;LPG/e$a;)Ljava/lang/Object;
.end method

.method public l(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPG/s;",
            ">;",
            "Ljava/util/List<",
            "LPG/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LPG/e;->m(LPG/e;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(LPG/d;)V
.end method

.method public abstract o(LPG/s;)V
.end method

.method public p(LPG/s;LPG/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LPG/e;->o(LPG/s;)V

    invoke-virtual {p0, p2}, LPG/e;->n(LPG/d;)V

    return-void
.end method

.method public abstract q(JLOG/d;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/String;ILOG/h;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;ILOG/h;)Ljava/lang/Object;
.end method
