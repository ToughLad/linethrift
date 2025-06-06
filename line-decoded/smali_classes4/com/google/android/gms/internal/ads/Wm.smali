.class public final Lcom/google/android/gms/internal/ads/Wm;
.super Lcom/google/android/gms/internal/ads/QS;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/nV;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/ads/Q9;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:LCb/k;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:LCM/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nV;Ljava/lang/String;ILcom/google/android/gms/internal/ads/x40;LCM/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/QS;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wm;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wm;->f:Lcom/google/android/gms/internal/ads/nV;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Wm;->u:LCM/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wm;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Wm;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Wm;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wm;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wm;->s:LCb/k;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Wm;->i:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/QS;->d(Lcom/google/android/gms/internal/ads/x40;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/sX;)J
    .locals 14

    const-string v1, "ms"

    const-string v2, "Cache connection took "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->k:Z

    if-nez v0, :cond_11

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Wm;->k:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sX;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->l:Landroid/net/Uri;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/QS;->k(Lcom/google/android/gms/internal/ads/sX;)V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sX;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q9;->F0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->h4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v5, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, ""

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/sX;->c:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/Q9;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Wm;->g:Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Q9;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    iget v5, p0, Lcom/google/android/gms/internal/ads/Wm;->h:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/Q9;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Q9;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->j4:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->i4:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v9, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Wm;->e:Landroid/content/Context;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/Wu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/T9;

    move-result-object v11

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v13, v4, v5, v12}, Lcom/google/android/gms/internal/ads/EW;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ba;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ba;->b:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Wm;->n:Z

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ba;->c:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Wm;->p:Z

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ba;->e:Z

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Wm;->q:Z

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/ba;->d:J

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/Wm;->r:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wm;->l()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/X9;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Wm;->j:Ljava/io/InputStream;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Wm;->i:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/QS;->k(Lcom/google/android/gms/internal/ads/sX;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p1, v0, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wm;->u:LCM/a;

    iget-object p1, p1, LCM/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/dn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    if-eqz p1, :cond_4

    invoke-interface {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Ul;->d(JZ)V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-wide v6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_5
    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->u:LCM/a;

    iget-object v0, v0, LCM/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Ul;->d(JZ)V

    :cond_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_0
    move v4, v3

    goto :goto_3

    :catch_1
    move v4, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v3, v8

    goto :goto_6

    :catch_2
    move v4, v8

    :goto_3
    :try_start_2
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/T9;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->u:LCM/a;

    iget-object v0, v0, LCM/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Ul;->d(JZ)V

    :cond_7
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    move v3, v4

    goto :goto_6

    :catch_3
    move v4, v8

    :goto_5
    :try_start_3
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/T9;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->u:LCM/a;

    iget-object v0, v0, LCM/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Ul;->d(JZ)V

    :cond_8
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->u:LCM/a;

    iget-object v0, v0, LCM/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Ul;->d(JZ)V

    :cond_9
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/sX;->c:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Q9;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wm;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Q9;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Wm;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Q9;->j:I

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->i:Lcom/google/android/gms/internal/ads/M9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/M9;->a(Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/N9;

    move-result-object v0

    :goto_8
    move-object v1, v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N9;->M0()Z

    move-result v0

    if-eqz v0, :cond_e

    monitor-enter v1

    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/N9;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->n:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N9;->q1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->p:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N9;->d1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->q:Z

    monitor-enter v1

    :try_start_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/N9;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/Wm;->r:J

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wm;->l()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N9;->F0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->i:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/QS;->k(Lcom/google/android/gms/internal/ads/sX;)V

    :cond_d
    return-wide v6

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :cond_e
    :goto_a
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    if-eqz v0, :cond_10

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sX;->b:Ljava/util/Map;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/sX;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/sX;->d:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/sX;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q9;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/sX;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sX;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    move-object p1, v1

    goto :goto_b

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The uri must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wm;->f:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nV;->e(Lcom/google/android/gms/internal/ads/sX;)J

    move-result-wide p0

    return-wide p0

    :cond_11
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wm;->f:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Wm;->i:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wm;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/QS;->zzg(I)V

    return p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to read closed GcacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->k4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->l4:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Wm;->q:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wm;->l:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Wm;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wm;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Wm;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wm;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wm;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, LS8/g;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Wm;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wm;->f:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nV;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QS;->i()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
