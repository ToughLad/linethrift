.class public final Lcom/google/android/gms/internal/ads/sO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/xO;

.field public final c:Lcom/google/android/gms/internal/ads/uO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/xO;->e:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sO;->b:Lcom/google/android/gms/internal/ads/xO;

    new-instance p1, Lcom/google/android/gms/internal/ads/uO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sO;->c:Lcom/google/android/gms/internal/ads/uO;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/AO;Lcom/google/android/gms/internal/ads/zO;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rO;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zO;->d:J

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->b:Lcom/google/android/gms/internal/ads/xO;

    new-instance v2, Lcom/google/android/gms/internal/ads/rO;

    iget v3, v0, Lcom/google/android/gms/internal/ads/xO;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/xO;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/rO;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sO;->b:Lcom/google/android/gms/internal/ads/xO;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/xO;->d:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->b:Lcom/google/android/gms/internal/ads/xO;

    iget v0, v0, Lcom/google/android/gms/internal/ads/xO;->j:I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/rO;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    iget v6, v6, Lcom/google/android/gms/internal/ads/LO;->d:I

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rO;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    iget v3, v3, Lcom/google/android/gms/internal/ads/LO;->d:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/AO;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/rO;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/LO;->c:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/rO;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/LO;->c:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/AO;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/rO;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/LO;->a:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/rO;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/LO;->a:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/AO;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->c:Lcom/google/android/gms/internal/ads/uO;

    iget v3, v0, Lcom/google/android/gms/internal/ads/uO;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/uO;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uO;->a:Lcom/google/android/gms/internal/ads/tO;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tO;->b:Z

    goto :goto_4

    :cond_a
    throw v4

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sO;->c:Lcom/google/android/gms/internal/ads/uO;

    iget v0, p1, Lcom/google/android/gms/internal/ads/uO;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/uO;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uO;->a:Lcom/google/android/gms/internal/ads/tO;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/tO;->a:Z

    move-object v0, v2

    :cond_c
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->j:LS8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/LO;->c:J

    iget v2, p1, Lcom/google/android/gms/internal/ads/LO;->d:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/google/android/gms/internal/ads/LO;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rO;->a()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rO;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/rO;->b:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    move p1, v4

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move p1, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sO;->c:Lcom/google/android/gms/internal/ads/uO;

    iget v3, v2, Lcom/google/android/gms/internal/ads/uO;->f:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/uO;->f:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uO;->a:Lcom/google/android/gms/internal/ads/tO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tO;->a()Lcom/google/android/gms/internal/ads/tO;

    move-result-object v2

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/tO;->a:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/tO;->b:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LO;->b:Lcom/google/android/gms/internal/ads/KO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KO;->a()Lcom/google/android/gms/internal/ads/KO;

    move-result-object v1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/KO;->a:Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/KO;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/eb;->y()Lcom/google/android/gms/internal/ads/Xa;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wa;->B()Lcom/google/android/gms/internal/ads/Va;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/Ya;->zzb:Lcom/google/android/gms/internal/ads/Ya;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v5, Lcom/google/android/gms/internal/ads/Wa;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Wa;->y(Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/Ya;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/db;->B()Lcom/google/android/gms/internal/ads/cb;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/tO;->a:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v6, Lcom/google/android/gms/internal/ads/db;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/db;->y(Lcom/google/android/gms/internal/ads/db;Z)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/tO;->b:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v5, Lcom/google/android/gms/internal/ads/db;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/db;->z(Lcom/google/android/gms/internal/ads/db;Z)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/KO;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/db;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/db;->A(Lcom/google/android/gms/internal/ads/db;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/db;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Wa;->A(Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/db;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Wa;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/eb;->A(Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/Wa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zO;->a:Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Kt;->zzb()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/av;->m(Lcom/google/android/gms/internal/ads/eb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sO;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->V5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sO;->b:Lcom/google/android/gms/internal/ads/xO;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xO;->c:Lcom/google/android/gms/internal/ads/wO;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PoolCollection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\tPool does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sO;->c:Lcom/google/android/gms/internal/ads/uO;

    iget v4, v3, Lcom/google/android/gms/internal/ads/uO;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNew pools created: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/uO;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tPools removed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/uO;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tEntries added: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/uO;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNo entries retrieved: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/google/android/gms/internal/ads/uO;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/AO;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/rO;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rO;->a()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rO;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    const-string v7, "[O]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/rO;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rO;->a()V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rO;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/xO;->e:I

    if-ge v6, v7, :cond_1

    const-string v7, "[ ]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/rO;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Created: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rO;->d:Lcom/google/android/gms/internal/ads/LO;

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/LO;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Last accessed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/LO;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Accesses: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/google/android/gms/internal/ads/LO;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\nEntries retrieved: Valid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/google/android/gms/internal/ads/LO;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Stale: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/google/android/gms/internal/ads/LO;->f:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget p0, v1, Lcom/google/android/gms/internal/ads/xO;->d:I

    if-ge v4, p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
