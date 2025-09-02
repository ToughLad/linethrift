.class public final Lcom/google/android/gms/internal/ads/PO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/IO;

.field public final b:Lcom/google/android/gms/internal/ads/qW;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sO;LLg0/h;Lcom/google/android/gms/internal/ads/IO;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PO;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PO;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PO;->a:Lcom/google/android/gms/internal/ads/IO;

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/LM;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/LM;->b:Lcom/google/android/gms/internal/ads/os;

    iget-object v2, p2, LLg0/h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/IM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/LM;->a:Lcom/google/android/gms/internal/ads/cN;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/IM;->a(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/Kt;)LCb/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/NO;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/NO;-><init>(Lcom/google/android/gms/internal/ads/PO;LLg0/h;Lcom/google/android/gms/internal/ads/sO;Lcom/google/android/gms/internal/ads/IO;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/IO;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/OO;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/OO;-><init>(Lcom/google/android/gms/internal/ads/PO;LLg0/h;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/IO;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PO;->b:Lcom/google/android/gms/internal/ads/qW;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/LM;)Lcom/google/android/gms/internal/ads/qW;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PO;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PO;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PO;->a:Lcom/google/android/gms/internal/ads/IO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IO;->zza()Lcom/google/android/gms/internal/ads/AO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/LM;->g:Lcom/google/android/gms/internal/ads/AO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PO;->a:Lcom/google/android/gms/internal/ads/IO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/IO;->zza()Lcom/google/android/gms/internal/ads/AO;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/LM;->g:Lcom/google/android/gms/internal/ads/AO;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/PO;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PO;->b:Lcom/google/android/gms/internal/ads/qW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
