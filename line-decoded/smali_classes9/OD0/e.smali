.class public final LOD0/e;
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
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.statcollector.v2.collector.StatCollectorImpl$requestErrorInternal$request$1"
    f = "StatCollectorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LOD0/c;

.field public final synthetic b:LZD0/b;


# direct methods
.method public constructor <init>(LOD0/c;LZD0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD0/c;",
            "LZD0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOD0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOD0/e;->a:LOD0/c;

    iput-object p2, p0, LOD0/e;->b:LZD0/b;

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

    new-instance p1, LOD0/e;

    iget-object v0, p0, LOD0/e;->a:LOD0/c;

    iget-object p0, p0, LOD0/e;->b:LZD0/b;

    invoke-direct {p1, v0, p0, p2}, LOD0/e;-><init>(LOD0/c;LZD0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOD0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOD0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOD0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LOD0/e;->a:LOD0/c;

    iget-object v0, p1, LOD0/c;->c:LPD0/a;

    invoke-virtual {v0}, LPD0/a;->b()V

    iget-object p1, p1, LOD0/c;->d:LOD0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request"

    iget-object p0, p0, LOD0/e;->b:LZD0/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSD0/a;->ERROR:LSD0/a;

    new-instance v1, LZD0/a;

    sget-object v2, LQD0/d;->a:LJ81/G;

    iget-object v2, p0, LZD0/b;->b:LZD0/d;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LQD0/d;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LJ81/r;

    invoke-virtual {v3, v2}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, LZD0/b;->a:J

    invoke-direct {v1, v3, v4, v2}, LZD0/a;-><init>(JLjava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LOD0/a;->b(LSD0/a;LZD0/a;Ljava/lang/String;)Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;

    move-result-object p0

    return-object p0
.end method
