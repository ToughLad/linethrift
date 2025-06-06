.class public final LMc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public final a()LSc/n;
    .locals 6

    invoke-static {}, LSc/n;->Z()LSc/n$b;

    move-result-object v0

    iget-object v1, p0, LMc/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LSc/n$b;->z(Ljava/lang/String;)V

    iget-object v1, p0, LMc/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/k;

    iget-wide v1, v1, Lcom/google/firebase/perf/util/k;->a:J

    invoke-virtual {v0, v1, v2}, LSc/n$b;->w(J)V

    iget-object v1, p0, LMc/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/k;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/k;->b(Lcom/google/firebase/perf/util/k;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LSc/n$b;->y(J)V

    iget-object v1, p0, LMc/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/b;

    iget-object v3, v2, LMc/b;->a:Ljava/lang/String;

    iget-object v2, v2, LMc/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, LSc/n$b;->u(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMc/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, LMc/e;

    invoke-direct {v3, v2}, LMc/e;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, LMc/e;->a()LSc/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LSc/n$b;->t(LSc/n;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LMc/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/n;

    invoke-static {v2}, LSc/n;->K(LSc/n;)Lcom/google/protobuf/v0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/v0;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, LMc/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPc/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LPc/a;->b(Ljava/util/List;)[LSc/l;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/n;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0}, LSc/n;->M(LSc/n;Ljava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, LSc/n;

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
