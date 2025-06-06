.class public final Lcom/google/android/gms/internal/ads/Ig;
.super Lcom/google/android/gms/internal/ads/Dl;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/Kg;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kg;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ig;->d:Lcom/google/android/gms/internal/ads/Kg;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ig;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ig;->e:Z

    if-eqz v1, :cond_0

    const-string p0, "release: Lock already released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ig;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/Hg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Hg;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Dl;->c(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Bl;)V

    new-instance v1, LGc1/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LGc1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAJ/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LAJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Dl;->c(Lcom/google/android/gms/internal/ads/Cl;Lcom/google/android/gms/internal/ads/Bl;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "release: Lock released"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
