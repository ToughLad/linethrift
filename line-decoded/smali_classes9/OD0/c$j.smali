.class public final LOD0/c$j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOD0/c;->i(LZD0/b;)V
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
    c = "com.linecorp.line.videohub.statcollector.v2.collector.StatCollectorImpl$requestPlaybackEnd$1"
    f = "StatCollectorImpl.kt"
    l = {
        0x108,
        0x10b,
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LOD0/c;

.field public final synthetic c:LZD0/b;


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
            "LOD0/c$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOD0/c$j;->b:LOD0/c;

    iput-object p2, p0, LOD0/c$j;->c:LZD0/b;

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

    new-instance p1, LOD0/c$j;

    iget-object v0, p0, LOD0/c$j;->b:LOD0/c;

    iget-object p0, p0, LOD0/c$j;->c:LZD0/b;

    invoke-direct {p1, v0, p0, p2}, LOD0/c$j;-><init>(LOD0/c;LZD0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOD0/c$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOD0/c$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOD0/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOD0/c$j;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LOD0/c$j;->b:LOD0/c;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LOD0/c;->g:LOD0/c$a;

    sget-object v1, LOD0/c$a;->START:LOD0/c$a;

    if-eq p1, v1, :cond_5

    sget-object v1, LOD0/c$a;->PAUSE:LOD0/c$a;

    if-eq p1, v1, :cond_5

    sget-object v1, LOD0/c$a;->RESUME:LOD0/c$a;

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_0
    sget-object p1, LOD0/c$a;->PLAYBACK_END:LOD0/c$a;

    invoke-virtual {v5, p1}, LOD0/c;->r(LOD0/c$a;)V

    iget-object p1, p0, LOD0/c$j;->c:LZD0/b;

    if-eqz p1, :cond_6

    iput v4, p0, LOD0/c$j;->a:I

    invoke-static {v5, p1, p0}, LOD0/c;->o(LOD0/c;LZD0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v1, LOD0/c$j$a;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, LOD0/c$j$a;-><init>(LOD0/c;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LOD0/c$j;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;

    iget-object v1, v5, LOD0/c;->f:LKc/d;

    iput v2, p0, LOD0/c$j;->a:I

    iget-object v1, v1, LKc/d;->a:Ljava/lang/Object;

    check-cast v1, LTD0/a;

    iget-object v2, v5, LOD0/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p0}, LTD0/a;->b(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    iget-object p0, v5, LOD0/c;->i:LSl1/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    return-object p1
.end method
