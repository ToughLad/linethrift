.class public final Lcom/google/android/gms/internal/ads/Ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ts;

.field public final b:Lcom/google/android/gms/internal/ads/UN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ts;Lcom/google/android/gms/internal/ads/UN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ps;->a:Lcom/google/android/gms/internal/ads/Ts;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ps;->b:Lcom/google/android/gms/internal/ads/UN;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ps;->b:Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ps;->a:Lcom/google/android/gms/internal/ads/Ts;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ts;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
