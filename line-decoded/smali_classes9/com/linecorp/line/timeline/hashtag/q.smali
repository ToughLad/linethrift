.class public final Lcom/linecorp/line/timeline/hashtag/q;
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
    c = "com.linecorp.line.timeline.hashtag.HashtagViewModel$requestPostList$1"
    f = "HashtagViewModel.kt"
    l = {
        0x4a,
        0x4e,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/hashtag/n;

.field public final synthetic c:Lcom/linecorp/line/timeline/hashtag/n$b;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/n;Lcom/linecorp/line/timeline/hashtag/n$b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/q;->b:Lcom/linecorp/line/timeline/hashtag/n;

    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/q;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    iput-boolean p3, p0, Lcom/linecorp/line/timeline/hashtag/q;->d:Z

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

    new-instance p1, Lcom/linecorp/line/timeline/hashtag/q;

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/q;->b:Lcom/linecorp/line/timeline/hashtag/n;

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/q;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/hashtag/q;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/linecorp/line/timeline/hashtag/q;-><init>(Lcom/linecorp/line/timeline/hashtag/n;Lcom/linecorp/line/timeline/hashtag/n$b;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/hashtag/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/hashtag/q;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/linecorp/line/timeline/hashtag/q;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v7, v0, Lcom/linecorp/line/timeline/hashtag/q;->b:Lcom/linecorp/line/timeline/hashtag/n;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/linecorp/line/timeline/hashtag/n;->A:LSl1/L0;

    if-eqz v2, :cond_4

    iput v5, v0, Lcom/linecorp/line/timeline/hashtag/q;->a:I

    invoke-virtual {v2, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lcom/linecorp/line/timeline/hashtag/n;->j7()Z

    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v7, Lcom/linecorp/line/timeline/hashtag/n;->f:Lcom/linecorp/line/timeline/hashtag/e;

    if-eqz v2, :cond_6

    :try_start_3
    iget-object v12, v0, Lcom/linecorp/line/timeline/hashtag/q;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v11, v7, Lcom/linecorp/line/timeline/hashtag/n;->b:Ljava/lang/String;

    iget-object v14, v7, Lcom/linecorp/line/timeline/hashtag/n;->c:Ljava/lang/String;

    iget-object v15, v7, Lcom/linecorp/line/timeline/hashtag/n;->d:Ljava/lang/String;

    iget-boolean v13, v7, Lcom/linecorp/line/timeline/hashtag/n;->e:Z

    iget-boolean v9, v0, Lcom/linecorp/line/timeline/hashtag/q;->d:Z

    iput v4, v0, Lcom/linecorp/line/timeline/hashtag/q;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Lcom/linecorp/line/timeline/hashtag/j;

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/linecorp/line/timeline/hashtag/j;-><init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Lvx0/y;

    goto :goto_4

    :cond_6
    iget-object v12, v0, Lcom/linecorp/line/timeline/hashtag/q;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v11, v7, Lcom/linecorp/line/timeline/hashtag/n;->b:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/linecorp/line/timeline/hashtag/q;->d:Z

    iput v3, v0, Lcom/linecorp/line/timeline/hashtag/q;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Lcom/linecorp/line/timeline/hashtag/i;

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/linecorp/line/timeline/hashtag/i;-><init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast v0, Lvx0/y;

    :goto_4
    invoke-static {v7, v0, v6}, Lcom/linecorp/line/timeline/hashtag/n;->i7(Lcom/linecorp/line/timeline/hashtag/n;Lvx0/y;Lcom/linecorp/line/timeline/hashtag/n$b;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object v0, v7, Lcom/linecorp/line/timeline/hashtag/n;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_6
    :try_start_4
    invoke-static {v7, v0, v6}, Lcom/linecorp/line/timeline/hashtag/n;->h7(Lcom/linecorp/line/timeline/hashtag/n;Ljava/lang/Exception;Lcom/linecorp/line/timeline/hashtag/n$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    iget-object v1, v7, Lcom/linecorp/line/timeline/hashtag/n;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
