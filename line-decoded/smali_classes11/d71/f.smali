.class public final Ld71/f;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.session.event.LiveTalkStreamingPushManager$createFetchTaskAsync$1"
    f = "LiveTalkStreamingPushManager.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld71/e;

.field public final synthetic c:Lc71/b;


# direct methods
.method public constructor <init>(Ld71/e;Lc71/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld71/e;",
            "Lc71/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld71/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld71/f;->b:Ld71/e;

    iput-object p2, p0, Ld71/f;->c:Lc71/b;

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

    new-instance p1, Ld71/f;

    iget-object v0, p0, Ld71/f;->b:Ld71/e;

    iget-object p0, p0, Ld71/f;->c:Lc71/b;

    invoke-direct {p1, v0, p0, p2}, Ld71/f;-><init>(Ld71/e;Lc71/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld71/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld71/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ld71/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ld71/f;->a:I

    iget-object v2, p0, Ld71/f;->c:Lc71/b;

    const-string v3, "LiveTalkPushManager"

    const/4 v4, 0x1

    iget-object v5, v2, Lc71/b;->j:Le71/d;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ld71/e;->d:Ld71/e$a;

    const-string p1, "fetch_request_token"

    invoke-virtual {v5, p1}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {v2}, Ld71/e;->d(Lc71/b;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Begin fetch on "

    const-string v7, " with token("

    const-string v8, ")"

    invoke-static {v6, v1, v7, p1, v8}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object v1

    iget-object v6, v5, Le71/d;->i:Ln11/j;

    invoke-virtual {v6}, Ln11/j;->B()LW01/p;

    move-result-object v6

    iput v4, p0, Ld71/f;->a:I

    const/16 v4, 0x35

    invoke-interface {v1, v6, p1, v4, p0}, Lf11/c;->h(LW01/p;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v2}, Ld71/e;->d(Lc71/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End fetch on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetch_request_task"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, p1}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
