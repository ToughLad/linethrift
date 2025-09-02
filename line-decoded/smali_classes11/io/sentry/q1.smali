.class public final Lio/sentry/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/q1$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lio/sentry/Z1;

.field public final c:Lio/sentry/transport/e;

.field public final d:Lio/sentry/q1$a;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/q1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/q1;->d:Lio/sentry/q1$a;

    iput-object p1, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/q1;->a:Z

    invoke-virtual {p1}, Lio/sentry/Z1;->getTransportFactory()Lio/sentry/b0;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/K0;

    if-eqz v1, :cond_0

    new-instance v0, Ls9/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/Z1;->setTransportFactory(Lio/sentry/b0;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/Z1;->retrieveParsedDsn()Lio/sentry/s;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/s;->c:Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/envelope/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sentry sentry_version=7,sentry_client="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/Z1;->getSentryClientName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sentry_key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/sentry/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/sentry/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ",sentry_secret="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/Z1;->getSentryClientName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-Sentry-Auth"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LMq0/c2;

    invoke-direct {v1, v2, v4}, LMq0/c2;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, p1, v1}, Lio/sentry/b0;->a(Lio/sentry/Z1;LMq0/c2;)Lio/sentry/transport/e;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/q1;->c:Lio/sentry/transport/e;

    return-void
.end method

