.class public final Lc3/i;
.super Lc3/b;
.source "SourceFile"

# interfaces
.implements La3/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc3/b<",
        "TT;>;",
        "La3/b0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lc3/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc3/h;

    iget v1, v0, Lc3/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/h;

    invoke-direct {v0, p0, p2}, Lc3/h;-><init>(Lc3/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lc3/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc3/h;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc3/h;->c:LDm1/E;

    iget-object p1, v0, Lc3/h;->b:LDm1/l;

    iget-object v0, v0, Lc3/h;->a:LDm1/l;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lc3/b;->c:LMd1/B;

    iget-object p2, p2, LMd1/B;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lc3/b;->a:LDm1/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc3/b;->b:LDm1/B;

    const-string v2, "file"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "file"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LDm1/v;

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, LDm1/B;->h()Ljava/io/File;

    move-result-object p0

    const-string v5, "rw"

    invoke-direct {v2, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {p2, p0, v2}, LDm1/v;-><init>(ZLjava/io/RandomAccessFile;)V

    :try_start_1
    invoke-static {p2}, LDm1/l;->g(LDm1/l;)LDm1/l$a;

    move-result-object p0

    invoke-static {p0}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v2, Le3/h;->a:Le3/h;

    iput-object p2, v0, Lc3/h;->a:LDm1/l;

    iput-object p2, v0, Lc3/h;->b:LDm1/l;

    iput-object p0, v0, Lc3/h;->c:LDm1/E;

    iput v3, v0, Lc3/h;->f:I

    invoke-virtual {v2, p1, p0}, Le3/h;->b(Ljava/lang/Object;LDm1/E;)Lkotlin/Unit;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    move-object v0, p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, LDm1/l;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object p0, v4

    :goto_3
    move-object p2, v0

    goto :goto_7

    :goto_4
    move-object v0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_5

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_6
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    move-object p2, v0

    goto :goto_8

    :cond_5
    :goto_6
    move-object p0, p1

    move-object p1, v4

    goto :goto_3

    :goto_7
    if-nez p0, :cond_6

    :try_start_7
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p2, :cond_8

    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v4

    goto :goto_a

    :catchall_6
    move-exception p0

    goto :goto_8

    :cond_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_8
    if-eqz p2, :cond_7

    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p1

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    move-object v6, v4

    move-object v4, p0

    move-object p0, v6

    :cond_8
    :goto_a
    if-nez v4, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    throw v4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
