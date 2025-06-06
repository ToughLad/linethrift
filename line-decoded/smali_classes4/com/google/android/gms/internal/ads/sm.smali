.class public final Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nV;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/QZ;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/Q9;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/sX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/QZ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/QZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sm;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/sm;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sm;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sm;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sm;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/x40;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sX;)J
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->g:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sX;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->l:Lcom/google/android/gms/internal/ads/sX;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q9;->F0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->h4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/sX;->c:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Q9;->h:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/Q9;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    iget v0, p0, Lcom/google/android/gms/internal/ads/sm;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/Q9;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Q9;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->j4:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v0, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->i4:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v0, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/Wu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/T9;

    move-result-object p1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/gms/internal/ads/EW;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ba;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sm;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ba;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sm;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sm;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/X9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/T9;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catch_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/T9;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_2
    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->j:LS8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/sX;->c:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Q9;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Q9;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sm;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/Q9;->j:I

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->i:Lcom/google/android/gms/internal/ads/M9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/M9;->a(Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/N9;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N9;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N9;->q1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->j:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N9;->d1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sm;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N9;->F0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->f:Ljava/io/InputStream;

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sX;->b:Ljava/util/Map;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/sX;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/sX;->d:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/sX;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->i:Lcom/google/android/gms/internal/ads/Q9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q9;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/sX;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/sX;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->l:Lcom/google/android/gms/internal/ads/sX;

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The uri must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/QZ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sm;->l:Lcom/google/android/gms/internal/ads/sX;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/QZ;->e(Lcom/google/android/gms/internal/ads/sX;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to open an already open CacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/QZ;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/QZ;->h([BII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to read closed CacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->e:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->j:Z

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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/sm;->k:Z

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sm;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, LS8/g;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sm;->b:Lcom/google/android/gms/internal/ads/QZ;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QZ;->zzd()V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempt to close an already closed CacheDataSource."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method
