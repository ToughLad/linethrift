.class public final LAq0/o;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.bot.task.GetSquareBotSyncTask$getBotFromRemote$2"
    f = "GetSquareBotSyncTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAq0/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAq0/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAq0/t;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAq0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAq0/o;->a:LAq0/t;

    iput-object p2, p0, LAq0/o;->b:Ljava/lang/String;

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

    new-instance p1, LAq0/o;

    iget-object v0, p0, LAq0/o;->a:LAq0/t;

    iget-object p0, p0, LAq0/o;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LAq0/o;-><init>(LAq0/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAq0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAq0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAq0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAq0/o;->a:LAq0/t;

    iget-object p0, p0, LAq0/o;->b:Ljava/lang/String;

    iget-object p1, p1, LAq0/t;->b:LD11/a;

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

    invoke-virtual {v0}, Lws0/a;->toString()Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
