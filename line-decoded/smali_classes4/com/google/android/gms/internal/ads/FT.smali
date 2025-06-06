.class public final synthetic Lcom/google/android/gms/internal/ads/FT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/IT;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IT;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FT;->a:Lcom/google/android/gms/internal/ads/IT;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FT;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FT;->a:Lcom/google/android/gms/internal/ads/IT;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FT;->b:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IT;->j:Lcom/google/android/gms/internal/ads/dT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/IT;->f:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/JT;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p0, Lcom/google/android/gms/internal/ads/HT;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/HT;-><init>(Lcom/google/android/gms/internal/ads/IT;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/IT;->i:Lcom/google/android/gms/internal/ads/HT;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/IT;->f:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/IT;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/IT;->g:Landroid/content/Intent;

    invoke-virtual {v3, v4, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Failed to bind to the service."

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/ads/JT;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/IT;->f:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/IT;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Waiting to bind to the service."

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/JT;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
