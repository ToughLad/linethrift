.class public final Lio/sentry/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/Z1;

.field public final b:Lio/sentry/e2;

.field public final c:LWI0/a;

.field public volatile d:Lio/sentry/E;

.field public final e:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/n0;->d:Lio/sentry/E;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/n0;->e:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    new-instance v0, Lio/sentry/d2;

    invoke-direct {v0, p1}, Lio/sentry/d2;-><init>(Lio/sentry/Z1;)V

    new-instance v1, LWI0/a;

    invoke-direct {v1, v0}, LWI0/a;-><init>(Lio/sentry/d2;)V

    iput-object v1, p0, Lio/sentry/n0;->c:LWI0/a;

    new-instance v1, Lio/sentry/e2;

    invoke-direct {v1, v0, p1}, Lio/sentry/e2;-><init>(Lio/sentry/d2;Lio/sentry/Z1;)V

    iput-object v1, p0, Lio/sentry/n0;->b:Lio/sentry/e2;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/a2;Lio/sentry/B;)Lio/sentry/a2;
    .locals 1

    iget-object v0, p1, Lio/sentry/o1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/o1;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/n0;->f(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/n0;->e(Lio/sentry/o1;)V

    iget-object p0, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/b2;->k:Lio/sentry/protocol/o;

    if-eqz p0, :cond_1

    iput-object p0, p1, Lio/sentry/o1;->c:Lio/sentry/protocol/o;

    :cond_1
    return-object p1
.end method

.method public final b(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/N1;
    .locals 7

    iget-object v0, p1, Lio/sentry/o1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/o1;->h:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, Lio/sentry/o1;->j:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lio/sentry/n0;->c:LWI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LWI0/a;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LGc1/g;

    invoke-direct {v1, v0}, LGc1/g;-><init>(Ljava/util/List;)V

    iput-object v1, p1, Lio/sentry/N1;->t:LGc1/g;

    :cond_1
    iget-object v0, p1, Lio/sentry/o1;->n:Lio/sentry/protocol/d;

    iget-object v1, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-static {v0, v1}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/Z1;)Lio/sentry/protocol/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p1, Lio/sentry/o1;->n:Lio/sentry/protocol/d;

    :cond_2
    invoke-virtual {v1}, Lio/sentry/Z1;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/sentry/N1;->C:Ljava/util/AbstractMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p1, Lio/sentry/N1;->C:Ljava/util/AbstractMap;

    goto :goto_0

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/n0;->f(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lio/sentry/n0;->e(Lio/sentry/o1;)V

    iget-object v0, p1, Lio/sentry/N1;->s:LGc1/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LGc1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_f

    iget-object v0, p1, Lio/sentry/N1;->t:LGc1/g;

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, v0, LGc1/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/p;

    iget-object v6, v5, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    if-eqz v6, :cond_7

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iget-object v5, v5, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v4, v2

    :cond_a
    invoke-virtual {v1}, Lio/sentry/Z1;->isAttachThreads()Z

    move-result v3

    const/4 v5, 0x0

    iget-object p0, p0, Lio/sentry/n0;->b:Lio/sentry/e2;

    if-nez v3, :cond_d

    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v3

    const-class v6, Lio/sentry/hints/a;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lio/sentry/Z1;->isAttachStacktrace()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lio/sentry/hints/e;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, v2, v5}, Lio/sentry/e2;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, LGc1/g;

    invoke-direct {p2, p0}, LGc1/g;-><init>(Ljava/util/List;)V

    iput-object p2, p1, Lio/sentry/N1;->s:LGc1/g;

    return-object p1

    :cond_d
    :goto_4
    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/hints/a;

    if-eqz v0, :cond_e

    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->c()Z

    move-result v5

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2, v4, v5}, Lio/sentry/e2;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, LGc1/g;

    invoke-direct {p2, p0}, LGc1/g;-><init>(Ljava/util/List;)V

    iput-object p2, p1, Lio/sentry/N1;->s:LGc1/g;

    :cond_f
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/n0;->d:Lio/sentry/E;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/n0;->d:Lio/sentry/E;

    iget-object p0, p0, Lio/sentry/E;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/protocol/x;Lio/sentry/B;)Lio/sentry/protocol/x;
    .locals 2

    iget-object v0, p1, Lio/sentry/o1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/o1;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/sentry/o1;->n:Lio/sentry/protocol/d;

    iget-object v1, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-static {v0, v1}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/Z1;)Lio/sentry/protocol/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p1, Lio/sentry/o1;->n:Lio/sentry/protocol/d;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/n0;->f(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/n0;->e(Lio/sentry/o1;)V

    :cond_2
    return-object p1
.end method

.method public final e(Lio/sentry/o1;)V
    .locals 5

    iget-object v0, p1, Lio/sentry/o1;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/o1;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/sentry/o1;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/o1;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lio/sentry/o1;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getServerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/o1;->k:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lio/sentry/o1;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/sentry/n0;->d:Lio/sentry/E;

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/sentry/n0;->e:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/n0;->d:Lio/sentry/E;

    if-nez v1, :cond_4

    sget-object v1, Lio/sentry/E;->i:Lio/sentry/E;

    if-nez v1, :cond_3

    new-instance v1, Lio/sentry/E;

    invoke-direct {v1}, Lio/sentry/E;-><init>()V

    sput-object v1, Lio/sentry/E;->i:Lio/sentry/E;

    :cond_3
    sget-object v1, Lio/sentry/E;->i:Lio/sentry/E;

    iput-object v1, p0, Lio/sentry/n0;->d:Lio/sentry/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_5
    :goto_3
    iget-object v0, p0, Lio/sentry/n0;->d:Lio/sentry/E;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/n0;->d:Lio/sentry/E;

    iget-wide v1, v0, Lio/sentry/E;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    iget-object v1, v0, Lio/sentry/E;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lio/sentry/E;->c()V

    :cond_6
    iget-object v0, v0, Lio/sentry/E;->b:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/o1;->k:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lio/sentry/o1;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getDist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/o1;->l:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lio/sentry/o1;->c:Lio/sentry/protocol/o;

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/o1;->c:Lio/sentry/protocol/o;

    :cond_9
    iget-object v0, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    iget-object v1, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v1}, Lio/sentry/Z1;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lio/sentry/Z1;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/o1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v0, p1, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_d

    new-instance v0, Lio/sentry/protocol/B;

    invoke-direct {v0}, Lio/sentry/protocol/B;-><init>()V

    iput-object v0, p1, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    :cond_d
    iget-object p1, v0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    if-nez p1, :cond_e

    iget-object p0, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->isSendDefaultPii()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "{{auto}}"

    iput-object p0, v0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final f(Lio/sentry/o1;Lio/sentry/B;)Z
    .locals 1

    invoke-static {p2}, Lio/sentry/util/c;->n(Lio/sentry/B;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/n0;->a:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object p1, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
