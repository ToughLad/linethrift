.class public final Lcom/google/android/gms/internal/ads/zG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS8/d;

.field public final b:LSa/g;

.field public final c:Lcom/google/android/gms/internal/ads/dQ;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/ZE;

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(LS8/d;LSa/g;Lcom/google/android/gms/internal/ads/ZE;Lcom/google/android/gms/internal/ads/dQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zG;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zG;->a:LS8/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zG;->b:LSa/g;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->u6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zG;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zG;->f:Lcom/google/android/gms/internal/ads/ZE;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zG;->c:Lcom/google/android/gms/internal/ads/dQ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;LCb/k;Lcom/google/android/gms/internal/ads/YP;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    monitor-enter p0

    move-object/from16 v8, p1

    :try_start_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zG;->a:LS8/d;

    invoke-interface {v0}, LS8/d;->a()J

    move-result-wide v2

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/FN;->w:Ljava/lang/String;

    if-eqz v15, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zG;->d:Ljava/util/LinkedHashMap;

    new-instance v10, Lcom/google/android/gms/internal/ads/yG;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/FN;->f0:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x9

    const-wide/16 v12, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/yG;-><init>(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/xG;

    move-object/from16 v7, p4

    move-object v6, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/xG;-><init>(Lcom/google/android/gms/internal/ads/zG;JLcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/NN;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v9, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zG;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yG;

    iget v3, v2, Lcom/google/android/gms/internal/ads/yG;->c:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zG;->a:LS8/d;

    invoke-interface {v0}, LS8/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zG;->i:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/FN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zG;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/yG;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/FN;->w:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/FN;->f0:Ljava/lang/String;

    const/4 v6, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/yG;-><init>(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/FN;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zG;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yG;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zG;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iput v0, p1, Lcom/google/android/gms/internal/ads/yG;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
