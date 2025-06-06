.class public final Lcom/google/android/gms/internal/ads/JO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sO;

.field public final b:LLg0/h;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lcom/google/android/gms/internal/ads/PO;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sO;Lcom/google/android/gms/internal/ads/oO;LLg0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/JO;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JO;->a:Lcom/google/android/gms/internal/ads/sO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JO;->b:LLg0/h;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JO;->c:Ljava/util/ArrayDeque;

    new-instance p1, LO1/K;

    invoke-direct {p1, p0}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/oO;->a:LO1/K;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->S5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v0

    invoke-virtual {v0}, Lm8/Z;->p()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jl;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JO;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JO;->d:Lcom/google/android/gms/internal/ads/PO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_2

    :try_start_3
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JO;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JO;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IO;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IO;->zza()Lcom/google/android/gms/internal/ads/AO;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JO;->a:Lcom/google/android/gms/internal/ads/sO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IO;->zza()Lcom/google/android/gms/internal/ads/AO;

    move-result-object v2

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sO;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rO;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sO;->b:Lcom/google/android/gms/internal/ads/xO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rO;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rO;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v3, Lcom/google/android/gms/internal/ads/xO;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge v2, v3, :cond_5

    :cond_4
    :try_start_5
    monitor-exit v1

    goto :goto_3

    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JO;->a:Lcom/google/android/gms/internal/ads/sO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JO;->b:LLg0/h;

    new-instance v3, Lcom/google/android/gms/internal/ads/PO;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/PO;-><init>(Lcom/google/android/gms/internal/ads/sO;LLg0/h;Lcom/google/android/gms/internal/ads/IO;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/JO;->d:Lcom/google/android/gms/internal/ads/PO;

    new-instance v1, LMq0/x1;

    invoke-direct {v1, p0, v0}, LMq0/x1;-><init>(Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/IO;)V

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v2, Lcom/google/android/gms/internal/ads/MO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IO;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/PO;->b:Lcom/google/android/gms/internal/ads/qW;

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IO;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/dX;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method
