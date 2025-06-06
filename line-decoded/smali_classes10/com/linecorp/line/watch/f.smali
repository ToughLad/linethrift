.class public final Lcom/linecorp/line/watch/f;
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
        "LU9/k<",
        "[B>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.watch.WatchListenerService$processPermitLogin$1"
    f = "WatchListenerService.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/watch/WatchListenerService;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/watch/WatchListenerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/watch/WatchListenerService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/watch/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/watch/f;->b:Lcom/linecorp/line/watch/WatchListenerService;

    iput-object p2, p0, Lcom/linecorp/line/watch/f;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/watch/f;

    iget-object v0, p0, Lcom/linecorp/line/watch/f;->b:Lcom/linecorp/line/watch/WatchListenerService;

    iget-object p0, p0, Lcom/linecorp/line/watch/f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/watch/f;-><init>(Lcom/linecorp/line/watch/WatchListenerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/watch/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/watch/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/watch/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/watch/f;->a:I

    iget-object v2, p0, Lcom/linecorp/line/watch/f;->b:Lcom/linecorp/line/watch/WatchListenerService;

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

    iget-object p1, v2, Lcom/linecorp/line/watch/WatchListenerService;->i:LXl1/c;

    new-instance v1, Lcom/linecorp/line/watch/f$a;

    iget-object v4, p0, Lcom/linecorp/line/watch/f;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/linecorp/line/watch/f$a;-><init>(Lcom/linecorp/line/watch/WatchListenerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v5, v1, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput v3, p0, Lcom/linecorp/line/watch/f;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/watch/WatchListenerService$b;

    sget p0, Lcom/linecorp/line/watch/WatchListenerService;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/linecorp/line/watch/WatchListenerService$b$c;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/linecorp/line/watch/WatchListenerService$b$c;

    iget-object p0, p1, Lcom/linecorp/line/watch/WatchListenerService$b$c;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-static {p0}, Lcom/linecorp/line/watch/WatchListenerService;->h(Ljava/lang/String;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/linecorp/line/watch/WatchListenerService$b$a;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/linecorp/line/watch/WatchListenerService$b$a;

    iget-object p0, p1, Lcom/linecorp/line/watch/WatchListenerService$b$a;->b:Ljava/lang/String;

    const-string v0, "permitLoginError?errorTitle="

    const-string v1, "&errorMessage="

    invoke-static {v0, p0, v1}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/watch/WatchListenerService$b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/watch/WatchListenerService;->h(Ljava/lang/String;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "UnknownError"

    invoke-static {p0}, Lcom/linecorp/line/watch/WatchListenerService;->h(Ljava/lang/String;)LU9/J;

    move-result-object p0

    return-object p0
.end method
