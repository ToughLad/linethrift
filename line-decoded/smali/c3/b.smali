.class public Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La3/M<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LDm1/w;

.field public final b:LDm1/B;

.field public final c:LMd1/B;


# direct methods
.method public constructor <init>(LDm1/w;LDm1/B;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->a:LDm1/w;

    iput-object p2, p0, Lc3/b;->b:LDm1/B;

    new-instance p1, LMd1/B;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LMd1/B;-><init>(I)V

    iput-object p1, p0, Lc3/b;->c:LMd1/B;

    return-void
.end method

.method public static f(Lc3/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lc3/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc3/a;

    iget v1, v0, Lc3/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/a;

    invoke-direct {v0, p0, p1}, Lc3/a;-><init>(Lc3/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lc3/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc3/a;->e:I

    sget-object v3, Le3/h;->a:Le3/h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc3/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc3/a;->b:LDm1/F;

    iget-object v2, v0, Lc3/a;->a:Ljava/lang/Object;

    check-cast v2, Lc3/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc3/b;->c:LMd1/B;

    iget-object p1, p1, LMd1/B;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_d

    :try_start_2
    iget-object p1, p0, Lc3/b;->a:LDm1/w;

    iget-object v2, p0, Lc3/b;->b:LDm1/B;

    invoke-virtual {p1, v2}, LDm1/w;->p(LDm1/B;)LDm1/L;

    move-result-object p1

    invoke-static {p1}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p0, v0, Lc3/a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lc3/a;->b:LDm1/F;

    iput v5, v0, Lc3/a;->e:I

    invoke-virtual {v3, p1}, Le3/h;->a(LDm1/F;)Le3/a;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v1, :cond_4

    goto :goto_8

    :cond_4
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_1
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_2
    move-object p0, v6

    goto :goto_6

    :goto_3
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_4

    :catchall_3
    move-exception v2

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_6

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_0
    move-object p0, v2

    goto :goto_7

    :cond_6
    :goto_5
    move-object p0, p1

    move-object p1, v6

    :goto_6
    if-nez p0, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    :goto_7
    iget-object p1, p0, Lc3/b;->a:LDm1/w;

    iget-object v2, p0, Lc3/b;->b:LDm1/B;

    invoke-virtual {p1, v2}, LDm1/n;->f(LDm1/B;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lc3/b;->a:LDm1/w;

    invoke-virtual {p0, v2}, LDm1/w;->p(LDm1/B;)LDm1/L;

    move-result-object p0

    invoke-static {p0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p0

    :try_start_7
    iput-object p0, v0, Lc3/a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lc3/a;->b:LDm1/F;

    iput v4, v0, Lc3/a;->e:I

    invoke-virtual {v3, p0}, Le3/h;->a(LDm1/F;)Le3/a;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne p1, v1, :cond_8

    :goto_8
    return-object v1

    :cond_8
    :goto_9
    if-eqz p0, :cond_a

    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v6

    goto :goto_c

    :goto_a
    if-eqz p0, :cond_9

    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    :cond_a
    :goto_c
    if-nez v6, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_b
    throw v6

    :cond_c
    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object p0

    move-object p1, p0

    :goto_d
    return-object p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lc3/b;->c:LMd1/B;

    iget-object p0, p0, LMd1/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e(La3/X;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lc3/b;->f(Lc3/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
