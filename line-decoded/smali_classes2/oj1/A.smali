.class public final Loj1/A;
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
    c = "jp.naver.line.android.talkop.processor.ReceiveOperationListeners$notifyToRegisteredListeners$1"
    f = "ReceiveOperationListeners.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lhk1/Z6;

.field public b:Lhk1/Y6;

.field public c:Lem1/c;

.field public d:Loj1/y;

.field public e:I

.field public final synthetic f:Loj1/y;


# direct methods
.method public constructor <init>(Loj1/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loj1/A;->f:Loj1/y;

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

    new-instance p1, Loj1/A;

    iget-object p0, p0, Loj1/A;->f:Loj1/y;

    invoke-direct {p1, p0, p2}, Loj1/A;-><init>(Loj1/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj1/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loj1/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Loj1/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Loj1/A;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Loj1/A;->d:Loj1/y;

    iget-object v3, p0, Loj1/A;->c:Lem1/c;

    iget-object v4, p0, Loj1/A;->b:Lhk1/Y6;

    iget-object v5, p0, Loj1/A;->a:Lhk1/Z6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Loj1/A;->f:Loj1/y;

    iget-object p1, v1, Loj1/y;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhk1/Z6;

    if-nez v5, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v4, v5, Lhk1/Z6;->c:Lhk1/Y6;

    iput-object v5, p0, Loj1/A;->a:Lhk1/Z6;

    iput-object v4, p0, Loj1/A;->b:Lhk1/Y6;

    iget-object v3, v1, Loj1/y;->b:Lem1/c;

    iput-object v3, p0, Loj1/A;->c:Lem1/c;

    iput-object v1, p0, Loj1/A;->d:Loj1/y;

    iput v2, p0, Loj1/A;->e:I

    invoke-virtual {v3, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, v1, Loj1/y;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1/x;

    :try_start_1
    invoke-interface {v1, v5}, Loj1/x;->a(Lhk1/Z6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v3, LQh1/b;->WARN:LQh1/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v1, "level"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v3, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
