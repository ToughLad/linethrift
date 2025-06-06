.class public final LKq0/c;
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
        "Lkr0/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.fetch.task.FetchSquareEventTask$fetchUserEvents$2"
    f = "FetchSquareEventTask.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkr0/i;

.field public final synthetic c:LKq0/a;


# direct methods
.method public constructor <init>(Lkr0/i;LKq0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr0/i;",
            "LKq0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKq0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKq0/c;->b:Lkr0/i;

    iput-object p2, p0, LKq0/c;->c:LKq0/a;

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

    new-instance p1, LKq0/c;

    iget-object v0, p0, LKq0/c;->b:Lkr0/i;

    iget-object p0, p0, LKq0/c;->c:LKq0/a;

    invoke-direct {p1, v0, p0, p2}, LKq0/c;-><init>(Lkr0/i;LKq0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKq0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKq0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKq0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LKq0/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKq0/c;->b:Lkr0/i;

    invoke-static {p1}, Ljr0/a;->b(Lkr0/i;)Z

    move-result v1

    iget-object v3, p0, LKq0/c;->c:LKq0/a;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lys0/g$n;->b:Lys0/g$n;

    iget-object v5, v3, LKq0/a;->e:LXr0/a;

    invoke-interface {v5, v1}, LXr0/a;->i(Lys0/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v3, v3, LKq0/a;->b:LD11/a;

    new-instance v5, LKq0/c$a;

    invoke-direct {v5, p1, v1, v4}, LKq0/c$a;-><init>(Lkr0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LKq0/c;->a:I

    invoke-virtual {v3, v5, p0}, LD11/a;->e(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
