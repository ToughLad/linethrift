.class public final synthetic Lcom/google/android/gms/internal/ads/YJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance p0, Lcom/google/android/gms/internal/ads/aK;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->n:Lm8/s;

    iget-object v2, v1, Lm8/s;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lm8/s;->c:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Li8/r;->n:Lm8/s;

    invoke-virtual {v0}, Lm8/s;->h()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/aK;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
