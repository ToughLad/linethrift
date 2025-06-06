.class public final Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La3/W<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LDm1/w;

.field public final b:LDm1/B;

.field public final c:La3/J;

.field public final d:LJ5/f;

.field public final e:LMd1/B;

.field public final f:Lem1/c;


# direct methods
.method public constructor <init>(LDm1/w;LDm1/B;La3/J;LJ5/f;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g;->a:LDm1/w;

    iput-object p2, p0, Lc3/g;->b:LDm1/B;

    iput-object p3, p0, Lc3/g;->c:La3/J;

    iput-object p4, p0, Lc3/g;->d:LJ5/f;

    new-instance p1, LMd1/B;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LMd1/B;-><init>(I)V

    iput-object p1, p0, Lc3/g;->e:LMd1/B;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lc3/g;->f:Lem1/c;

    return-void
.end method


# virtual methods
.method public final b()La3/J;
    .locals 0

    iget-object p0, p0, Lc3/g;->c:La3/J;

    return-object p0
.end method

.method public final c(La3/X;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc3/e;

    iget v1, v0, Lc3/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/e;

    invoke-direct {v0, p0, p2}, Lc3/e;-><init>(Lc3/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lc3/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc3/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lc3/e;->c:Z

    iget-object p1, v0, Lc3/e;->b:Lc3/b;

    iget-object v0, v0, Lc3/e;->a:Lc3/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v7, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lc3/g;->e:LMd1/B;

    iget-object p2, p2, LMd1/B;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lc3/g;->f:Lem1/c;

    invoke-virtual {p2}, Lem1/c;->f()Z

    move-result p2

    :try_start_1
    new-instance v2, Lc3/b;

    iget-object v5, p0, Lc3/g;->a:LDm1/w;

    iget-object v6, p0, Lc3/g;->b:LDm1/B;

    invoke-direct {v2, v5, v6}, Lc3/b;-><init>(LDm1/w;LDm1/B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Lc3/e;->a:Lc3/g;

    iput-object v2, v0, Lc3/e;->b:Lc3/b;

    iput-boolean p2, v0, Lc3/e;->c:Z

    iput v4, v0, Lc3/e;->f:I

    invoke-virtual {p1, v2, v5, v0}, La3/X;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move p0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    :try_start_3
    invoke-interface {p1}, La3/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    iget-object p0, v0, Lc3/g;->f:Lem1/c;

    invoke-virtual {p0, v3}, Lem1/c;->b(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move p2, p0

    move-object p0, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_3
    :try_start_5
    invoke-interface {p1}, La3/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    :goto_5
    if-eqz p2, :cond_6

    iget-object p0, p0, Lc3/g;->f:Lem1/c;

    invoke-virtual {p0, v3}, Lem1/c;->b(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StorageConnection has already been disposed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lc3/g;->e:LMd1/B;

    iget-object v0, v0, LMd1/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lc3/g;->d:LJ5/f;

    invoke-virtual {p0}, LJ5/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(La3/G;Lok1/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, ".tmp"

    instance-of v1, p2, Lc3/f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lc3/f;

    iget v2, v1, Lc3/f;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc3/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc3/f;

    invoke-direct {v1, p0, p2}, Lc3/f;-><init>(Lc3/g;Lok1/d;)V

    :goto_0
    iget-object p2, v1, Lc3/f;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lc3/f;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lc3/f;->d:Ljava/lang/Object;

    check-cast p0, La3/a;

    iget-object p1, v1, Lc3/f;->c:LDm1/B;

    iget-object v0, v1, Lc3/f;->b:Ljava/lang/Object;

    check-cast v0, Lem1/a;

    iget-object v1, v1, Lc3/f;->a:Lc3/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lc3/f;->d:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v1, Lc3/f;->c:LDm1/B;

    iget-object v3, v1, Lc3/f;->b:Ljava/lang/Object;

    check-cast v3, Lxk1/p;

    iget-object v5, v1, Lc3/f;->a:Lc3/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lc3/g;->e:LMd1/B;

    iget-object p2, p2, LMd1/B;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lc3/g;->b:LDm1/B;

    invoke-virtual {p2}, LDm1/B;->e()LDm1/B;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v3, p0, Lc3/g;->a:LDm1/w;

    invoke-virtual {v3, p2}, LDm1/n;->a(LDm1/B;)V

    iput-object p0, v1, Lc3/f;->a:Lc3/g;

    iput-object p1, v1, Lc3/f;->b:Ljava/lang/Object;

    iput-object p2, v1, Lc3/f;->c:LDm1/B;

    iget-object v3, p0, Lc3/g;->f:Lem1/c;

    iput-object v3, v1, Lc3/f;->d:Ljava/lang/Object;

    iput v5, v1, Lc3/f;->g:I

    invoke-virtual {v3, v1}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v3

    move-object v3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_1
    :try_start_1
    iget-object v5, p0, Lc3/g;->b:LDm1/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v7, p0, Lc3/g;->a:LDm1/w;

    :try_start_2
    invoke-virtual {v5}, LDm1/B;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LDm1/B;->g(Ljava/lang/String;)LDm1/B;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v7, p1}, LDm1/w;->d(LDm1/B;)V

    new-instance v0, Lc3/i;

    invoke-direct {v0, v7, p1}, Lc3/b;-><init>(LDm1/w;LDm1/B;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object p0, v1, Lc3/f;->a:Lc3/g;

    iput-object p2, v1, Lc3/f;->b:Ljava/lang/Object;

    iput-object p1, v1, Lc3/f;->c:LDm1/B;

    iput-object v0, v1, Lc3/f;->d:Ljava/lang/Object;

    iput v4, v1, Lc3/f;->g:I

    invoke-interface {v3, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v1, p0

    move-object p0, v0

    move-object v0, p2

    :goto_3
    :try_start_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p0}, La3/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object p0, v6

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    if-nez p0, :cond_7

    :try_start_7
    iget-object p0, v1, Lc3/g;->a:LDm1/w;

    invoke-virtual {p0, p1}, LDm1/n;->f(LDm1/B;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, Lc3/g;->a:LDm1/w;

    iget-object p2, v1, Lc3/g;->b:LDm1/B;

    invoke-virtual {p0, p1, p2}, LDm1/w;->q(LDm1/B;LDm1/B;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p2, v0

    goto :goto_a

    :catch_0
    move-exception p0

    move-object p2, v0

    goto :goto_9

    :cond_6
    :goto_5
    :try_start_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception v1

    move-object v8, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, p2

    move-object p2, v8

    :goto_6
    :try_start_a
    invoke-interface {p0}, La3/a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    :try_start_b
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    move-object v1, p0

    move-object p0, v0

    goto :goto_9

    :catchall_5
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_c
    iget-object v0, v1, Lc3/g;->a:LDm1/w;

    invoke-virtual {v0, p1}, LDm1/n;->f(LDm1/B;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v0, :cond_8

    :try_start_d
    iget-object v0, v1, Lc3/g;->a:LDm1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LDm1/w;->d(LDm1/B;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_2
    :cond_8
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_a
    invoke-interface {p2, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "must have a parent path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StorageConnection has already been disposed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
