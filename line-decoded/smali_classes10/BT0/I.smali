.class public final LBT0/I;
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
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycLivenessRepositoryImpl$unzipData$2"
    f = "PayEkycLivenessRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:LBT0/y;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LBT0/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "LBT0/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/I;->a:Ljava/io/InputStream;

    iput-object p2, p0, LBT0/I;->b:LBT0/y;

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

    new-instance p1, LBT0/I;

    iget-object v0, p0, LBT0/I;->a:Ljava/io/InputStream;

    iget-object p0, p0, LBT0/I;->b:LBT0/y;

    invoke-direct {p1, v0, p0, p2}, LBT0/I;-><init>(Ljava/io/InputStream;LBT0/y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LWe/a;

    iget-object v0, p0, LBT0/I;->a:Ljava/io/InputStream;

    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, LWe/a;-><init>(Ljava/io/BufferedInputStream;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LBT0/H;

    iget-object p0, p0, LBT0/I;->b:LBT0/y;

    invoke-direct {v1, p0, p1, v0}, LBT0/H;-><init>(LBT0/y;LWe/a;Ljava/util/HashMap;)V

    :try_start_0
    invoke-virtual {p1}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LBT0/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LWe/a;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-static {}, LBT0/y$b;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBT0/y$b;

    invoke-virtual {v1}, LBT0/y$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, LBT0/y;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LBT0/y$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBT0/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_3
    invoke-virtual {p0, v1, v4, v3}, LBT0/y;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, LBT0/y$a;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBT0/y$a;

    invoke-virtual {v1}, LBT0/y$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, LBT0/y;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, LBT0/y$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBT0/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-virtual {p0, v1, v5, v3}, LBT0/y;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
