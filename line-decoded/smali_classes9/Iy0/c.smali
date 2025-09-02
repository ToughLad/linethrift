.class public final LIy0/c;
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
    c = "com.linecorp.line.timeline.tab.FeedTabPostRefreshTask$execute$1"
    f = "FeedTabPostRefreshTask.kt"
    l = {
        0x1f,
        0x1f,
        0x20,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

.field public c:LGx0/a;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LIy0/f;

.field public final synthetic g:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

.field public final synthetic h:LGx0/a;

.field public final synthetic i:LIy0/u$h;

.field public final synthetic j:LIy0/C;

.field public final synthetic k:LIy0/t;

.field public final synthetic l:LIy0/u$i;


# direct methods
.method public constructor <init>(LIy0/f;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;LGx0/a;LIy0/u$h;LIy0/C;LIy0/t;LIy0/u$i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LIy0/c;->f:LIy0/f;

    iput-object p2, p0, LIy0/c;->g:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    iput-object p3, p0, LIy0/c;->h:LGx0/a;

    iput-object p4, p0, LIy0/c;->i:LIy0/u$h;

    iput-object p5, p0, LIy0/c;->j:LIy0/C;

    iput-object p6, p0, LIy0/c;->k:LIy0/t;

    iput-object p7, p0, LIy0/c;->l:LIy0/u$i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LIy0/c;

    iget-object v6, p0, LIy0/c;->k:LIy0/t;

    iget-object v7, p0, LIy0/c;->l:LIy0/u$i;

    iget-object v1, p0, LIy0/c;->f:LIy0/f;

    iget-object v2, p0, LIy0/c;->g:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    iget-object v4, p0, LIy0/c;->i:LIy0/u$h;

    iget-object v5, p0, LIy0/c;->j:LIy0/C;

    iget-object v3, p0, LIy0/c;->h:LGx0/a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LIy0/c;-><init>(LIy0/f;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;LGx0/a;LIy0/u$h;LIy0/C;LIy0/t;LIy0/u$i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LIy0/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIy0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIy0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIy0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIy0/c;->d:I

    iget-object v2, p0, LIy0/c;->g:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    iget-object v3, p0, LIy0/c;->f:LIy0/f;

    iget-object v4, p0, LIy0/c;->l:LIy0/u$i;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LIy0/c;->a:Ljava/lang/Object;

    check-cast v1, Lvx0/h0;

    iget-object v2, p0, LIy0/c;->e:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, LIy0/c;->e:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LIy0/c;->c:LGx0/a;

    iget-object v8, p0, LIy0/c;->b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    iget-object v10, p0, LIy0/c;->a:Ljava/lang/Object;

    check-cast v10, LIy0/f;

    iget-object v11, p0, LIy0/c;->e:Ljava/lang/Object;

    check-cast v11, LSl1/F;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIy0/c;->e:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, LSl1/F;

    :try_start_4
    iget-object v1, p0, LIy0/c;->h:LGx0/a;

    iget-object p1, p0, LIy0/c;->i:LIy0/u$h;

    iput-object v11, p0, LIy0/c;->e:Ljava/lang/Object;

    iput-object v3, p0, LIy0/c;->a:Ljava/lang/Object;

    iput-object v2, p0, LIy0/c;->b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    iput-object v1, p0, LIy0/c;->c:LGx0/a;

    iput v8, p0, LIy0/c;->d:I

    invoke-virtual {p1, p0}, LIy0/u$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    move-object v10, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object v11, p0, LIy0/c;->e:Ljava/lang/Object;

    iput-object v9, p0, LIy0/c;->a:Ljava/lang/Object;

    iput-object v9, p0, LIy0/c;->b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    iput-object v9, p0, LIy0/c;->c:LGx0/a;

    iput v7, p0, LIy0/c;->d:I

    invoke-static {v10, v8, v1, p1, p0}, LIy0/f;->a(LIy0/f;LIy0/d0;LGx0/a;Ljava/lang/String;LIy0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v11

    :goto_1
    check-cast p1, Lvx0/h0;

    iput-object v1, p0, LIy0/c;->e:Ljava/lang/Object;

    iput-object p1, p0, LIy0/c;->a:Ljava/lang/Object;

    iput v6, p0, LIy0/c;->d:I

    invoke-static {v3, p1, v2, p0}, LIy0/f;->b(LIy0/f;Lvx0/h0;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;LIy0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    move-object v1, p1

    :goto_2
    invoke-static {v2}, LSl1/G;->f(LSl1/F;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LIy0/c;->j:LIy0/C;

    iput-object v9, p0, LIy0/c;->e:Ljava/lang/Object;

    iput-object v9, p0, LIy0/c;->a:Ljava/lang/Object;

    iput v5, p0, LIy0/c;->d:I

    invoke-virtual {p1, v1, p0}, LIy0/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    invoke-virtual {v4}, LIy0/u$i;->invoke()Ljava/lang/Object;

    goto :goto_6

    :goto_5
    :try_start_5
    iget-object p0, p0, LIy0/c;->k:LIy0/t;

    invoke-virtual {p0, p1}, LIy0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-virtual {v4}, LIy0/u$i;->invoke()Ljava/lang/Object;

    throw p0
.end method
