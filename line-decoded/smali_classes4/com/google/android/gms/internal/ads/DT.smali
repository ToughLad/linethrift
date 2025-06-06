.class public final synthetic Lcom/google/android/gms/internal/ads/DT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/IT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DT;->a:Lcom/google/android/gms/internal/ads/IT;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DT;->a:Lcom/google/android/gms/internal/ads/IT;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    const-string v2, "%s : Binder has died."

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/JT;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
