.class public final LIy0/h;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.tab.ForYouTabFragment$maybeRefreshForYouTab$1"
    f = "ForYouTabFragment.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/ForYouTabFragment;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/tab/ForYouTabFragment;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIy0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIy0/h;->b:Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    iput-boolean p2, p0, LIy0/h;->c:Z

    iput-boolean p3, p0, LIy0/h;->d:Z

    iput-boolean p4, p0, LIy0/h;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LIy0/h;

    iget-object v1, p0, LIy0/h;->b:Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    iget-boolean v2, p0, LIy0/h;->c:Z

    iget-boolean v3, p0, LIy0/h;->d:Z

    iget-boolean v4, p0, LIy0/h;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LIy0/h;-><init>(Lcom/linecorp/line/timeline/tab/ForYouTabFragment;ZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIy0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIy0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIy0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIy0/h;->a:I

    iget-boolean v2, p0, LIy0/h;->d:Z

    const/4 v3, 0x1

    iget-object v4, p0, LIy0/h;->b:Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object v1, Lgw0/k;->e:Lgw0/k$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0/k;

    iget-boolean v5, p0, LIy0/h;->c:Z

    if-nez v5, :cond_b

    if-nez v2, :cond_6

    sget-object v5, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/v0;->p()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0xa

    invoke-static {v6, v7, v5}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    sget-object v7, LUv0/f;->a:LUv0/f$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/f;

    sget-object v7, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_DISCOVER_TAB_LAST_PAUSED_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p1, v7}, LUv0/f;->a(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    iput v3, p0, LIy0/h;->a:I

    invoke-virtual {v1, p0}, Lgw0/k;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v4, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p1, :cond_b

    iget-boolean p0, p0, LIy0/h;->e:Z

    invoke-interface {p1, p0}, LhO/b;->x(Z)V

    goto :goto_3

    :cond_6
    :goto_1
    const/4 p0, 0x0

    if-eqz v2, :cond_7

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->FOR_YOU:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p1, p0

    :goto_2
    iget-object v0, v4, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LhO/b;->r()V

    :cond_8
    iget-object v0, v4, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LhO/b;->B()V

    :cond_9
    iget-object v0, v4, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LhO/b;->p(Ljava/lang/String;)V

    :cond_a
    iget-object p1, v4, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    invoke-interface {p1, p0, v3, v0}, LhO/b;->m(Ljava/lang/String;ZZ)V

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
