.class public final Lcom/google/android/gms/internal/ads/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u5;

.field public final b:Lcom/google/android/gms/internal/ads/z5;

.field public final c:LSl1/K0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/z5;LSl1/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/u5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/z5;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m5;->c:LSl1/K0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/u5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/z5;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/google/android/gms/internal/ads/C5;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/u5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z5;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u5;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/u5;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u5;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u5;->f:Lcom/google/android/gms/internal/ads/y5;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y5;->b(Lcom/google/android/gms/internal/ads/C5;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/z5;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/z5;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/u5;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:Lcom/google/android/gms/internal/ads/u5;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u5;->h(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m5;->c:LSl1/K0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LSl1/K0;->run()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
