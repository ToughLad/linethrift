.class public final LCq0/r1;
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
        "LFs0/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.SendSquareMessageTask$sendThreadChatMessage$2"
    f = "SendSquareMessageTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LZp0/a;

.field public final synthetic b:LCq0/s1;


# direct methods
.method public constructor <init>(LCq0/s1;LZp0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LCq0/r1;->a:LZp0/a;

    iput-object p1, p0, LCq0/r1;->b:LCq0/s1;

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

    new-instance p1, LCq0/r1;

    iget-object v0, p0, LCq0/r1;->a:LZp0/a;

    iget-object p0, p0, LCq0/r1;->b:LCq0/s1;

    invoke-direct {p1, p0, v0, p2}, LCq0/r1;-><init>(LCq0/s1;LZp0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/r1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/r1;->a:LZp0/a;

    iget-object v0, p1, LZp0/a;->b:Ljava/lang/String;

    iget-object p0, p0, LCq0/r1;->b:LCq0/s1;

    iget-object v1, p0, LCq0/s1;->c:Ljava/lang/Object;

    check-cast v1, LYr0/a;

    invoke-interface {v1, v0}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LCq0/s1;->b:Ljava/lang/Object;

    check-cast p0, LD11/a;

    :try_start_0
    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    check-cast p0, LZr0/b;

    iget-object v0, v0, LJs0/b;->b:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, LZr0/b;->sendThreadMessage(LZp0/a;Ljava/lang/String;)Lwr0/a;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lwr0/a;->a:LFs0/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no thread message from remote"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Lrq0/b;

    const/16 p1, 0xe

    const-string v0, "Can\'t send a message due to no local thread chat."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0
.end method
