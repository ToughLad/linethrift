.class public final Lcom/google/android/gms/internal/ads/Yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o5;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/Mf;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u5;)Lcom/google/android/gms/internal/ads/r5;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "ms"

    const-string v2, "Http assets remote cache took "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/u5;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Of;

    move-object/from16 v7, p1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/u5;->c:Ljava/lang/String;

    invoke-direct {v3, v7, v5, v4}, Lcom/google/android/gms/internal/ads/Of;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v5, v4, Li8/r;->j:LS8/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v5, 0x0

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/Wf;

    invoke-direct {v14, v0, v9}, Lcom/google/android/gms/internal/ads/Wf;-><init>(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/zl;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/Xf;

    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/Xf;-><init>(Lcom/google/android/gms/internal/ads/zl;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/Mf;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Yf;->b:Landroid/content/Context;

    iget-object v12, v4, Li8/r;->s:Lhe/f;

    invoke-virtual {v12}, Lhe/f;->b()Landroid/os/Looper;

    move-result-object v12

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Nj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v13, 0xa6

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/Yf;->a:Lcom/google/android/gms/internal/ads/Mf;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Yf;->a:Lcom/google/android/gms/internal/ads/Mf;

    invoke-virtual {v10}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    new-instance v10, Lcom/google/android/gms/internal/ads/Vf;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/Vf;-><init>(Lcom/google/android/gms/internal/ads/Of;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/gc;->p4:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v11, Lj8/s;->d:Lj8/s;

    iget-object v11, v11, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/rl;

    invoke-static {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v9

    new-instance v10, LK8/E;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, LK8/E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10, v3}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v3, v4, Li8/r;->j:LS8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Dj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Dj;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Qf;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Dj;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dj;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    const-string v0, "File descriptor is empty, returning null."

    invoke-static {v0}, Ln8/m;->c(Ljava/lang/String;)V

    :goto_1
    move-object v0, v5

    goto :goto_4

    :cond_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Dj;->a:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v2, v4, v6, v3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LS8/g;->a(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, v4, v6, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Dj;->b:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/Dj;->c:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-static {}, Ln8/m;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, LS8/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_2
    invoke-static {v2}, LS8/g;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Dj;->b:Landroid/os/Parcelable;

    check-cast v0, LM8/c;

    :goto_4
    check-cast v0, Lcom/google/android/gms/internal/ads/Qf;

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Qf;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qf;->e:[Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qf;->f:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, v2

    if-eq v1, v2, :cond_4

    goto :goto_6

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qf;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v6, v2, :cond_5

    aget-object v1, v1, v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qf;->f:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/Qf;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Qf;->d:[B

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/Qf;->g:Z

    new-instance v7, Lcom/google/android/gms/internal/ads/r5;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/r5;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/r5;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    move-object v5, v7

    :goto_6
    return-object v5

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qf;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/C5;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->j:LS8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    throw v0

    :catch_1
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    return-object v5
.end method
