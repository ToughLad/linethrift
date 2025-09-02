.class public final Lhr0/N;
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
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareUserEventFetchManagerImpl$retrySubscription$1"
    f = "SquareUserEventFetchManagerImpl.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhr0/A;

.field public final synthetic c:Lkr0/i$d;

.field public final synthetic d:Lkr0/a;


# direct methods
.method public constructor <init>(Lhr0/A;Lkr0/i$d;Lkr0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0/A;",
            "Lkr0/i$d;",
            "Lkr0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhr0/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhr0/N;->b:Lhr0/A;

    iput-object p2, p0, Lhr0/N;->c:Lkr0/i$d;

    iput-object p3, p0, Lhr0/N;->d:Lkr0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lhr0/N;

    iget-object v0, p0, Lhr0/N;->c:Lkr0/i$d;

    iget-object v1, p0, Lhr0/N;->d:Lkr0/a;

    iget-object p0, p0, Lhr0/N;->b:Lhr0/A;

    invoke-direct {p1, p0, v0, v1, p2}, Lhr0/N;-><init>(Lhr0/A;Lkr0/i$d;Lkr0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhr0/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr0/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhr0/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhr0/N;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lhr0/N;->b:Lhr0/A;

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

    sget p1, Lhr0/A;->u:I

    iget-object p1, p0, Lhr0/N;->c:Lkr0/i$d;

    invoke-virtual {v3, p1}, Lhr0/A;->j(Lkr0/i;)V

    iget-object p1, v3, Lhr0/A;->o:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lhr0/N;->d:Lkr0/a;

    iget-wide v6, p1, Lkr0/a;->b:J

    sub-long/2addr v6, v4

    iput v2, p0, Lhr0/N;->a:I

    invoke-static {v6, v7, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p0, Lhr0/A;->u:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhr0/E;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Lhr0/E;-><init>(Lhr0/A;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v3, Lhr0/A;->j:LXl1/c;

    invoke-static {v1, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
