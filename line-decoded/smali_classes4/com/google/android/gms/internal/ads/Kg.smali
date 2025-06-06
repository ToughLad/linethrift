.class public final Lcom/google/android/gms/internal/ads/Kg;
.super Lcom/google/android/gms/internal/ads/Dl;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kg;->d:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kg;->e:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/Ig;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ig;-><init>(Lcom/google/android/gms/internal/ads/Kg;)V

    const-string v1, "createNewReference: Trying to acquire lock"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    invoke-static {v2}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v2, LQS/b;

    invoke-direct {v2, v0}, LQS/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LQS/c;

    invoke-direct {v3, v0}, LQS/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/Dl;->c(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Bl;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/Kg;->e:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/Kg;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/Kg;->e:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "createNewReference: Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    const-string v0, "markAsDestroyable: Trying to acquire lock"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Kg;->e:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Kg;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kg;->f()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "markAsDestroyable: Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 3

    const-string v0, "maybeDestroy: Trying to acquire lock"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Kg;->e:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kg;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Kg;->e:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Jg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Dl;->c(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Bl;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "There are still references to the engine. Not destroying."

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "maybeDestroy: Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 2

    const-string v0, "releaseOneReference: Trying to acquire lock"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Kg;->e:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Kg;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Kg;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kg;->f()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "releaseOneReference: Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
