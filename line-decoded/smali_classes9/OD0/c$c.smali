.class public final LOD0/c$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOD0/c;->a(LZD0/a;)V
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
    c = "com.linecorp.line.videohub.statcollector.v2.collector.StatCollectorImpl$requestAdvertisingDone$1"
    f = "StatCollectorImpl.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LOD0/c;

.field public final synthetic c:LZD0/a;


# direct methods
.method public constructor <init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD0/c;",
            "LZD0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOD0/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOD0/c$c;->b:LOD0/c;

    iput-object p2, p0, LOD0/c$c;->c:LZD0/a;

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

    new-instance p1, LOD0/c$c;

    iget-object v0, p0, LOD0/c$c;->b:LOD0/c;

    iget-object p0, p0, LOD0/c$c;->c:LZD0/a;

    invoke-direct {p1, v0, p0, p2}, LOD0/c$c;-><init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOD0/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOD0/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOD0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOD0/c$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LOD0/c$c;->b:LOD0/c;

    invoke-virtual {p1}, LOD0/c;->q()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object v1, LSD0/a;->ADVERTISING_DONE:LSD0/a;

    iget-object v3, p1, LOD0/c;->l:Ljava/lang/String;

    iget-object v4, p0, LOD0/c$c;->c:LZD0/a;

    iget-object v5, p1, LOD0/c;->d:LOD0/a;

    invoke-virtual {v5, v1, v4, v3}, LOD0/a;->b(LSD0/a;LZD0/a;Ljava/lang/String;)Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;

    move-result-object v1

    iput v2, p0, LOD0/c$c;->a:I

    iget-object v2, p1, LOD0/c;->f:LKc/d;

    iget-object v2, v2, LKc/d;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LTD0/a;

    iget-object v8, p1, LOD0/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQD0/d;->a(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LVD0/a$a;->POST:LVD0/a$a;

    const-class v7, LyC0/a;

    const-string v4, "/api/v1.0/analytics"

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, LTD0/a;->a(Ljava/lang/String;Ljava/lang/String;LVD0/a$a;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
