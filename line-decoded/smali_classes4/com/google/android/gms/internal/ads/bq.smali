.class public final Lcom/google/android/gms/internal/ads/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/iO;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/iO;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->zzo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/iO;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->h5()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/iO;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rh;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/rh;->E4(LV8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :cond_0
    return-void
.end method
