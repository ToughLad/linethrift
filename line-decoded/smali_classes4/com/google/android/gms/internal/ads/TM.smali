.class public final Lcom/google/android/gms/internal/ads/TM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dN;
.implements LUy0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LFy0/c;->PUSH_SETTINGS_DISABLED:LFy0/c;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TM;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TM;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK8/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TM;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TM;->b:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public declared-synchronized b(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TM;->b:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/os;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fj;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Kt;->zzb()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Bs;->c(LCb/k;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Bs;->a(LCb/k;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TM;->a:Ljava/lang/Object;

    check-cast v0, LK8/T0;

    invoke-virtual {v0, p1, p2, p3}, LK8/T0;->k(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic f(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;)LCb/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/TM;->b(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TM;->a:Ljava/lang/Object;

    check-cast p0, LFy0/c;

    return-object p0
.end method

.method public zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TM;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
