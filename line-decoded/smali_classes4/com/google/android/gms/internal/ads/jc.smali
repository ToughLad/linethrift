.class public final synthetic Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/kc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/kc;

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uc;->a()LCq0/y1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, LCq0/y1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v4, v4, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nl;->c()Lcom/google/android/gms/internal/ads/kc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uc;->b:Ljava/util/LinkedHashMap;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/kc;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kc;->b(Ljava/util/LinkedHashMap;LCq0/y1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void
.end method
