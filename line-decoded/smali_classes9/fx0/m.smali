.class public final Lfx0/m;
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
    c = "com.linecorp.line.timeline.hashtag.list.HashtagFeedViewModel$requestPostList$1"
    f = "HashtagFeedViewModel.kt"
    l = {
        0x47,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfx0/j;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lfx0/j;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfx0/m;->b:Lfx0/j;

    iput-boolean p2, p0, Lfx0/m;->c:Z

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

    new-instance p1, Lfx0/m;

    iget-boolean v0, p0, Lfx0/m;->c:Z

    iget-object p0, p0, Lfx0/m;->b:Lfx0/j;

    invoke-direct {p1, p0, v0, p2}, Lfx0/m;-><init>(Lfx0/j;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfx0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfx0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfx0/m;->a:I

    iget-boolean v3, v0, Lfx0/m;->c:Z

    const/4 v4, 0x2

    iget-object v5, v0, Lfx0/m;->b:Lfx0/j;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

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

    move-object/from16 v0, p1

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v13, v5, Lfx0/j;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v9, v5, Lfx0/j;->h:Lcom/linecorp/line/timeline/hashtag/e;

    if-nez v13, :cond_3

    :try_start_3
    iget-object v2, v5, Lfx0/j;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v16, v9

    goto :goto_1

    :cond_4
    iget-object v2, v5, Lfx0/j;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v7, v5, Lfx0/j;->b:Ljava/lang/String;

    iget-object v8, v5, Lfx0/j;->f:Ljava/lang/String;

    iget-boolean v15, v0, Lfx0/m;->c:Z

    iput v4, v0, Lfx0/m;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v14, Lcom/linecorp/line/timeline/hashtag/i;

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v20}, Lcom/linecorp/line/timeline/hashtag/i;-><init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v14, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast v0, Lvx0/y;

    goto :goto_4

    :goto_1
    iget-object v11, v5, Lfx0/j;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v10, v5, Lfx0/j;->b:Ljava/lang/String;

    iget-object v14, v5, Lfx0/j;->e:Ljava/lang/String;

    iget-object v15, v5, Lfx0/j;->f:Ljava/lang/String;

    iget-boolean v12, v5, Lfx0/j;->g:Z

    iget-boolean v8, v0, Lfx0/m;->c:Z

    iput v6, v0, Lfx0/m;->a:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Lcom/linecorp/line/timeline/hashtag/j;

    move-object/from16 v9, v16

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/linecorp/line/timeline/hashtag/j;-><init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast v0, Lvx0/y;

    :goto_4
    invoke-static {v5, v3}, Lfx0/j;->h7(Lfx0/j;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_5
    if-ne v3, v6, :cond_7

    iget-object v1, v5, Lfx0/j;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-nez v3, :cond_8

    iget-object v1, v5, Lfx0/j;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    throw v0
.end method
