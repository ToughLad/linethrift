.class public final LBN/M;
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
    c = "com.linecorp.line.lights.livescheduler.impl.view.viewholder.LightsLiveSchedulerUpcomingContentViewHolder$handleFollowSuccess$1"
    f = "LightsLiveSchedulerUpcomingContentViewHolder.kt"
    l = {
        0x181,
        0x183,
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LBN/N;


# direct methods
.method public constructor <init>(LBN/N;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBN/N;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBN/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBN/M;->c:LBN/N;

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

    new-instance p1, LBN/M;

    iget-object p0, p0, LBN/M;->c:LBN/N;

    invoke-direct {p1, p0, p2}, LBN/M;-><init>(LBN/N;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBN/M;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBN/M;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBN/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBN/M;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LBN/M;->c:LBN/N;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v0, LBN/M;->a:Z

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v6, LBN/N;->I:Lnz0/a;

    iput v5, v0, LBN/M;->b:I

    invoke-interface {v2, v0}, Lnz0/a;->c(LBN/M;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v6, LBN/N;->I:Lnz0/a;

    iput-boolean v2, v0, LBN/M;->a:Z

    iput v4, v0, LBN/M;->b:I

    invoke-interface {v5, v0}, Lnz0/a;->b(LBN/M;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v2, :cond_8

    iget-object v0, v6, LBN/N;->D:LzN/d;

    new-instance v7, LtN/d;

    iget-object v1, v6, LBN/N;->i2:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    move-object v8, v3

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v9, v2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LzN/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const v2, 0x7f1519a2

    if-eqz v4, :cond_9

    sget v0, LBN/N;->V3:I

    invoke-virtual {v6, v2}, LBN/N;->x0(I)V

    goto :goto_4

    :cond_9
    sget v4, LBN/N;->V3:I

    invoke-virtual {v6, v2}, LBN/N;->x0(I)V

    iget-object v2, v6, LBN/N;->I:Lnz0/a;

    iput v3, v0, LBN/M;->b:I

    invoke-interface {v2, v0}, Lnz0/a;->a(Lok1/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_a

    :goto_3
    return-object v1

    :catch_0
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