.method public static synthetic f(Lio/sentry/j2;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/q1;->k(Lio/sentry/j2;)V

    return-void
.end method

.method public static j(Lio/sentry/B;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/B;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/sentry/B;->d:Lio/sentry/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/sentry/B;->e:Lio/sentry/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lio/sentry/B;->f:Lio/sentry/a;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private static synthetic k(Lio/sentry/j2;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/a2;Lio/sentry/O;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 9

    const-string v0, "SessionReplay is required."

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lio/sentry/q1;->p(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lio/sentry/o1;->d:Lio/sentry/protocol/l;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/O;->b()Lio/sentry/protocol/l;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/o1;->d:Lio/sentry/protocol/l;

    :cond_0
    iget-object v0, p1, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/O;->r()Lio/sentry/protocol/B;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    :cond_1
    iget-object v0, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/O;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/sentry/O;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    new-instance v1, Lio/sentry/protocol/c;

    invoke-interface {p2}, Lio/sentry/O;->p()Lio/sentry/protocol/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iget-object v1, v1, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lio/sentry/O;->j()Lio/sentry/X;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object v2

    if-nez v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {p2}, Lio/sentry/O;->D()Lio/sentry/X0;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/v2;->b(Lio/sentry/X0;)Lio/sentry/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->t(Lio/sentry/l2;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lio/sentry/X;->i()Lio/sentry/l2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->t(Lio/sentry/l2;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object v3, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing session replay: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iget-object v2, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    if-eqz v2, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v0}, Lio/sentry/Z1;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/w;

    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/w;->a(Lio/sentry/a2;Lio/sentry/B;)Lio/sentry/a2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "An exception occurred while processing replay event by processor: %s"

    invoke-interface {v5, v6, v4, v8, v7}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez p1, :cond_a

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Replay event was dropped by a processor: %s"

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v4, Lio/sentry/k;->Replay:Lio/sentry/k;

    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lio/sentry/Z1;->getBeforeSendReplay()Lio/sentry/Z1$d;

    :cond_c
    if-nez p1, :cond_d

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0

    :cond_d
    :try_start_1
    invoke-interface {p2}, Lio/sentry/O;->g()Lio/sentry/Z;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lio/sentry/X;->n()Lio/sentry/s2;

    move-result-object p2

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_e
    new-instance v2, LGj1/E;

    invoke-direct {v2, p2, v0}, LGj1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Lio/sentry/O;->G(Lio/sentry/c1$a;)Lio/sentry/X0;

    move-result-object p2

    iget-object p2, p2, Lio/sentry/X0;->c:Lio/sentry/c;

    invoke-virtual {p2}, Lio/sentry/c;->e()Lio/sentry/s2;

    move-result-object p2

    :goto_5
    const-class v2, Lio/sentry/hints/c;

    invoke-static {p3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p3, Lio/sentry/B;->g:Lio/sentry/a1;

    invoke-virtual {p0, p1, v3, p2, v2}, Lio/sentry/q1;->i(Lio/sentry/a2;Lio/sentry/a1;Lio/sentry/s2;Z)LMq0/R2;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/B;->a()V

    iget-object p0, p0, Lio/sentry/q1;->c:Lio/sentry/transport/e;

    invoke-interface {p0, p1, p3}, Lio/sentry/transport/e;->o2(LMq0/R2;Lio/sentry/B;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string p3, "Capturing event %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    :goto_7
    return-object v1
.end method

.method public final b(Lio/sentry/protocol/x;Lio/sentry/s2;Lio/sentry/O;Lio/sentry/B;Lio/sentry/V0;)Lio/sentry/protocol/q;
    .locals 12

    if-nez p4, :cond_0

    new-instance v2, Lio/sentry/B;

    invoke-direct {v2}, Lio/sentry/B;-><init>()V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    invoke-virtual {p0, p1, v7}, Lio/sentry/q1;->p(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lio/sentry/O;->F()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, v7, Lio/sentry/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v8, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object v4, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Capturing transaction: %s"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lio/sentry/Z1;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/z;

    iget-object v6, v6, Lio/sentry/z;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/z;

    :try_start_0
    iget-object v5, v5, Lio/sentry/z;->b:Ljava/util/regex/Pattern;

    if-nez v5, :cond_7

    move v5, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v5, :cond_6

    :goto_2
    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object v3, p1, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Transaction was dropped as transaction name %s is ignored"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v3, Lio/sentry/k;->Transaction:Lio/sentry/k;

    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    invoke-virtual {v8}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v1

    sget-object v3, Lio/sentry/k;->Span:Lio/sentry/k;

    iget-object v0, p1, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-interface {v1, v2, v3, v4, v5}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/d;Lio/sentry/k;J)V

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object v0

    :cond_8
    :goto_3
    sget-object v2, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iget-object v3, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    if-eqz v3, :cond_9

    move-object v9, v3

    goto :goto_4

    :cond_9
    move-object v9, v2

    :goto_4
    invoke-virtual {p0, p1, v7}, Lio/sentry/q1;->p(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, p1, p3}, Lio/sentry/q1;->g(Lio/sentry/o1;Lio/sentry/O;)V

    invoke-interface {p3}, Lio/sentry/O;->x()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {p0, p1, v7, v3}, Lio/sentry/q1;->m(Lio/sentry/protocol/x;Lio/sentry/B;Ljava/util/List;)Lio/sentry/protocol/x;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v6, "Transaction was dropped by applyScope"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v10}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v0, p1

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lio/sentry/Z1;->getEventProcessors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v0, v7, v3}, Lio/sentry/q1;->m(Lio/sentry/protocol/x;Lio/sentry/B;Ljava/util/List;)Lio/sentry/protocol/x;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "Transaction was dropped by Event processors."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_d
    iget-object v2, v0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v8}, Lio/sentry/Z1;->getBeforeSendTransaction()Lio/sentry/Z1$e;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    :try_start_1
    check-cast v3, LB/B;

    iget-object v3, v3, LB/B;->a:Ljava/lang/Object;

    check-cast v3, LSP/e;

    iget-boolean v3, v3, LSP/e;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move-object v0, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v6, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v10, "The BeforeSendTransaction callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {v3, v6, v10, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    :goto_7
    if-nez v0, :cond_10

    move v3, v4

    goto :goto_8

    :cond_10
    iget-object v3, v0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_8
    if-nez v0, :cond_11

    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "Transaction was dropped by beforeSendTransaction."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    sget-object v3, Lio/sentry/k;->Transaction:Lio/sentry/k;

    invoke-interface {v0, v1, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    invoke-virtual {v8}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v3, Lio/sentry/k;->Span:Lio/sentry/k;

    add-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-interface {v0, v1, v3, v4, v5}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/d;Lio/sentry/k;J)V

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object v0

    :cond_11
    if-ge v3, v2, :cond_12

    sub-int/2addr v2, v3

    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d spans were dropped by beforeSendTransaction."

    invoke-interface {v3, v4, v6, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v3

    sget-object v4, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    sget-object v5, Lio/sentry/k;->Span:Lio/sentry/k;

    int-to-long v10, v2

    invoke-interface {v3, v4, v5, v10, v11}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/d;Lio/sentry/k;J)V

    :cond_12
    :try_start_2
    invoke-static {v7}, Lio/sentry/q1;->j(Lio/sentry/B;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object/from16 v6, p5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lio/sentry/q1;->h(Lio/sentry/o1;Ljava/util/ArrayList;Lio/sentry/j2;Lio/sentry/s2;Lio/sentry/V0;)LMq0/R2;

    move-result-object v0

    invoke-virtual {v7}, Lio/sentry/B;->a()V

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0, v7}, Lio/sentry/q1;->o(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lio/sentry/exception/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v3, "Capturing transaction %s failed."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    :cond_14
    :goto_a
    return-object v9
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Closing SentryClient."

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/Z1;->getShutdownTimeoutMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lio/sentry/q1;->s(J)V

    iget-object v1, p0, Lio/sentry/q1;->c:Lio/sentry/transport/e;

    invoke-interface {v1, p1}, Lio/sentry/transport/e;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v4, "Failed to close the connection to the Sentry Server."

    invoke-interface {v1, v2, v4, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lio/sentry/Z1;->getEventProcessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/w;

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v6, "Failed to close the event processor {}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lio/sentry/q1;->a:Z

    return-void
.end method

.method public final d(Lio/sentry/j2;Lio/sentry/B;)V
    .locals 4

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    iget-object v1, p1, Lio/sentry/j2;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/Z1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v2

    const-string v3, "Serializer is required."

    invoke-static {v1, v3}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LMq0/R2;

    invoke-static {v1, p1}, Lio/sentry/L1;->y(Lio/sentry/W;Lio/sentry/j2;)Lio/sentry/L1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, p1}, LMq0/R2;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/L1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v3, p2}, Lio/sentry/q1;->u(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Failed to capture session."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Sessions can\'t be captured without setting a release."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lio/sentry/N1;Lio/sentry/O;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 12

    invoke-virtual {p0, p1, p3}, Lio/sentry/q1;->p(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/sentry/O;->F()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p3, Lio/sentry/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object v3, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing event: %s"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/o1;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/Z1;->getIgnoredExceptionsForType()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Event was dropped as the exception %s is ignored"

    invoke-interface {p0, v2, p2, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object p2, Lio/sentry/k;->Error:Lio/sentry/k;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lio/sentry/Z1;->getIgnoredErrors()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p1, Lio/sentry/N1;->q:Lio/sentry/protocol/j;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, v4, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lio/sentry/o1;->a()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/z;

    iget-object v5, v5, Lio/sentry/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/z;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lio/sentry/z;->b:Ljava/util/regex/Pattern;

    if-nez v7, :cond_a

    move v6, v2

    goto :goto_0

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_9

    :goto_1
    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object p1, p1, Lio/sentry/N1;->q:Lio/sentry/protocol/j;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object p2, Lio/sentry/k;->Error:Lio/sentry/k;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p3}, Lio/sentry/q1;->p(Lio/sentry/o1;Lio/sentry/B;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_12

    invoke-virtual {p0, p1, p2}, Lio/sentry/q1;->g(Lio/sentry/o1;Lio/sentry/O;)V

    iget-object v0, p1, Lio/sentry/N1;->y:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-interface {p2}, Lio/sentry/O;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/N1;->y:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, Lio/sentry/N1;->A:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-interface {p2}, Lio/sentry/O;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_d
    move-object v4, v3

    :goto_3
    iput-object v4, p1, Lio/sentry/N1;->A:Ljava/util/List;

    :cond_e
    invoke-interface {p2}, Lio/sentry/O;->C()Lio/sentry/T1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lio/sentry/O;->C()Lio/sentry/T1;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/N1;->x:Lio/sentry/T1;

    :cond_f
    invoke-interface {p2}, Lio/sentry/O;->j()Lio/sentry/X;

    move-result-object v0

    iget-object v4, p1, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    invoke-virtual {v4}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object v5

    if-nez v5, :cond_11

    if-nez v0, :cond_10

    invoke-interface {p2}, Lio/sentry/O;->D()Lio/sentry/X0;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/v2;->b(Lio/sentry/X0;)Lio/sentry/v2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/l2;)V

    goto :goto_4

    :cond_10
    invoke-interface {v0}, Lio/sentry/X;->i()Lio/sentry/l2;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/l2;)V

    :cond_11
    :goto_4
    invoke-interface {p2}, Lio/sentry/O;->x()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/q1;->l(Lio/sentry/N1;Lio/sentry/B;Ljava/util/List;)Lio/sentry/N1;

    move-result-object p1

    :cond_12
    if-nez p1, :cond_13

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string p2, "Event was dropped by applyScope"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0

    :cond_13
    invoke-virtual {v1}, Lio/sentry/Z1;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/q1;->l(Lio/sentry/N1;Lio/sentry/B;Ljava/util/List;)Lio/sentry/N1;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {v1}, Lio/sentry/Z1;->getBeforeSend()Lio/sentry/Z1$c;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_0
    check-cast v0, LBS/r;

    iget-object v0, v0, LBS/r;->b:Ljava/lang/Object;

    check-cast v0, LSP/e;

    iget-boolean v4, v0, LSP/e;->c:Z

    if-eqz v4, :cond_14

    iget-object v0, v0, LSP/e;->e:LSP/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lio/sentry/N1;->x:Lio/sentry/T1;

    iget-object v5, v0, LSP/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, v0, LSP/g;->a:LSP/a;

    invoke-interface {v0}, LSP/a;->get()LBk1/c;

    move-result-object v0

    invoke-virtual {v0}, LBk1/c;->b()D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_14

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {v0, v4, v5, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    move-object p1, v3

    :cond_15
    :goto_5
    if-nez p1, :cond_16

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v5, "Event was dropped by beforeSend"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v4, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    sget-object v5, Lio/sentry/k;->Error:Lio/sentry/k;

    invoke-interface {v0, v4, v5}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    :cond_16
    if-nez p1, :cond_17

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0

    :cond_17
    if-eqz p2, :cond_18

    new-instance v0, LXf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Lio/sentry/O;->n(Lio/sentry/c1$b;)Lio/sentry/j2;

    move-result-object v0

    goto :goto_6

    :cond_18
    move-object v0, v3

    :goto_6
    const/4 v4, 0x1

    if-eqz v0, :cond_1b

    iget-object v5, v0, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    sget-object v6, Lio/sentry/j2$b;->Ok:Lio/sentry/j2$b;

    if-eq v5, v6, :cond_19

    move v5, v4

    goto :goto_7

    :cond_19
    move v5, v2

    :goto_7
    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v9, v3

    goto :goto_a

    :cond_1b
    :goto_8
    invoke-static {p3}, Lio/sentry/util/c;->n(Lio/sentry/B;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz p2, :cond_1c

    new-instance v5, Lio/sentry/p1;

    invoke-direct {v5, p0, p1, p3}, Lio/sentry/p1;-><init>(Lio/sentry/q1;Lio/sentry/N1;Lio/sentry/B;)V

    invoke-interface {p2, v5}, Lio/sentry/O;->n(Lio/sentry/c1$b;)Lio/sentry/j2;

    move-result-object v5

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Scope is null on client.captureEvent"

    invoke-interface {v5, v6, v8, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    move-object v5, v3

    :goto_9
    move-object v9, v5

    :goto_a
    invoke-virtual {v1}, Lio/sentry/Z1;->getSampleRate()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object v5, v3

    goto :goto_b

    :cond_1e
    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    move-result-object v5

    :goto_b
    invoke-virtual {v1}, Lio/sentry/Z1;->getSampleRate()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lio/sentry/Z1;->getSampleRate()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Lio/sentry/util/i;->c()D

    move-result-wide v10

    cmpg-double v5, v6, v10

    if-ltz v5, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object p1, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v7, "Event %s was dropped due to sampling decision."

    invoke-interface {v5, v6, v7, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p1

    sget-object v5, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    sget-object v6, Lio/sentry/k;->Error:Lio/sentry/k;

    invoke-interface {p1, v5, v6}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    move-object v7, v3

    goto :goto_d

    :cond_20
    :goto_c
    move-object v7, p1

    :goto_d
    if-nez v9, :cond_22

    :cond_21
    move p1, v2

    goto :goto_f

    :cond_22
    if-nez v0, :cond_23

    :goto_e
    move p1, v4

    goto :goto_f

    :cond_23
    iget-object p1, v9, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    sget-object v5, Lio/sentry/j2$b;->Crashed:Lio/sentry/j2$b;

    if-ne p1, v5, :cond_24

    iget-object p1, v0, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    if-eq p1, v5, :cond_24

    goto :goto_e

    :cond_24
    iget-object p1, v9, Lio/sentry/j2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_21

    iget-object p1, v0, Lio/sentry/j2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_21

    goto :goto_e

    :goto_f
    if-nez v7, :cond_25

    if-nez p1, :cond_25

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0

    :cond_25
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    if-eqz v7, :cond_26

    iget-object v0, v7, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    if-eqz v0, :cond_26

    move-object p1, v0

    :cond_26
    invoke-static {p3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    const-class v5, Lio/sentry/hints/c;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v7, :cond_2a

    if-nez v0, :cond_2a

    invoke-virtual {v7}, Lio/sentry/N1;->d()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v7}, Lio/sentry/N1;->c()Lio/sentry/protocol/p;

    move-result-object v5

    if-eqz v5, :cond_27

    move v5, v4

    goto :goto_10

    :cond_27
    move v5, v2

    :goto_10
    if-eqz v5, :cond_2a

    :cond_28
    invoke-virtual {v1}, Lio/sentry/Z1;->getReplayController()Lio/sentry/Z0;

    move-result-object v5

    invoke-virtual {v7}, Lio/sentry/N1;->c()Lio/sentry/protocol/p;

    move-result-object v6

    if-eqz v6, :cond_29

    goto :goto_11

    :cond_29
    move v4, v2

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lio/sentry/Z0;->d(Ljava/lang/Boolean;)V

    :cond_2a
    if-eqz v0, :cond_2b

    if-eqz v7, :cond_2d

    :try_start_1
    invoke-static {v7, v1}, Lio/sentry/c;->a(Lio/sentry/N1;Lio/sentry/Z1;)Lio/sentry/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/c;->e()Lio/sentry/s2;

    move-result-object v0

    :goto_12
    move-object v10, v0

    goto :goto_13

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_15

    :cond_2b
    if-eqz p2, :cond_2d

    invoke-interface {p2}, Lio/sentry/O;->g()Lio/sentry/Z;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lio/sentry/X;->n()Lio/sentry/s2;

    move-result-object v0

    goto :goto_12

    :cond_2c
    new-instance v0, LGj1/E;

    invoke-direct {v0, p2, v1}, LGj1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lio/sentry/O;->G(Lio/sentry/c1$a;)Lio/sentry/X0;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/X0;->c:Lio/sentry/c;

    invoke-virtual {v0}, Lio/sentry/c;->e()Lio/sentry/s2;

    move-result-object v0

    goto :goto_12

    :cond_2d
    move-object v10, v3

    :goto_13
    if-eqz v7, :cond_2e

    invoke-static {p3}, Lio/sentry/q1;->j(Lio/sentry/B;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_14

    :cond_2e
    move-object v8, v3

    :goto_14
    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lio/sentry/q1;->h(Lio/sentry/o1;Ljava/util/ArrayList;Lio/sentry/j2;Lio/sentry/s2;Lio/sentry/V0;)LMq0/R2;

    move-result-object p0

    invoke-virtual {p3}, Lio/sentry/B;->a()V

    if-eqz p0, :cond_2f

    invoke-virtual {v6, p0, p3}, Lio/sentry/q1;->o(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/sentry/exception/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :goto_15
    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v4, "Capturing event %s failed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p0, v4, p1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    :cond_2f
    :goto_16
    if-eqz p2, :cond_31

    invoke-interface {p2}, Lio/sentry/O;->g()Lio/sentry/Z;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-static {p3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lio/sentry/hints/o;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-static {p3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/hints/f;

    if-eqz v0, :cond_30

    check-cast p2, Lio/sentry/hints/f;

    invoke-interface {p0}, Lio/sentry/Z;->m()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/sentry/hints/f;->g(Lio/sentry/protocol/q;)V

    sget-object p2, Lio/sentry/o2;->ABORTED:Lio/sentry/o2;

    invoke-interface {p0, p2, v2, p3}, Lio/sentry/Z;->d(Lio/sentry/o2;ZLio/sentry/B;)V

    goto :goto_17

    :cond_30
    sget-object p2, Lio/sentry/o2;->ABORTED:Lio/sentry/o2;

    invoke-interface {p0, p2, v2, v3}, Lio/sentry/Z;->d(Lio/sentry/o2;ZLio/sentry/B;)V

    :cond_31
    :goto_17
    return-object p1
.end method

.method public final g(Lio/sentry/o1;Lio/sentry/O;)V
    .locals 4

    if-eqz p2, :cond_b

    iget-object v0, p1, Lio/sentry/o1;->d:Lio/sentry/protocol/l;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/O;->b()Lio/sentry/protocol/l;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/o1;->d:Lio/sentry/protocol/l;

    :cond_0
    iget-object v0, p1, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/O;->r()Lio/sentry/protocol/B;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    :cond_1
    iget-object v0, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/O;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/sentry/O;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/o1;->m:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lio/sentry/O;->m()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lio/sentry/o1;->m:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lio/sentry/O;->m()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/o1;->m:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lio/sentry/q1;->d:Lio/sentry/q1$a;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_2
    iget-object p0, p1, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    if-nez p0, :cond_7

    new-instance p0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/O;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lio/sentry/O;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_4
    iget-object p0, p1, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    new-instance p1, Lio/sentry/protocol/c;

    invoke-interface {p2}, Lio/sentry/O;->p()Lio/sentry/protocol/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iget-object p1, p1, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final h(Lio/sentry/o1;Ljava/util/ArrayList;Lio/sentry/j2;Lio/sentry/s2;Lio/sentry/V0;)LMq0/R2;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    const/4 v6, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v8, v2, Lio/sentry/q1;->b:Lio/sentry/Z1;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v2

    sget-object v3, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    const-string v3, "ISerializer is required."

    invoke-static {v2, v3}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/sentry/L1$a;

    new-instance v5, Lio/sentry/z1;

    invoke-direct {v5, v2, v0}, Lio/sentry/z1;-><init>(Lio/sentry/W;Lio/sentry/o1;)V

    invoke-direct {v3, v5}, Lio/sentry/L1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lio/sentry/M1;

    invoke-static {v0}, Lio/sentry/S1;->resolve(Ljava/lang/Object;)Lio/sentry/S1;

    move-result-object v5

    new-instance v10, Lio/sentry/A1;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Lio/sentry/A1;-><init>(Ljava/lang/Object;I)V

    const-string v11, "application/json"

    invoke-direct {v2, v5, v10, v11, v9}, Lio/sentry/M1;-><init>(Lio/sentry/S1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lio/sentry/L1;

    new-instance v10, Lbg1/o;

    invoke-direct {v10, v3, v6}, Lbg1/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v2, v10}, Lio/sentry/L1;-><init>(Lio/sentry/M1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v0

    invoke-static {v0, v1}, Lio/sentry/L1;->y(Lio/sentry/W;Lio/sentry/j2;)Lio/sentry/L1;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lio/sentry/Z1;->getMaxTraceFileSize()J

    move-result-wide v2

    invoke-virtual {v8}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v5

    sget-object v0, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    new-instance v11, Lio/sentry/L1$a;

    new-instance v0, Lio/sentry/w1;

    iget-object v1, v4, Lio/sentry/V0;->a:Ljava/io/File;

    invoke-direct/range {v0 .. v5}, Lio/sentry/w1;-><init>(Ljava/io/File;JLio/sentry/V0;Lio/sentry/W;)V

    invoke-direct {v11, v0}, Lio/sentry/L1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lio/sentry/M1;

    sget-object v2, Lio/sentry/S1;->Profile:Lio/sentry/S1;

    new-instance v3, Lio/sentry/x1;

    invoke-direct {v3, v11}, Lio/sentry/x1;-><init>(Lio/sentry/L1$a;)V

    const-string v5, "application-json"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v5, v1}, Lio/sentry/M1;-><init>(Lio/sentry/S1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/L1;

    new-instance v2, Lio/sentry/y1;

    invoke-direct {v2, v11}, Lio/sentry/y1;-><init>(Lio/sentry/L1$a;)V

    invoke-direct {v1, v0, v2}, Lio/sentry/L1;-><init>(Lio/sentry/M1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_2

    new-instance v10, Lio/sentry/protocol/q;

    iget-object v0, v4, Lio/sentry/V0;->A:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/sentry/a;

    invoke-virtual {v8}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v15

    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v16

    invoke-virtual {v8}, Lio/sentry/Z1;->getMaxAttachmentSize()J

    move-result-wide v13

    sget-object v1, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    new-instance v1, Lio/sentry/L1$a;

    new-instance v11, Lio/sentry/K1;

    invoke-direct/range {v11 .. v16}, Lio/sentry/K1;-><init>(Lio/sentry/a;JLio/sentry/W;Lio/sentry/ILogger;)V

    invoke-direct {v1, v11}, Lio/sentry/L1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v13, Lio/sentry/M1;

    sget-object v14, Lio/sentry/S1;->Attachment:Lio/sentry/S1;

    new-instance v15, LRS/l0;

    invoke-direct {v15, v1, v6}, LRS/l0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v12, Lio/sentry/a;->e:Ljava/lang/String;

    iget-object v3, v12, Lio/sentry/a;->d:Ljava/lang/String;

    iget-object v4, v12, Lio/sentry/a;->f:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Lio/sentry/M1;-><init>(Lio/sentry/S1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/L1;

    new-instance v3, LRS/m0;

    invoke-direct {v3, v1, v6}, LRS/m0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v13, v3}, Lio/sentry/L1;-><init>(Lio/sentry/M1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lio/sentry/u1;

    invoke-virtual {v8}, Lio/sentry/Z1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-direct {v0, v10, v1, v2}, Lio/sentry/u1;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/s2;)V

    new-instance v1, LMq0/R2;

    invoke-direct {v1, v0, v7}, LMq0/R2;-><init>(Lio/sentry/u1;Ljava/util/List;)V

    return-object v1

    :cond_4
    return-object v9
.end method

.method public final i(Lio/sentry/a2;Lio/sentry/a1;Lio/sentry/s2;Z)LMq0/R2;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v1, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    iget-object v5, p1, Lio/sentry/a2;->p:Ljava/io/File;

    new-instance v8, Lio/sentry/L1$a;

    new-instance v1, Lio/sentry/v1;

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/sentry/v1;-><init>(Lio/sentry/W;Lio/sentry/a2;Lio/sentry/a1;Ljava/io/File;Lio/sentry/ILogger;Z)V

    invoke-direct {v8, v1}, Lio/sentry/L1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lio/sentry/M1;

    sget-object p2, Lio/sentry/S1;->ReplayVideo:Lio/sentry/S1;

    new-instance p4, Lio/sentry/C1;

    invoke-direct {p4, v8}, Lio/sentry/C1;-><init>(Lio/sentry/L1$a;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p4, v1, v1}, Lio/sentry/M1;-><init>(Lio/sentry/S1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lio/sentry/L1;

    new-instance p4, Lbg1/s;

    const/4 v1, 0x1

    invoke-direct {p4, v8, v1}, Lbg1/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p4}, Lio/sentry/L1;-><init>(Lio/sentry/M1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    new-instance p2, Lio/sentry/u1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/b2;->k:Lio/sentry/protocol/o;

    invoke-direct {p2, p1, p0, p3}, Lio/sentry/u1;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/s2;)V

    new-instance p0, LMq0/R2;

    invoke-direct {p0, p2, v0}, LMq0/R2;-><init>(Lio/sentry/u1;Ljava/util/List;)V

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/q1;->a:Z

    return p0
.end method

.method public final l(Lio/sentry/N1;Lio/sentry/B;Ljava/util/List;)Lio/sentry/N1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/N1;",
            "Lio/sentry/B;",
            "Ljava/util/List<",
            "Lio/sentry/w;",
            ">;)",
            "Lio/sentry/N1;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/w;

    :try_start_0
    instance-of v1, v0, Lio/sentry/b;

    const-class v2, Lio/sentry/hints/c;

    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/sentry/android/core/t;

    invoke-virtual {v1, p1, p2}, Lio/sentry/android/core/t;->b(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/N1;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2}, Lio/sentry/w;->b(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/N1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object p3, Lio/sentry/k;->Error:Lio/sentry/k;

    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    :cond_3
    return-object p1
.end method

.method public final m(Lio/sentry/protocol/x;Lio/sentry/B;Ljava/util/List;)Lio/sentry/protocol/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/x;",
            "Lio/sentry/B;",
            "Ljava/util/List<",
            "Lio/sentry/w;",
            ">;)",
            "Lio/sentry/protocol/x;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/w;

    iget-object v1, p1, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/w;->d(Lio/sentry/protocol/x;Lio/sentry/B;)Lio/sentry/protocol/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget-object v2, p1, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v0, Lio/sentry/k;->Transaction:Lio/sentry/k;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/k;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    sget-object p2, Lio/sentry/k;->Span:Lio/sentry/k;

    add-int/lit8 v1, v1, 0x1

    int-to-long v0, v1

    invoke-interface {p0, p3, p2, v0, v1}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/d;Lio/sentry/k;J)V

    goto :goto_3

    :cond_2
    if-ge v2, v1, :cond_0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d spans were dropped by a processor: %s"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v3, Lio/sentry/k;->Span:Lio/sentry/k;

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/d;Lio/sentry/k;J)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-object p1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/q1;->c:Lio/sentry/transport/e;

    invoke-interface {p0}, Lio/sentry/transport/e;->n()Z

    move-result p0

    return p0
.end method

.method public final o(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 5

    iget-object v0, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getBeforeEnvelopeCallback()Lio/sentry/Z1$b;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lio/sentry/SpotlightIntegration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/U;

    new-instance v3, Lio/sentry/p2;

    invoke-direct {v3, v1, p1}, Lio/sentry/p2;-><init>(Lio/sentry/SpotlightIntegration;LMq0/R2;)V

    invoke-interface {v2, v3}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v4, "Spotlight envelope submission rejected."

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "The BeforeEnvelope callback threw an exception."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/R1;->c()Lio/sentry/R1;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/R1;->b(Lio/sentry/ILogger;)Z

    iget-object p0, p0, Lio/sentry/q1;->c:Lio/sentry/transport/e;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/sentry/B;

    invoke-direct {p2}, Lio/sentry/B;-><init>()V

    invoke-interface {p0, p1, p2}, Lio/sentry/transport/e;->o2(LMq0/R2;Lio/sentry/B;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/e;->o2(LMq0/R2;Lio/sentry/B;)V

    :goto_1
    iget-object p0, p1, LMq0/R2;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/u1;

    iget-object p0, p0, Lio/sentry/u1;->a:Lio/sentry/protocol/q;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    :goto_2
    return-object p0
.end method

.method public final p(Lio/sentry/o1;Lio/sentry/B;)Z
    .locals 1

    invoke-static {p2}, Lio/sentry/util/c;->n(Lio/sentry/B;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object p1, p1, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was cached so not applying scope: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lio/sentry/transport/l;
    .locals 0

    iget-object p0, p0, Lio/sentry/q1;->c:Lio/sentry/transport/e;

    invoke-interface {p0}, Lio/sentry/transport/e;->r()Lio/sentry/transport/l;

    move-result-object p0

    return-object p0
.end method

.method public final s(J)V
    .locals 0

    iget-object p0, p0, Lio/sentry/q1;->c:Lio/sentry/transport/e;

    invoke-interface {p0, p1, p2}, Lio/sentry/transport/e;->s(J)V

    return-void
.end method

.method public final t(Lio/sentry/R0;)Lio/sentry/protocol/q;
    .locals 6

    const-string v0, "profileChunk is required."

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object v3, p1, Lio/sentry/R0;->c:Lio/sentry/protocol/q;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing profile chunk: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lio/sentry/R0;->c:Lio/sentry/protocol/q;

    iget-object v2, p1, Lio/sentry/R0;->a:Lio/sentry/protocol/d;

    invoke-static {v2, v0}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/Z1;)Lio/sentry/protocol/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p1, Lio/sentry/R0;->a:Lio/sentry/protocol/d;

    :cond_0
    :try_start_0
    new-instance v2, LMq0/R2;

    new-instance v3, Lio/sentry/u1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lio/sentry/u1;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/s2;)V

    invoke-virtual {v0}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v4

    invoke-static {p1, v4}, Lio/sentry/L1;->x(Lio/sentry/R0;Lio/sentry/W;)Lio/sentry/L1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, v3, p1}, LMq0/R2;-><init>(Lio/sentry/u1;Ljava/util/List;)V

    invoke-virtual {p0, v2, v5}, Lio/sentry/q1;->o(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v2, "Capturing profile chunk %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public final u(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/B;->a()V

    invoke-virtual {p0, p1, p2}, Lio/sentry/q1;->o(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/q1;->b:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Failed to capture envelope."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0
.end method
