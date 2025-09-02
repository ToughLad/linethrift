.class public final Lcom/google/android/gms/internal/ads/lJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:LS8/d;

.field public final d:Lcom/google/android/gms/internal/ads/lX;

.field public final e:Lcom/google/android/gms/internal/ads/lL;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lL;JLS8/d;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lJ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lJ;->c:LS8/d;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lJ;->e:Lcom/google/android/gms/internal/ads/lL;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lJ;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lJ;->d:Lcom/google/android/gms/internal/ads/lX;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lJ;->g:Lcom/google/android/gms/internal/ads/dB;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lJ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lJ;->e:Lcom/google/android/gms/internal/ads/lL;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lL;->zza()I

    move-result p0

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->qb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lJ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kJ;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/kJ;->b:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kJ;->c:LS8/d;

    invoke-interface {v3}, LS8/d;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lJ;->e:Lcom/google/android/gms/internal/ads/lL;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/lJ;->f:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lJ;->c:LS8/d;

    new-instance v4, Lcom/google/android/gms/internal/ads/kJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lL;->zzb()LCb/k;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kJ;-><init>(LCb/k;JLS8/d;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lJ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->pb:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lJ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/rl;

    new-instance v3, LSa/m;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, LSa/m;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/lJ;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lJ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kJ;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/kJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lJ;->e:Lcom/google/android/gms/internal/ads/lL;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lL;->zzb()LCb/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lJ;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lJ;->c:LS8/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kJ;-><init>(LCb/k;JLS8/d;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lJ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lJ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/kJ;->b:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kJ;->c:LS8/d;

    invoke-interface {v4}, LS8/d;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kJ;->a:LCb/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lJ;->e:Lcom/google/android/gms/internal/ads/lL;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/lJ;->f:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lJ;->c:LS8/d;

    new-instance v6, Lcom/google/android/gms/internal/ads/kJ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lL;->zzb()LCb/k;

    move-result-object v2

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kJ;-><init>(LCb/k;JLS8/d;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lJ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->rb:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->sb:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lJ;->g:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "scs"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lJ;->e:Lcom/google/android/gms/internal/ads/lL;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lL;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "sid"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cB;->c()V

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v6

    :cond_6
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/kJ;->a:LCb/k;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
