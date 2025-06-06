.class public Lcom/google/android/gms/internal/play_billing/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/play_billing/I0;

.field public volatile b:Lcom/google/android/gms/internal/play_billing/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/U;->b:Lcom/google/android/gms/internal/play_billing/U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/L;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/K;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/I0;->zzb()Lcom/google/android/gms/internal/play_billing/K;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/I0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/K;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/q0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/K;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/s0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s0;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s0;->a()Lcom/google/android/gms/internal/play_billing/L;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/L;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/J0;->zzf()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/s0;->b(Lcom/google/android/gms/internal/play_billing/I0;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/J0;->zzf()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/s0;->b(Lcom/google/android/gms/internal/play_billing/I0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
