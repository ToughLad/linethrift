.class public final synthetic Lcom/google/android/gms/internal/ads/KM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/MM;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/os;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/LM;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cN;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Kt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/LM;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KM;->a:Lcom/google/android/gms/internal/ads/MM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KM;->b:Lcom/google/android/gms/internal/ads/os;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KM;->c:Lcom/google/android/gms/internal/ads/LM;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KM;->d:Lcom/google/android/gms/internal/ads/cN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/KM;->e:Lcom/google/android/gms/internal/ads/Kt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KM;->a:Lcom/google/android/gms/internal/ads/MM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KM;->b:Lcom/google/android/gms/internal/ads/os;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KM;->c:Lcom/google/android/gms/internal/ads/LM;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KM;->d:Lcom/google/android/gms/internal/ads/cN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KM;->e:Lcom/google/android/gms/internal/ads/Kt;

    check-cast p1, Lcom/google/android/gms/internal/ads/QM;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/LM;->a:Lcom/google/android/gms/internal/ads/cN;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/LM;->b:Lcom/google/android/gms/internal/ads/os;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/LM;->c:Lj8/v1;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/LM;->d:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/LM;->e:Lcom/google/android/gms/internal/ads/lX;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/LM;->f:Lj8/F1;

    iget-object v11, p1, Lcom/google/android/gms/internal/ads/QM;->a:Lcom/google/android/gms/internal/ads/AO;

    new-instance v4, Lcom/google/android/gms/internal/ads/LM;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/LM;-><init>(Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/os;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lX;Lj8/F1;Lcom/google/android/gms/internal/ads/AO;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/QM;->c:Lcom/google/android/gms/internal/ads/zO;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/MM;->e:Lcom/google/android/gms/internal/ads/Kt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/MM;->c:Lcom/google/android/gms/internal/ads/JO;

    monitor-enter v2

    :try_start_0
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/JO;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/QM;->c:Lcom/google/android/gms/internal/ads/zO;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/MM;->a(Lcom/google/android/gms/internal/ads/zO;Lcom/google/android/gms/internal/ads/os;)LCb/k;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/MM;->c:Lcom/google/android/gms/internal/ads/JO;

    monitor-enter v2

    const/4 v6, 0x2

    :try_start_2
    iput v6, v2, Lcom/google/android/gms/internal/ads/JO;->e:I

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/JO;->d:Lcom/google/android/gms/internal/ads/PO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_1

    :try_start_4
    monitor-exit v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    monitor-exit v2

    move-object v6, v5

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/PO;->a(Lcom/google/android/gms/internal/ads/LM;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    :goto_1
    if-eqz v6, :cond_3

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/MM;->e:Lcom/google/android/gms/internal/ads/Kt;

    new-instance p0, Lcom/google/android/gms/internal/ads/JM;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/JM;-><init>(Lcom/google/android/gms/internal/ads/MM;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/MM;->f:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {v6, p0, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/MM;->c:Lcom/google/android/gms/internal/ads/JO;

    monitor-enter v5

    :try_start_6
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/JO;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QM;->b:Lcom/google/android/gms/internal/ads/Fj;

    new-instance v2, Lcom/google/android/gms/internal/ads/os;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, p1}, Lcom/google/android/gms/internal/ads/os;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/MM;->a:Lcom/google/android/gms/internal/ads/TM;

    invoke-virtual {p1, v1, v3, p0}, Lcom/google/android/gms/internal/ads/TM;->b(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;

    move-result-object p1

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/MM;->e:Lcom/google/android/gms/internal/ads/Kt;

    return-object p1
.end method
