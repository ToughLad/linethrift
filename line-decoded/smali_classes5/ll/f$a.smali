.class public final Lll/f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/f;->f(Ljava/lang/String;)V
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
    c = "com.linecorp.line.album.transfer.manager.DownloadManager$cancelDownload$1"
    f = "DownloadManager.kt"
    l = {
        0xb1,
        0xb2,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lll/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lll/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lll/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/f$a;->c:Lll/f;

    iput-object p2, p0, Lll/f$a;->d:Ljava/lang/String;

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

    new-instance v0, Lll/f$a;

    iget-object v1, p0, Lll/f$a;->c:Lll/f;

    iget-object p0, p0, Lll/f$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lll/f$a;-><init>(Lll/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lll/f$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lll/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lll/f$a;->a:I

    iget-object v2, p0, Lll/f$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lll/f$a;->c:Lll/f;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lll/f$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lll/f$a;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lll/f$a;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lll/f$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LSl1/F;

    :try_start_2
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, v3, Lll/f;->j:Lml/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    if-eqz p1, :cond_6

    iget-object v7, p1, Lml/a;->e:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v8

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, v3, Lll/f;->i:LSl1/L0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v8}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, v3, Lll/f;->e:Lol/b;

    iget-object p1, p1, Lol/b;->d:LSl1/L0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v8}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v1, p0, Lll/f$a;->b:Ljava/lang/Object;

    iput v6, p0, Lll/f$a;->a:I

    invoke-static {v3, v2, p0}, Lll/f;->g(Lll/f;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    iput-object v1, p0, Lll/f$a;->b:Ljava/lang/Object;

    iput v5, p0, Lll/f$a;->a:I

    invoke-virtual {v3, p0}, Lll/f;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v5, v3, Lll/f;->j:Lml/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3

    if-nez v5, :cond_a

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml/a;

    invoke-virtual {v3, v5}, Lll/f;->d(Lml/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_4
    invoke-static {v1}, LSl1/G;->f(LSl1/F;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Lll/f;->c:LVl1/D0;

    new-instance v3, Lnl/a$c;

    invoke-direct {v3, v2}, Lnl/a$c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lll/f$a;->b:Ljava/lang/Object;

    iput v4, p0, Lll/f$a;->a:I

    invoke-interface {v1, v3, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    move-object p0, p1

    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
