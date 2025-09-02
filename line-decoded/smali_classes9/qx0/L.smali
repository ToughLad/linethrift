.class public final Lqx0/L;
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
        "LCP/E;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.live.impl.VoomLiveRelationPlugin$getRelationType$2"
    f = "VoomLiveRelationPlugin.kt"
    l = {
        0x58,
        0x5a,
        0x5b,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lqx0/K;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqx0/K;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx0/K;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqx0/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqx0/L;->c:Lqx0/K;

    iput-object p2, p0, Lqx0/L;->d:Ljava/lang/String;

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

    new-instance p1, Lqx0/L;

    iget-object v0, p0, Lqx0/L;->c:Lqx0/K;

    iget-object p0, p0, Lqx0/L;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lqx0/L;-><init>(Lqx0/K;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqx0/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqx0/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqx0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqx0/L;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lqx0/L;->c:Lqx0/K;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lqx0/L;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    iget-object v1, p0, Lqx0/L;->a:Ljava/lang/Object;

    check-cast v1, LAx0/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lqx0/L;->a:Ljava/lang/Object;

    check-cast v1, LAx0/l;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, Lqx0/K;->f:LaP/d;

    if-eqz p1, :cond_15

    invoke-interface {p1}, LaP/d;->s()Ljava/lang/String;

    move-result-object p1

    :try_start_2
    iget-object v1, v7, Lqx0/K;->f:LaP/d;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    const-string v8, "fyp"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "pr"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    const-string v8, "soa"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v6

    :goto_2
    iget-object v8, v7, Lqx0/K;->b:LJw0/h;

    iput v6, p0, Lqx0/L;->b:I

    invoke-interface {v8, p1, v1, p0}, LJw0/h;->b(Ljava/lang/String;ZLqx0/L;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast p1, LAx0/l;

    iput-object p1, p0, Lqx0/L;->a:Ljava/lang/Object;

    iput v5, p0, Lqx0/L;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v0, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v1, p1

    :goto_4
    iget-object p1, v7, Lqx0/K;->g:Lqx0/J;

    if-eqz p1, :cond_c

    new-instance v5, LAx0/d$b;

    iget-object v6, v1, LAx0/l;->b:LAx0/e;

    iget-object v8, v1, LAx0/l;->c:LAx0/c;

    invoke-direct {v5, v6, v8}, LAx0/d$b;-><init>(LAx0/e;LAx0/c;)V

    iput-object v1, p0, Lqx0/L;->a:Ljava/lang/Object;

    iput v4, p0, Lqx0/L;->b:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, LXl1/o;->a:LSl1/B0;

    new-instance v6, Lqx0/I;

    invoke-direct {v6, p1, v5, v2}, Lqx0/I;-><init>(Lqx0/J;LAx0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v0, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_6
    iget-object p1, v1, LAx0/l;->a:LAx0/b;

    iget-object p1, p1, LAx0/b;->a:Lzx0/a;

    if-nez p1, :cond_d

    sget-object p0, LCP/E;->NotAllowHasRelation:LCP/E;

    return-object p0

    :cond_d
    iget-boolean v1, p1, Lzx0/a;->b:Z

    iget-object v4, v7, Lqx0/K;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    new-instance v5, Lhz0/h;

    iget-object v6, p0, Lqx0/L;->d:Ljava/lang/String;

    iget-boolean v8, p1, Lzx0/a;->a:Z

    invoke-direct {v5, v6, v8, v1}, Lhz0/h;-><init>(Ljava/lang/String;ZZ)V

    iget-object v8, v4, Lcom/linecorp/line/timeline/ui/base/follow/a;->c:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNh/z;

    invoke-interface {v8}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    iget-object v4, v4, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {v4, v5}, Lhz0/b;->k(Lhz0/h;)V

    :goto_7
    if-nez v1, :cond_f

    sget-object p0, LCP/E;->NotAllowHasRelation:LCP/E;

    return-object p0

    :cond_f
    iget-boolean p1, p1, Lzx0/a;->a:Z

    if-eqz p1, :cond_10

    sget-object p0, LCP/E;->HasRelation:LCP/E;

    return-object p0

    :cond_10
    sget-object p0, LCP/E;->HasNotRelation:LCP/E;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_d

    :goto_8
    iget-object v1, v7, Lqx0/K;->g:Lqx0/J;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lqx0/J;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAx0/d;

    goto :goto_9

    :cond_11
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_14

    iget-object v1, v7, Lqx0/K;->g:Lqx0/J;

    if-eqz v1, :cond_14

    sget-object v4, LAx0/d$a;->a:LAx0/d$a;

    iput-object p1, p0, Lqx0/L;->a:Ljava/lang/Object;

    iput v3, p0, Lqx0/L;->b:I

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v5, Lqx0/I;

    invoke-direct {v5, v1, v4, v2}, Lqx0/I;-><init>(Lqx0/J;LAx0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, v1, :cond_12

    goto :goto_a

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne p0, v0, :cond_13

    :goto_b
    return-object v0

    :cond_13
    move-object p0, p1

    :goto_c
    move-object p1, p0

    :cond_14
    throw p1

    :goto_d
    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "facade is not initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
