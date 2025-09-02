.class public final Lll/C$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/C;->h(Lml/f;)V
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
    c = "com.linecorp.line.album.transfer.manager.UploadManager$uploadWithCoroutines$1"
    f = "UploadManager.kt"
    l = {
        0x8e,
        0x90,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lll/C;

.field public final synthetic d:Lml/f;


# direct methods
.method public constructor <init>(Lll/C;Lml/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/C;",
            "Lml/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lll/C$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/C$e;->c:Lll/C;

    iput-object p2, p0, Lll/C$e;->d:Lml/f;

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

    new-instance v0, Lll/C$e;

    iget-object v1, p0, Lll/C$e;->c:Lll/C;

    iget-object p0, p0, Lll/C$e;->d:Lml/f;

    invoke-direct {v0, v1, p0, p2}, Lll/C$e;-><init>(Lll/C;Lml/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lll/C$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll/C$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll/C$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lll/C$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lll/C$e;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lll/C$e;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lll/C$e;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    move-object v3, v4

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lll/C$e;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_2
    iget-object v0, p0, Lll/C$e;->c:Lll/C;

    iget-object v5, p0, Lll/C$e;->d:Lml/f;

    iget-object v6, v5, Lml/f;->a:Ljava/lang/String;

    iget-wide v7, v5, Lml/f;->b:J

    invoke-static {v0, v6, v7, v8}, Lll/C;->d(Lll/C;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lll/C$e;->d:Lml/f;

    iget-object v0, v0, Lml/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lll/C$e;->d:Lml/f;

    new-instance v5, Lnl/e$e;

    iget-object v6, v0, Lml/f;->e:Ljava/lang/String;

    iget-object v7, v0, Lml/f;->a:Ljava/lang/String;

    iget-wide v8, v0, Lml/f;->b:J

    iget-object v10, v0, Lml/f;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lnl/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    iput-object v5, v0, Lml/f;->f:Lnl/e;

    iget-object v0, p0, Lll/C$e;->c:Lll/C;

    iget-object v5, p0, Lll/C$e;->d:Lml/f;

    iget-object v6, v0, Lll/C;->d:Lll/M;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "requestModel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lll/M;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "album_upload_list"

    invoke-virtual {v6}, Lll/M;->b()Ljava/util/List;

    move-result-object v5

    sget-object v7, Lll/M;->b:Lvh1/b;

    invoke-static {v7, v0, v5}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    iget-object v0, p0, Lll/C$e;->d:Lml/f;

    iget-object v0, v0, Lml/f;->f:Lnl/e;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lll/C$e;->c:Lll/C;

    iget-object v5, v5, Lll/C;->c:LVl1/D0;

    iput-object p1, p0, Lll/C$e;->b:Ljava/lang/Object;

    iput v4, p0, Lll/C$e;->a:I

    invoke-interface {v5, v0, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p1

    :goto_0
    move-object p1, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, p1

    move-object v8, v0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, p0, Lll/C$e;->c:Lll/C;

    iget-object v0, v0, Lll/C;->i:LVl1/J0;

    iget-object v4, p0, Lll/C$e;->d:Lml/f;

    iput-object p1, p0, Lll/C$e;->b:Ljava/lang/Object;

    iput v3, p0, Lll/C$e;->a:I

    invoke-virtual {v0, v4, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p0, v1, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object p0

    :goto_3
    invoke-static {v3}, LSl1/G;->f(LSl1/F;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lll/C$e;->c:Lll/C;

    iget-object p1, p1, Lll/C;->c:LVl1/D0;

    new-instance v3, Lnl/e$d;

    iget-object v0, p0, Lll/C$e;->d:Lml/f;

    iget-object v4, v0, Lml/f;->e:Ljava/lang/String;

    iget-object v5, v0, Lml/f;->a:Ljava/lang/String;

    iget-wide v6, v0, Lml/f;->b:J

    iget-object v0, v0, Lml/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lnl/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lll/C$e;->b:Ljava/lang/Object;

    iput v2, p0, Lll/C$e;->a:I

    invoke-interface {p1, v3, p0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
