.class public final Lio/sentry/transport/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/l$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/transport/c;

.field public final b:Lio/sentry/Z1;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/Timer;

.field public final f:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;)V
    .locals 2

    sget-object v0, Lio/sentry/transport/c;->a:Lio/sentry/transport/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/transport/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/transport/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/transport/l;->e:Ljava/util/Timer;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/sentry/transport/l;->f:Lio/sentry/util/a;

    iput-object v0, p0, Lio/sentry/transport/l;->a:Lio/sentry/transport/c;

    iput-object p1, p0, Lio/sentry/transport/l;->b:Lio/sentry/Z1;

    return-void
.end method

.method public static synthetic a(Lio/sentry/hints/n;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/transport/l;->f(Lio/sentry/hints/n;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/hints/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lio/sentry/transport/l;->g(ZLio/sentry/hints/k;)V

    return-void
.end method

.method private static synthetic f(Lio/sentry/hints/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/sentry/hints/n;->d(Z)V

    return-void
.end method

.method private static synthetic g(ZLio/sentry/hints/k;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/hints/k;->e(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/l;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/transport/l;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/transport/l;->e:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    iget-object p0, p0, Lio/sentry/transport/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final d(Lio/sentry/k;Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/sentry/transport/l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/transport/l$b;

    invoke-interface {v0, p0}, Lio/sentry/transport/l$b;->g(Lio/sentry/transport/l;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/sentry/transport/l;->f:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/l;->e:Ljava/util/Timer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/transport/l;->e:Ljava/util/Timer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lio/sentry/transport/l;->e:Ljava/util/Timer;

    new-instance v1, Lio/sentry/transport/l$a;

    invoke-direct {v1, p0}, Lio/sentry/transport/l$a;-><init>(Lio/sentry/transport/l;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final e(Lio/sentry/k;)Z
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/transport/l;->a:Lio/sentry/transport/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object p0, p0, Lio/sentry/transport/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lio/sentry/k;->All:Lio/sentry/k;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lio/sentry/k;->Unknown:Lio/sentry/k;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
