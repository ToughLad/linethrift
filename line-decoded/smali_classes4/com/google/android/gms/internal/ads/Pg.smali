.class public final Lcom/google/android/gms/internal/ads/Pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/ads/Vg;

.field public d:Lcom/google/android/gms/internal/ads/Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Lcom/google/android/gms/internal/ads/Vg;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/Vg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/ac;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/Vg;-><init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yP;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Lcom/google/android/gms/internal/ads/Vg;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Lcom/google/android/gms/internal/ads/Vg;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Lcom/google/android/gms/internal/ads/Vg;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/Vg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/pd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nd;

    const-string v3, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pd;->a()Lcom/google/android/gms/internal/ads/od;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pd;->a()Lcom/google/android/gms/internal/ads/od;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/od;->zza()V

    goto :goto_1

    :cond_1
    const-string v4, "gads:sdk_core_location"

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/nd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-direct {v1, p1, p2, v3, p3}, Lcom/google/android/gms/internal/ads/Vg;-><init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yP;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Lcom/google/android/gms/internal/ads/Vg;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Lcom/google/android/gms/internal/ads/Vg;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
