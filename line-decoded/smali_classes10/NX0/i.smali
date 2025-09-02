.class public final LNX0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNX0/i$a;
    }
.end annotation


# instance fields
.field public final a:Lqn0/f;

.field public final b:LWl0/d;

.field public final c:LU91/t;

.field public final d:LNX0/e;


# direct methods
.method public constructor <init>(Lqn0/f;LWl0/d;)V
    .locals 2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    const-string v1, "downloader"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX0/i;->a:Lqn0/f;

    iput-object p2, p0, LNX0/i;->b:LWl0/d;

    iput-object v0, p0, LNX0/i;->c:LU91/t;

    new-instance p1, LNX0/e;

    invoke-direct {p1}, LNX0/e;-><init>()V

    iput-object p1, p0, LNX0/i;->d:LNX0/e;

    return-void
.end method

.method public static b(Ljava/util/concurrent/ConcurrentHashMap;LAm1/c;LNX0/c$c;LNX0/t$b;J)Z
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNX0/c;

    instance-of v1, v0, LNX0/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    instance-of v1, v0, LNX0/c$b;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, LNX0/c$b;

    iget-wide v3, v3, LNX0/c$b;->a:J

    cmp-long v3, v3, p4

    if-nez v3, :cond_1

    invoke-virtual {p2, p3}, LNX0/c$c;->c(LNX0/t$b;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez v1, :cond_3

    instance-of p0, v0, LNX0/c$c;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown status: request="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", requestTimestamp = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", requestProgressStatus="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v2
.end method

.method public static c(Ljava/util/concurrent/ConcurrentHashMap;LAm1/c;J)LNX0/i$a;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNX0/c;

    if-eqz v0, :cond_4

    instance-of v1, v0, LNX0/c$a;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, LNX0/c$a;

    iget-wide v2, v2, LNX0/c$a;->a:J

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, LNX0/i$a$b;->a:LNX0/i$a$b;

    return-object p0

    :cond_1
    instance-of p0, v0, LNX0/c$b;

    if-eqz p0, :cond_2

    sget-object p0, LNX0/i$a$d;->a:LNX0/i$a$d;

    return-object p0

    :cond_2
    instance-of p0, v0, LNX0/c$c;

    if-eqz p0, :cond_3

    new-instance p0, LNX0/i$a$a;

    check-cast v0, LNX0/c$c;

    invoke-direct {p0, v0}, LNX0/i$a$a;-><init>(LNX0/c$c;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown status: request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", requestTimestamp = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", requestProgressStatus="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    new-instance v0, LNX0/c$b;

    invoke-direct {v0, p2, p3}, LNX0/c$b;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LNX0/i$a$c;->a:LNX0/i$a$c;

    return-object p0
.end method


# virtual methods
.method public final a(LAm1/c;LNX0/t$b;JI)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LNX0/i;->d:LNX0/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LNX0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1, p3, p4}, LNX0/i;->c(Ljava/util/concurrent/ConcurrentHashMap;LAm1/c;J)LNX0/i$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    sget-object v1, LNX0/i$a$c;->a:LNX0/i$a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_4

    sget-object v1, LNX0/i$a$b;->a:LNX0/i$a$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lxn0/a$a;->a:Lxn0/a$a;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, LNX0/i$a$d;->a:LNX0/i$a$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-le p5, v2, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lxn0/a$d;->a:Lxn0/a$d;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p5

    const-wide/16 v2, 0xc8

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p5, p5, 0x1

    invoke-virtual/range {p0 .. p5}, LNX0/i;->a(LAm1/c;LNX0/t$b;JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, v0, LNX0/i$a$a;

    if-eqz p0, :cond_3

    check-cast v0, LNX0/i$a$a;

    iget-object p0, v0, LNX0/i$a$a;->a:LNX0/c$c;

    invoke-virtual {p0, p2}, LNX0/c$c;->c(LNX0/t$b;)V

    iget-object p0, v0, LNX0/i$a$a;->a:LNX0/c$c;

    invoke-virtual {p0}, LNX0/c$c;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p5, p0, LNX0/i;->a:Lqn0/f;

    invoke-virtual {p1, p5}, LAm1/c;->f(Lqn0/f;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    check-cast p5, Ljava/io/File;

    new-instance v0, LNX0/f;

    invoke-virtual {p1}, LAm1/c;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LNX0/i;->b:LWl0/d;

    invoke-direct {v0, v1, p5, v3}, LNX0/f;-><init>(Ljava/lang/String;Ljava/io/File;LWl0/d;)V

    new-instance v5, LNX0/c$c;

    iget-object p5, p0, LNX0/i;->c:LU91/t;

    invoke-direct {v5, v0, p5}, LNX0/c$c;-><init>(LNX0/f;LU91/t;)V

    iget-object p5, v0, LNX0/f;->e:Lsa1/d;

    new-instance v0, LNX0/h;

    invoke-direct {v0, p0, p1, v5}, LNX0/h;-><init>(LNX0/i;LAm1/c;LNX0/c$c;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ91/a;->d:LZ91/a$i;

    new-instance v3, LZ91/a$a;

    invoke-direct {v3, v0}, LZ91/a$a;-><init>(LX91/a;)V

    new-instance v4, Lga1/i;

    invoke-direct {v4, p5, v1, v3, v0}, Lga1/i;-><init>(LU91/o;LX91/e;LX91/e;LX91/a;)V

    sget-object p5, LZ91/a;->e:LZ91/a$o;

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v4, v1, p5, v0}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    iget-object p0, p0, LNX0/i;->d:LNX0/e;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, LNX0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-static/range {v3 .. v8}, LNX0/i;->b(Ljava/util/concurrent/ConcurrentHashMap;LAm1/c;LNX0/c$c;LNX0/t$b;J)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lxn0/a$a;->a:Lxn0/a$a;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, v5, LNX0/c$c;->a:LNX0/f;

    iget-object p1, p0, LNX0/f;->d:LNX0/f$c;

    monitor-enter p1

    :try_start_2
    iget-object p2, p1, LNX0/f$c;->a:LNX0/f$b;

    sget-object p3, LNX0/f$b;->INITIAL:LNX0/f$b;

    if-ne p2, p3, :cond_6

    sget-object p2, LNX0/f$b;->DOWNLOADING:LNX0/f$b;

    invoke-virtual {p1, p2}, LNX0/f$c;->a(LNX0/f$b;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    :try_start_3
    iget-object p1, p0, LNX0/f;->c:LWl0/d;

    iget-object p2, p0, LNX0/f;->a:Ljava/lang/String;

    iget-object p3, p0, LNX0/f;->b:Ljava/io/File;

    invoke-interface {p1, p3, p2}, LWl0/d;->a(Ljava/io/File;Ljava/lang/String;)LVl1/z;

    move-result-object p1

    iget-object p2, p0, LNX0/f;->f:LXl1/c;

    new-instance p3, LNX0/g;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, LNX0/g;-><init>(LVl1/i;LNX0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4, p4, p3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LNX0/f;->g:LSl1/t0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, LNX0/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v5}, LNX0/c$c;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_6
    :try_start_4
    const-string p0, "\'download()\' seems to be called twice or more."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p1

    throw p0

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_7
    move-object v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, LNX0/i;->d:LNX0/e;

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, LNX0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNX0/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    new-instance p0, Lxn0/a$c;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
