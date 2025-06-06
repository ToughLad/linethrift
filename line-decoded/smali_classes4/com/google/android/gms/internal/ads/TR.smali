.class public final Lcom/google/android/gms/internal/ads/TR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TR;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TR;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fS;->y()Lcom/google/android/gms/internal/ads/dS;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TR;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/fS;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fS;->z(Lcom/google/android/gms/internal/ads/fS;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/fS;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fS;->B(Lcom/google/android/gms/internal/ads/fS;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cS;->y()Lcom/google/android/gms/internal/ads/bS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/cS;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/cS;->z(Lcom/google/android/gms/internal/ads/cS;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p1, Lcom/google/android/gms/internal/ads/cS;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cS;->A(Lcom/google/android/gms/internal/ads/cS;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p1, Lcom/google/android/gms/internal/ads/fS;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cS;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/fS;->A(Lcom/google/android/gms/internal/ads/fS;Lcom/google/android/gms/internal/ads/cS;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fS;

    new-instance v0, Lcom/google/android/gms/internal/ads/UR;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TR;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TR;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/UR;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fS;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/UR;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/UR;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/UR;->d:Z

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/UR;->a:Lcom/google/android/gms/internal/ads/kS;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
