.class public Lcom/google/android/gms/internal/ads/J40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/W40;

.field public volatile b:Lcom/google/android/gms/internal/ads/N30;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;

    check-cast p0, Lcom/google/android/gms/internal/ads/L30;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L30;->c:[B

    array-length p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/W40;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/N30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/W40;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/W40;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    sget-object v0, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    sget-object p1, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J40;->b:Lcom/google/android/gms/internal/ads/N30;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/J40;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/J40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/J40;->b()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J40;->b()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/N30;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/X40;->C()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/J40;->c(Lcom/google/android/gms/internal/ads/W40;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/X40;->C()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/J40;->c(Lcom/google/android/gms/internal/ads/W40;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J40;->a:Lcom/google/android/gms/internal/ads/W40;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
