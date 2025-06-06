.class public final synthetic Lcom/google/android/gms/internal/ads/Pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Qn;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qn;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pn;->a:Lcom/google/android/gms/internal/ads/Qn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Pn;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Pn;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Pn;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Pn;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pn;->a:Lcom/google/android/gms/internal/ads/Qn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Pn;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Pn;->c:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Pn;->d:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Pn;->e:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qn;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Qn;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    if-ne v2, v7, :cond_0

    move v2, v7

    move v8, v2

    move v9, v8

    goto :goto_0

    :cond_0
    move v8, v2

    move v9, v6

    :goto_0
    if-eq v1, v2, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-eqz v1, :cond_2

    if-ne v8, v7, :cond_2

    move v2, v7

    move v8, v2

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    if-eqz v1, :cond_3

    const/4 v10, 0x2

    if-ne v8, v10, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v6

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-ne v8, v1, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    if-nez v5, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/Qn;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_7

    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Qn;->f:Lj8/J0;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lj8/J0;->zzi()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qn;->f:Lj8/J0;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lj8/J0;->zzh()V

    :cond_8
    if-eqz v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qn;->f:Lj8/J0;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lj8/J0;->zzg()V

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qn;->f:Lj8/J0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lj8/J0;->zze()V

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qn;->a:Lcom/google/android/gms/internal/ads/cm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cm;->q()V

    :cond_b
    if-eq v3, p0, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qn;->f:Lj8/J0;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Lj8/J0;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
