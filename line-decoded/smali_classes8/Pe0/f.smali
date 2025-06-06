.class public final LPe0/f;
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
        "Lcom/linecorp/line/search/impl/model/result/SearchResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.SearchRepository$searchMore$2"
    f = "SearchRepository.kt"
    l = {
        0x76,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LPe0/g;

.field public b:I

.field public final synthetic c:LPe0/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPe0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPe0/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPe0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPe0/f;->c:LPe0/g;

    iput-object p2, p0, LPe0/f;->d:Ljava/lang/String;

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

    new-instance p1, LPe0/f;

    iget-object v0, p0, LPe0/f;->c:LPe0/g;

    iget-object p0, p0, LPe0/f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LPe0/f;-><init>(LPe0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPe0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPe0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPe0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPe0/f;->b:I

    iget-object v2, p0, LPe0/f;->c:LPe0/g;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LPe0/f;->a:LPe0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LPe0/g;->b:LXe0/f;

    iput-object v2, p0, LPe0/f;->a:LPe0/g;

    iput v4, p0, LPe0/f;->b:I

    iget-object v1, p0, LPe0/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LXe0/f;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    iget-object v2, v2, LPe0/g;->c:LXe0/c;

    const/4 v4, 0x0

    iput-object v4, p0, LPe0/f;->a:LPe0/g;

    iput v3, p0, LPe0/f;->b:I

    invoke-static {v1, p1, v2, p0}, LPe0/g;->a(LPe0/g;Lcom/linecorp/line/search/impl/model/result/SearchResponse;LXe0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
