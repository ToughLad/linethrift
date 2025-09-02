.class public final Lcom/google/android/gms/internal/ads/yM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RH;
.implements Lcom/google/android/gms/internal/ads/dU;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ds;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zM;

    check-cast p1, Lcom/google/android/gms/internal/ads/Yq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zM;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zM;->k:Lcom/google/android/gms/internal/ads/Yq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yq;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zM;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zM;->k:Lcom/google/android/gms/internal/ads/Yq;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Yq;->j:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/tn;->G0(Lcom/google/android/gms/internal/ads/q9;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zM;->f:Lcom/google/android/gms/internal/ads/uM;

    new-instance v2, Lcom/google/android/gms/internal/ads/Zq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zM;->f:Lcom/google/android/gms/internal/ads/uM;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zM;->h:Lcom/google/android/gms/internal/ads/dB;

    invoke-direct {v2, p1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/Zq;-><init>(Lcom/google/android/gms/internal/ads/Yq;Lj8/L;Lcom/google/android/gms/internal/ads/uM;Lcom/google/android/gms/internal/ads/dB;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uM;->e(Lcom/google/android/gms/internal/ads/Zq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic b(Lcom/google/android/gms/internal/ads/lZ;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/YT;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/NT;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/YT;-><init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/NT;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zM;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yM;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zM;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zM;->k:Lcom/google/android/gms/internal/ads/Yq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
