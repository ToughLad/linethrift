.class public final Lcom/google/android/gms/internal/ads/b8;
.super Lcom/google/android/gms/internal/ads/z8;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/m6;JI)V
    .locals 7

    const/16 v6, 0x19

    const-string v2, "y3qsDqWUxj+0NW9GzaLLQcml0WYfJuDlvc/LrtwTbAkNDXLpsSYbwYlOmoW50beE"

    const-string v3, "vyPJQ44Cs+DiV597MU4yHYF5mAH0rpjmfJE+rEowUe0="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/J7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;II)V

    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/b8;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/G6;->z(Lcom/google/android/gms/internal/ads/G6;J)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/b8;->h:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    sub-long/2addr v0, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/G6;->b0(Lcom/google/android/gms/internal/ads/G6;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/b8;->h:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/G6;->c0(Lcom/google/android/gms/internal/ads/G6;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
