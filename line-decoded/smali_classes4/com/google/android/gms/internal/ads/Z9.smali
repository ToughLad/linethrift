.class public final Lcom/google/android/gms/internal/ads/Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/T9;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/T9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z9;->a:Lcom/google/android/gms/internal/ads/T9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z9;->b:Lcom/google/android/gms/internal/ads/aa;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(LJ8/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z9;->b:Lcom/google/android/gms/internal/ads/aa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z9;->a:Lcom/google/android/gms/internal/ads/T9;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
