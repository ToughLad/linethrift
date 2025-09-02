.class public final LAq0/n;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.bot.task.GetSquareBotSyncTask$getBotFromLocal$2"
    f = "GetSquareBotSyncTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAq0/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAq0/l;


# direct methods
.method public constructor <init>(LAq0/t;Ljava/lang/String;LAq0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LAq0/n;->a:LAq0/t;

    iput-object p2, p0, LAq0/n;->b:Ljava/lang/String;

    iput-object p3, p0, LAq0/n;->c:LAq0/l;

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

    new-instance p1, LAq0/n;

    iget-object v0, p0, LAq0/n;->c:LAq0/l;

    iget-object v1, p0, LAq0/n;->a:LAq0/t;

    iget-object p0, p0, LAq0/n;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LAq0/n;-><init>(LAq0/t;Ljava/lang/String;LAq0/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAq0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAq0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAq0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAq0/n;->a:LAq0/t;

    iget-object p1, p1, LAq0/t;->c:LQr0/a;

    iget-object v0, p0, LAq0/n;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, LQr0/a;->select(Ljava/lang/String;)Lws0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lws0/a;->toString()Ljava/lang/String;

    iget-object p0, p0, LAq0/n;->c:LAq0/l;

    invoke-virtual {p0}, LAq0/l;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lws0/a;->g:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
