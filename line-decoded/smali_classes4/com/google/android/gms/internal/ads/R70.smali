.class public final Lcom/google/android/gms/internal/ads/R70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n80;


# instance fields
.field public final a:LSU0/a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, LSU0/a;

    invoke-direct {v0}, LSU0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/R70;->h(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/R70;->h(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/R70;->h(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/R70;->h(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/R70;->h(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/R70;->h(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/R70;->a:LSU0/a;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R70;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R70;->c:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R70;->d:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R70;->e:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R70;->f:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R70;->h:J

    return-void
.end method

.method public static h(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " cannot be less than "

    invoke-static {p2, v0, p3}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, p0}, LVj0/b;->m(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f90;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/R70;->h:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R70;->h:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/Q70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Q70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0xc80000

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q70;->b:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Q70;->a:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f90;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R70;->a:LSU0/a;

    if-eqz p1, :cond_0

    monitor-enter v0

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, LSU0/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R70;->g()I

    move-result p0

    invoke-virtual {v0, p0}, LSU0/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f90;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R70;->a:LSU0/a;

    if-eqz p1, :cond_0

    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, LSU0/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R70;->g()I

    move-result p1

    invoke-virtual {v0, p1}, LSU0/a;->a(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/R70;->h:J

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m80;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m80;->a:Lcom/google/android/gms/internal/ads/f90;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Q70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R70;->a:LSU0/a;

    monitor-enter v1

    :try_start_0
    iget v2, v1, LSU0/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v3, 0x10000

    mul-int/2addr v2, v3

    monitor-exit v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R70;->g()I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/m80;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/R70;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/R70;->b:J

    if-lez v4, :cond_0

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/cH;->r(JF)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_0
    const-wide/32 v3, 0x7a120

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/m80;->b:J

    cmp-long v7, p0, v7

    const/4 v8, 0x0

    if-gez v7, :cond_2

    if-ge v2, v1, :cond_1

    const/4 v8, 0x1

    :cond_1
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/Q70;->a:Z

    if-nez v8, :cond_4

    cmp-long p0, p0, v3

    if-gez p0, :cond_4

    const-string p0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long p0, p0, v5

    if-gez p0, :cond_3

    if-lt v2, v1, :cond_4

    :cond_3
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/Q70;->a:Z

    :cond_4
    :goto_0
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/Q70;->a:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m80;)Z
    .locals 9

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/m80;->d:Z

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/m80;->b:J

    iget v3, p1, Lcom/google/android/gms/internal/ads/m80;->c:F

    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v1, v1

    float-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/R70;->e:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/R70;->d:J

    :goto_1
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/m80;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R70;->a:LSU0/a;

    monitor-enter p1

    :try_start_0
    iget v0, p1, LSU0/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    monitor-exit p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R70;->g()I

    move-result p0

    if-lt v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/m80;[Lcom/google/android/gms/internal/ads/Ic0;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m80;->a:Lcom/google/android/gms/internal/ads/f90;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Q70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/high16 v4, 0xc80000

    if-ge v2, v0, :cond_4

    aget-object v5, p2, v2

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Lc0;->zzg()Lcom/google/android/gms/internal/ads/gi;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/gi;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_0

    const/high16 v4, 0x20000

    goto :goto_1

    :cond_0
    const/high16 v4, 0x7d00000

    goto :goto_1

    :cond_1
    const/high16 v4, 0x89a0000

    :cond_2
    :goto_1
    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Q70;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/R70;->a:LSU0/a;

    if-eqz p1, :cond_5

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, v1}, LSU0/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R70;->g()I

    move-result p0

    invoke-virtual {p2, p0}, LSU0/a;->a(I)V

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Q70;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Q70;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/R70;->f:J

    return-wide v0
.end method

.method public final zzi()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R70;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Q70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Q70;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzk()LSU0/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R70;->a:LSU0/a;

    return-object p0
.end method
