.class public final Lcom/google/android/gms/internal/ads/VS;
.super Lcom/google/android/gms/internal/ads/US;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/VS;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/VS;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/VS;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/VS;->i:Lcom/google/android/gms/internal/ads/VS;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/VS;

    const-string v2, "paidv1_creation_time"

    const-string v3, "PaidV1LifecycleImpl"

    const-string v4, "paidv1_id"

    invoke-direct {v1, v4, v2, p0, v3}, Lcom/google/android/gms/internal/ads/US;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/VS;->i:Lcom/google/android/gms/internal/ads/VS;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/VS;->i:Lcom/google/android/gms/internal/ads/VS;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
