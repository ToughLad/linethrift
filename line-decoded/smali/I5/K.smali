.class public final LI5/K;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "Ljava/util/List<",
        "+",
        "LI5/L;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.window.embedding.SplitController$splitInfoList$1"
    f = "SplitController.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LI5/I;

.field public final synthetic d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;


# direct methods
.method public constructor <init>(LI5/I;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI5/K;->c:LI5/I;

    iput-object p2, p0, LI5/K;->d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LI5/K;

    iget-object v1, p0, LI5/K;->c:LI5/I;

    iget-object p0, p0, LI5/K;->d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-direct {v0, v1, p0, p2}, LI5/K;-><init>(LI5/I;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LI5/K;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI5/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LI5/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LI5/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LI5/K;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LI5/K;->b:Ljava/lang/Object;

    check-cast p1, LUl1/u;

    new-instance v1, LI5/J;

    invoke-direct {v1, p1}, LI5/J;-><init>(LUl1/u;)V

    iget-object v3, p0, LI5/K;->c:LI5/I;

    iget-object v4, v3, LI5/I;->a:LI5/s;

    new-instance v5, LL2/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "activity"

    iget-object v7, p0, LI5/K;->d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LI5/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v8, v4, LI5/s;->c:LI5/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Lik1/B;->a:Lik1/B;

    if-nez v8, :cond_2

    :try_start_1
    invoke-virtual {v1, v9}, LI5/J;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_2
    new-instance v8, LI5/s$e;

    invoke-direct {v8, v7, v5, v1}, LI5/s$e;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LL2/j;LI5/J;)V

    iget-object v5, v4, LI5/s;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LI5/s;->e:LI5/s$c;

    iget-object v4, v4, LI5/s$c;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v8, v4}, LI5/s$e;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v9}, LI5/s$e;->a(Ljava/util/List;)V

    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    new-instance v4, LI5/K$a;

    invoke-direct {v4, v3, v1}, LI5/K$a;-><init>(LI5/I;LI5/J;)V

    iput v2, p0, LI5/K;->a:I

    invoke-static {p1, v4, p0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
