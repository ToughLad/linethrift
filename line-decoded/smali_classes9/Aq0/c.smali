.class public final LAq0/c;
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
        "Lws0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.bot.task.DeprecatedGetSquareBotSyncTask$getBotFromRemoteIfAbsentOrExpiredInLocal$3"
    f = "DeprecatedGetSquareBotSyncTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAq0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAq0/b;


# direct methods
.method public constructor <init>(LAq0/d;Ljava/lang/String;LAq0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LAq0/c;->a:LAq0/d;

    iput-object p2, p0, LAq0/c;->b:Ljava/lang/String;

    iput-object p3, p0, LAq0/c;->c:LAq0/b;

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

    new-instance p1, LAq0/c;

    iget-object v0, p0, LAq0/c;->c:LAq0/b;

    iget-object v1, p0, LAq0/c;->a:LAq0/d;

    iget-object p0, p0, LAq0/c;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LAq0/c;-><init>(LAq0/d;Ljava/lang/String;LAq0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAq0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAq0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAq0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAq0/c;->a:LAq0/d;

    iget-object v0, p0, LAq0/c;->c:LAq0/b;

    iget-object v1, p1, LAq0/d;->c:LQr0/a;

    iget-object p0, p0, LAq0/c;->b:Ljava/lang/String;

    invoke-interface {v1, p0}, LQr0/a;->select(Ljava/lang/String;)Lws0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lws0/a;->toString()Ljava/lang/String;

    invoke-virtual {v0}, LAq0/b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lws0/a;->g:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object p1, p1, LAq0/d;->b:LD11/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, LD11/a;->a:Ljava/lang/Object;

    check-cast p1, LZr0/a;

    check-cast p1, Les0/a;

    invoke-interface {p1, p0}, Les0/a;->getSquareBot(Ljava/lang/String;)Lgs0/a;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lgs0/a;->a:Lpr0/a;

    new-instance v0, Lws0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lpr0/a;->g:J

    add-long v8, v1, v3

    iget-object v3, p0, Lpr0/a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lpr0/a;->b:Z

    iget-object v4, p0, Lpr0/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lpr0/a;->a:Ljava/lang/String;

    iget v5, p0, Lpr0/a;->e:I

    iget-wide v6, p0, Lpr0/a;->f:J

    invoke-direct/range {v0 .. v9}, Lws0/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0

    :cond_1
    return-object v2
.end method
