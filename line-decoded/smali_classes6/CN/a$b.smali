.class public final LCN/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCN/a;->D()V
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
    c = "com.linecorp.line.lights.livescheduler.impl.view.viewmodel.LightsLiveSchedulerViewModel$loadLiveSchedulerData$1"
    f = "LightsLiveSchedulerViewModel.kt"
    l = {
        0x51,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCN/a;


# direct methods
.method public constructor <init>(LCN/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCN/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCN/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCN/a$b;->b:LCN/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LCN/a$b;

    iget-object p0, p0, LCN/a$b;->b:LCN/a;

    invoke-direct {p1, p0, p2}, LCN/a$b;-><init>(LCN/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCN/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCN/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCN/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCN/a$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LCN/a$b;->b:LCN/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

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

    iget-object p1, v5, LCN/a;->k:LwN/a;

    iget-object v1, v5, LCN/a;->i:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v3, p0, LCN/a$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LwN/c;

    invoke-direct {v3, p1, v1, v4}, LwN/c;-><init>(LwN/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LwN/a;->c:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_0
    check-cast p1, LvN/c;

    iget-object v1, v5, LCN/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    instance-of v1, p1, LvN/c$b;

    if-eqz v1, :cond_10

    check-cast p1, LvN/c$b;

    iget-object p1, p1, LvN/c$b;->a:Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    invoke-virtual {v7}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    invoke-virtual {v9}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v4

    :goto_3
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v9

    :goto_4
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    new-instance v9, Lhz0/h;

    invoke-virtual {v7}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->c()Lcom/linecorp/line/timeline/model/User;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v4

    :goto_6
    if-nez v10, :cond_b

    move-object v10, v8

    :cond_b
    invoke-virtual {v7}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->b()Lzx0/a;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-boolean v11, v11, Lzx0/a;->a:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_7

    :cond_c
    move-object v11, v4

    :goto_7
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->b()Lzx0/a;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-boolean v7, v7, Lzx0/a;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_d
    move-object v7, v4

    :goto_8
    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v9, v10, v11, v7}, Lhz0/h;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;

    new-instance v7, Lhz0/h;

    iget-object v8, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;->b:Lzx0/a;

    iget-boolean v9, v3, Lzx0/a;->a:Z

    iget-boolean v3, v3, Lzx0/a;->b:Z

    invoke-direct {v7, v8, v9, v3}, Lhz0/h;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v6, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LCN/a$b$a;

    invoke-direct {v1, v5, p1, v4}, LCN/a$b$a;-><init>(LCN/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LCN/a$b;->a:I

    iget-object p1, v5, LCN/a;->b:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    :goto_a
    return-object v0

    :cond_10
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
