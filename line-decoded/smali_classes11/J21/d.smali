.class public final LJ21/d;
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
    c = "com.linecorp.voip2.dependency.youtube.search.control.YouTubeSearchControlImpl$requestMostPopular$1"
    f = "YouTubeSearchControlImpl.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJ21/b;

.field public final synthetic c:LN11/d;


# direct methods
.method public constructor <init>(LJ21/b;LN11/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ21/b;",
            "LN11/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJ21/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ21/d;->b:LJ21/b;

    iput-object p2, p0, LJ21/d;->c:LN11/d;

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

    new-instance p1, LJ21/d;

    iget-object v0, p0, LJ21/d;->b:LJ21/b;

    iget-object p0, p0, LJ21/d;->c:LN11/d;

    invoke-direct {p1, v0, p0, p2}, LJ21/d;-><init>(LJ21/b;LN11/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJ21/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJ21/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJ21/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJ21/d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LJ21/d;->b:LJ21/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LJ21/b;->b:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    iput v2, p0, LJ21/d;->a:I

    invoke-virtual {p1, p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, LJ21/d;->c:LN11/d;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LK21/c;->M5()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LK21/c$a;->LOADING_TRENDING:LK21/c$a;

    if-ne p1, v0, :cond_6

    sget-object p1, LK21/c$a;->ERROR:LK21/c$a;

    invoke-interface {p0, p1}, LK21/a;->D3(LK21/c$a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LJ21/b;->Z1(LN11/d;)LK21/a;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, LK21/a;->I4(Ljava/util/List;)V

    invoke-interface {p0}, LK21/c;->M5()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LK21/c$a;->LOADING_TRENDING:LK21/c$a;

    if-ne p1, v0, :cond_6

    sget-object p1, LK21/c$a;->INIT:LK21/c$a;

    invoke-interface {p0, p1}, LK21/a;->D3(LK21/c$a;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
