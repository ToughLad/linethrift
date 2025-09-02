.class public Lcom/google/android/gms/internal/atv_ads_framework/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/atv_ads_framework/G0;

.field public volatile b:Lcom/google/android/gms/internal/atv_ads_framework/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/atv_ads_framework/U;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/atv_ads_framework/O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->b:Lcom/google/android/gms/internal/atv_ads_framework/O;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->b:Lcom/google/android/gms/internal/atv_ads_framework/O;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->b:Lcom/google/android/gms/internal/atv_ads_framework/O;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->b:Lcom/google/android/gms/internal/atv_ads_framework/O;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a:Lcom/google/android/gms/internal/atv_ads_framework/G0;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/O;->b:Lcom/google/android/gms/internal/atv_ads_framework/N;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->b:Lcom/google/android/gms/internal/atv_ads_framework/O;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a:Lcom/google/android/gms/internal/atv_ads_framework/G0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/atv_ads_framework/G0;->zzk()Lcom/google/android/gms/internal/atv_ads_framework/N;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->b:Lcom/google/android/gms/internal/atv_ads_framework/O;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->b:Lcom/google/android/gms/internal/atv_ads_framework/O;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/atv_ads_framework/G0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a:Lcom/google/android/gms/internal/atv_ads_framework/G0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a:Lcom/google/android/gms/internal/atv_ads_framework/G0;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a:Lcom/google/android/gms/internal/atv_ads_framework/G0;

    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/O;->b:Lcom/google/android/gms/internal/atv_ads_framework/N;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->b:Lcom/google/android/gms/internal/atv_ads_framework/O;

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/p0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/p0;

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a:Lcom/google/android/gms/internal/atv_ads_framework/G0;

    iget-object v1, p1, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a:Lcom/google/android/gms/internal/atv_ads_framework/G0;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a()Lcom/google/android/gms/internal/atv_ads_framework/O;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a()Lcom/google/android/gms/internal/atv_ads_framework/O;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/O;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/atv_ads_framework/H0;->zzl()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/p0;->b(Lcom/google/android/gms/internal/atv_ads_framework/G0;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a:Lcom/google/android/gms/internal/atv_ads_framework/G0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/atv_ads_framework/H0;->zzl()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/p0;->b(Lcom/google/android/gms/internal/atv_ads_framework/G0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/p0;->a:Lcom/google/android/gms/internal/atv_ads_framework/G0;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
