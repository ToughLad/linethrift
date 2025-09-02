.class public final Lcom/google/android/gms/internal/ads/MM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dN;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/TM;

.field public final b:Lcom/google/android/gms/internal/ads/RM;

.field public final c:Lcom/google/android/gms/internal/ads/JO;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/Kt;

.field public final f:Lcom/google/android/gms/internal/ads/lX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TM;Lcom/google/android/gms/internal/ads/RM;Lcom/google/android/gms/internal/ads/JO;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MM;->a:Lcom/google/android/gms/internal/ads/TM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MM;->b:Lcom/google/android/gms/internal/ads/RM;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MM;->c:Lcom/google/android/gms/internal/ads/JO;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MM;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/MM;->f:Lcom/google/android/gms/internal/ads/lX;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zO;Lcom/google/android/gms/internal/ads/os;)LCb/k;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zO;->a:Lcom/google/android/gms/internal/ads/Kt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MM;->e:Lcom/google/android/gms/internal/ads/Kt;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zO;->c:Lcom/google/android/gms/internal/ads/ds;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kt;->zzf()Lcom/google/android/gms/internal/ads/aN;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zO;->c:Lcom/google/android/gms/internal/ads/ds;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->e:Lcom/google/android/gms/internal/ads/uM;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zO;->a:Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Kt;->zzf()Lcom/google/android/gms/internal/ads/aN;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/uM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uM;->h:Lcom/google/android/gms/internal/ads/uM;

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zO;->c:Lcom/google/android/gms/internal/ads/ds;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kt;->zzb()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zO;->b:Lcom/google/android/gms/internal/ads/NN;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Bs;->g:Lcom/google/android/gms/internal/ads/NN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zO;->a:Lcom/google/android/gms/internal/ads/Kt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MM;->a:Lcom/google/android/gms/internal/ads/TM;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/TM;->b(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;)LCb/k;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/os;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bN;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/cN;->a(Lcom/google/android/gms/internal/ads/bN;)Lcom/google/android/gms/internal/ads/Jt;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/NM;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/MM;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/NM;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Jt;->b(Lcom/google/android/gms/internal/ads/NM;)Lcom/google/android/gms/internal/ads/Jt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jt;->zzh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kt;->zzg()Lcom/google/android/gms/internal/ads/UN;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kt;->zzg()Lcom/google/android/gms/internal/ads/UN;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kt;->zzg()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object v5, v4, Lj8/v1;->s:Lj8/N;

    if-nez v5, :cond_0

    iget-object v4, v4, Lj8/v1;->B:Ljava/lang/String;

    if-eqz v4, :cond_1

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kt;->zzg()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/UN;->j:Lj8/F1;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/MM;->f:Lcom/google/android/gms/internal/ads/lX;

    new-instance v2, Lcom/google/android/gms/internal/ads/LM;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/LM;-><init>(Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/os;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lX;Lj8/F1;Lcom/google/android/gms/internal/ads/AO;)V

    move-object v4, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/MM;->b:Lcom/google/android/gms/internal/ads/RM;

    invoke-virtual {v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/RM;->a(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v6

    move-object v5, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/KM;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/KM;-><init>(Lcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/LM;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MM;->f:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {v6, v0, v2}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/MM;->e:Lcom/google/android/gms/internal/ads/Kt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MM;->a:Lcom/google/android/gms/internal/ads/TM;

    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/TM;->b(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MM;->e:Lcom/google/android/gms/internal/ads/Kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
