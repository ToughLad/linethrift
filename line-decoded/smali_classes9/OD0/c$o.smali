.class public final LOD0/c$o;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOD0/c;->e(LZD0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.videohub.statcollector.v2.collector.StatCollectorImpl$requestStart$1"
    f = "StatCollectorImpl.kt"
    l = {
        0x69,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LOD0/c;

.field public final synthetic c:LZD0/c;


# direct methods
.method public constructor <init>(LOD0/c;LZD0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD0/c;",
            "LZD0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOD0/c$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOD0/c$o;->b:LOD0/c;

    iput-object p2, p0, LOD0/c$o;->c:LZD0/c;

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

    new-instance p1, LOD0/c$o;

    iget-object v0, p0, LOD0/c$o;->b:LOD0/c;

    iget-object p0, p0, LOD0/c$o;->c:LZD0/c;

    invoke-direct {p1, v0, p0, p2}, LOD0/c$o;-><init>(LOD0/c;LZD0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOD0/c$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOD0/c$o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOD0/c$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOD0/c$o;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LOD0/c$o;->b:LOD0/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LOD0/c;->g:LOD0/c$a;

    sget-object v1, LOD0/c$a;->SETUP:LOD0/c$a;

    if-ne p1, v1, :cond_6

    sget-object p1, LOD0/c$a;->START:LOD0/c$a;

    invoke-virtual {v4, p1}, LOD0/c;->r(LOD0/c$a;)V

    iget-object v9, p0, LOD0/c$o;->c:LZD0/c;

    iget-object p1, v4, LOD0/c;->c:LPD0/a;

    iget-wide v5, v9, LZD0/c;->c:J

    iput-wide v5, p1, LPD0/a;->c:J

    invoke-virtual {p1}, LPD0/a;->a()V

    iget-object p1, v4, LOD0/c;->e:LG80/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v5, LOD0/c$o$a;

    const/4 v10, 0x0

    iget-object v6, p0, LOD0/c$o;->b:LOD0/c;

    invoke-direct/range {v5 .. v10}, LOD0/c$o$a;-><init>(LOD0/c;JLZD0/c;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LOD0/c$o;->a:I

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsStartInternal;

    iget-object v1, v4, LOD0/c;->f:LKc/d;

    iput v2, p0, LOD0/c$o;->a:I

    iget-object v1, v1, LKc/d;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LTD0/a;

    iget-object v10, v4, LOD0/c;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQD0/d;->a:LJ81/G;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQD0/d;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "toJson(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LVD0/a$a;->POST:LVD0/a$a;

    const-class v9, Lcom/linecorp/line/videohub/statcollector/v2/data/model/TrackingInfo;

    const-string v6, "/api/v1.0/analytics"

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, LTD0/a;->a(Ljava/lang/String;Ljava/lang/String;LVD0/a$a;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/TrackingInfo;

    iget-object p0, v4, LOD0/c;->d:LOD0/a;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/TrackingInfo;->a:Ljava/lang/String;

    iput-object p1, p0, LOD0/a;->p:Ljava/lang/String;

    iget-object p0, v4, LOD0/c;->h:LSl1/L0;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance p0, LOD0/f;

    invoke-direct {p0, v4, p1}, LOD0/f;-><init>(LOD0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v4, LOD0/c;->b:LSl1/F;

    invoke-static {v1, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, LOD0/c;->h:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
