.class public final LMf1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNf1/c;

.field public final b:LNf1/i;

.field public c:LMf1/e$a;


# direct methods
.method public constructor <init>(LNf1/c;LNf1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf1/f;->a:LNf1/c;

    iput-object p2, p0, LMf1/f;->b:LNf1/i;

    new-instance p2, LAm/G;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LAm/G;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, LNf1/c;->g:LAm/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LMf1/f;->a:LNf1/c;

    iget-object v1, v0, LNf1/c;->a:Ljp/naver/line/android/util/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljp/naver/line/android/util/h;->d(J)V

    iget-object v5, v1, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lik1/B;->a:Lik1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v4

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljp/naver/line/android/util/h;->c(J)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LLf1/g;

    iget-object v2, v0, LNf1/c;->b:LEf1/c;

    monitor-enter v5

    :try_start_2
    iget-object v3, v5, LLf1/g;->h:Ljava/util/UUID;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    const-string v4, "getDeviceId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LEf1/c;->b(Ljava/util/UUID;)V

    iget-object v4, v0, LNf1/c;->c:LNf1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_3
    iget-boolean v2, v5, LLf1/g;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    const/4 v9, 0x1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v4, LNf1/g;->c:Luf1/c;

    iget-object v2, v2, Luf1/c;->i:LVl1/J0;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LLf1/g;->a()Lcn/f;

    move-result-object v2

    new-instance v7, LLf1/e;

    invoke-direct {v7, v2}, LLf1/e;-><init>(Lcn/f;)V

    iget-object v3, v4, LNf1/g;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNf1/g$a;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v6, LNf1/g$a;->a:I

    sub-int/2addr v8, v9

    iput v8, v6, LNf1/g$a;->a:I

    if-nez v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcn/f;->f:Lcn/b;

    if-eqz v6, :cond_4

    new-instance v3, LNf1/d;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LNf1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    monitor-enter v5

    :try_start_4
    iget-object v2, v5, LLf1/g;->i:LNf1/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    monitor-exit v5

    if-eqz v9, :cond_1

    iget v2, v0, LNf1/c;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LNf1/c;->f:I

    if-nez v2, :cond_1

    iget-object v2, v0, LNf1/c;->g:LAm/G;

    if-eqz v2, :cond_1

    iget-object v2, v2, LAm/G;->b:Ljava/lang/Object;

    check-cast v2, LMf1/f;

    iget-object v2, v2, LMf1/f;->c:LMf1/e$a;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, LMf1/e$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_6
    iget-object p0, p0, LMf1/f;->b:LNf1/i;

    monitor-enter p0

    :try_start_8
    iget-object v0, p0, LNf1/i;->d:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LNf1/i;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNf1/i$a;

    iget-wide v3, v3, LNf1/i$a;->b:J

    cmp-long v3, v3, v0

    if-gez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_8
    monitor-exit p0

    return-void

    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v4

    throw p0
.end method

.method public final b(Landroid/bluetooth/le/ScanResult;)V
    .locals 19

    const-string v0, "scanResult"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, LPe/d;->a([B)LPe/d;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LPe/e;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-direct/range {v1 .. v6}, LPe/e;-><init>(Landroid/bluetooth/BluetoothDevice;LPe/d;IJ)V

    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v1, v4, LPe/e;->b:LPe/d;

    sget-object v2, Lcom/linecorp/beaconpf/model/a;->f:Ljava/util/UUID;

    iget-object v1, v1, LPe/d;->c:Ljava/util/HashMap;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_2
    const/4 v8, 0x1

    if-eqz v1, :cond_6

    array-length v2, v1

    const/4 v3, 0x7

    if-ge v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    aget-byte v5, v1, v2

    invoke-static {v5}, Lcom/linecorp/beaconpf/model/a$a;->a(I)Lcom/linecorp/beaconpf/model/a$a;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_7
    const/4 v5, 0x5

    new-array v11, v5, [B

    invoke-static {v1, v8, v11, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    aget-byte v14, v1, v5

    array-length v5, v1

    sub-int/2addr v5, v3

    new-array v12, v5, [B

    invoke-static {v1, v3, v12, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v4, LPe/e;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lcom/linecorp/beaconpf/model/a;

    invoke-direct/range {v9 .. v14}, Lcom/linecorp/beaconpf/model/a;-><init>(Lcom/linecorp/beaconpf/model/a$a;[B[BLjava/lang/String;I)V

    move-object v5, v9

    :goto_4
    if-nez v5, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v4}, LPe/e;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/linecorp/beaconpf/model/a;->toString()Ljava/lang/String;

    iget-object v1, v5, Lcom/linecorp/beaconpf/model/a;->a:Lcom/linecorp/beaconpf/model/a$a;

    sget-object v2, Lcom/linecorp/beaconpf/model/a$a;->BROADCAST:Lcom/linecorp/beaconpf/model/a$a;

    if-ne v1, v2, :cond_18

    move-object/from16 v1, p0

    iget-object v1, v1, LMf1/f;->a:LNf1/c;

    iget v2, v4, LPe/e;->c:I

    iget v3, v5, Lcom/linecorp/beaconpf/model/a;->b:I

    if-eqz v2, :cond_b

    const/16 v6, -0x7f

    if-le v2, v6, :cond_b

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    int-to-double v6, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v9

    int-to-double v2, v3

    div-double/2addr v6, v2

    cmpg-double v2, v6, v9

    if-gez v2, :cond_a

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    goto :goto_5

    :cond_a
    const-wide v2, 0x401bca57a786c227L    # 6.9476

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    :cond_b
    :goto_5
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "BroadcastBeaconDetector"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/beaconpf/model/a;->toString()Ljava/lang/String;

    iget-object v9, v1, LNf1/c;->a:Ljp/naver/line/android/util/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    monitor-enter v10

    :try_start_0
    iget-object v2, v5, Lcom/linecorp/beaconpf/model/a;->c:[B

    new-instance v3, LZm/c;

    invoke-direct {v3, v2}, LZm/c;-><init>([B)V

    iget-object v2, v9, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, v9, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    iget-object v2, v9, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, LLf1/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, LLf1/g;-><init>(LZm/c;LPe/e;Lcom/linecorp/beaconpf/model/a;J)V

    iget-object v6, v9, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_c
    :goto_6
    move-object v15, v2

    check-cast v15, LLf1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    if-nez v11, :cond_d

    new-instance v2, LK3/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v15}, LK3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :cond_d
    const/4 v2, 0x3

    if-nez v12, :cond_e

    new-instance v3, LNf1/b;

    invoke-direct {v3, v1, v15, v0}, LNf1/b;-><init>(LNf1/c;LLf1/g;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, LNf1/c;->e:LSl1/F;

    invoke-static {v4, v0, v0, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_8

    :cond_e
    iget-object v3, v1, LNf1/c;->a:Ljp/naver/line/android/util/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    monitor-enter v15

    :try_start_1
    iput-wide v6, v15, LLf1/g;->f:J

    iget-object v3, v15, LLf1/g;->g:Lcn/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v3, :cond_f

    monitor-exit v15

    goto/16 :goto_8

    :cond_f
    :try_start_2
    iget-short v3, v3, Lcn/f;->p:S

    if-eqz v3, :cond_10

    iget v9, v4, LPe/e;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-le v3, v9, :cond_10

    monitor-exit v15

    goto/16 :goto_8

    :cond_10
    :try_start_3
    iput-object v4, v15, LLf1/g;->c:LPe/e;

    iput-object v5, v15, LLf1/g;->d:Lcom/linecorp/beaconpf/model/a;

    iput-wide v6, v15, LLf1/g;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v15

    iget-object v14, v1, LNf1/c;->c:LNf1/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v15

    :try_start_4
    iget-boolean v3, v15, LLf1/g;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v15

    if-nez v3, :cond_12

    monitor-enter v15

    :try_start_5
    iput-boolean v8, v15, LLf1/g;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v15

    iget-object v3, v14, LNf1/g;->c:Luf1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luf1/e;

    invoke-direct {v4, v15, v3, v0}, Luf1/e;-><init>(LLf1/g;Luf1/c;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v3, Luf1/c;->g:LSl1/F;

    invoke-static {v3, v0, v0, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v15}, LLf1/g;->a()Lcn/f;

    move-result-object v0

    new-instance v2, LLf1/e;

    invoke-direct {v2, v0}, LLf1/e;-><init>(Lcn/f;)V

    iget-object v3, v14, LNf1/g;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNf1/g$a;

    if-eqz v4, :cond_11

    iget v0, v4, LNf1/g$a;->a:I

    add-int/2addr v0, v8

    iput v0, v4, LNf1/g$a;->a:I

    goto/16 :goto_8

    :cond_11
    new-instance v4, LNf1/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LNf1/g$a;->a:I

    iput-wide v5, v4, LNf1/g$a;->b:J

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcn/f;->e:Lcn/b;

    if-eqz v0, :cond_16

    new-instance v13, LNf1/f;

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LNf1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    iget-object v3, v14, LNf1/g;->e:LGc1/g;

    monitor-enter v3

    :try_start_7
    monitor-enter v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v4, v15, LLf1/g;->i:LNf1/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v4, :cond_13

    monitor-exit v3

    goto :goto_7

    :cond_13
    :try_start_a
    invoke-virtual {v15}, LLf1/g;->b()Lcom/linecorp/beaconpf/model/a;

    move-result-object v5

    const-string v6, "getLatestLineBeacon(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, LLf1/g;->c()LPe/e;

    move-result-object v6

    const-string v7, "getLatestScanResult(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v4}, LGc1/g;->a(Lcom/linecorp/beaconpf/model/a;LPe/e;LNf1/l;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, LGc1/g;->b:Ljava/lang/Object;

    check-cast v4, Luf1/c;

    new-instance v5, Luf1/f;

    invoke-direct {v5, v15, v4, v0}, Luf1/f;-><init>(LLf1/g;Luf1/c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v4, Luf1/c;->g:LSl1/F;

    invoke-static {v4, v0, v0, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_14
    monitor-exit v3

    :goto_7
    invoke-virtual {v15}, LLf1/g;->a()Lcn/f;

    move-result-object v0

    iget-object v2, v0, Lcn/f;->e:Lcn/b;

    iget-wide v3, v0, Lcn/f;->m:J

    if-eqz v2, :cond_16

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, LLf1/e;

    invoke-direct {v7, v0}, LLf1/e;-><init>(Lcn/f;)V

    iget-object v0, v14, LNf1/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf1/g$a;

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    iget-wide v8, v0, LNf1/g$a;->b:J

    sub-long v3, v5, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_16

    iput-wide v5, v0, LNf1/g$a;->b:J

    new-instance v13, LNf1/e;

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LNf1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :cond_16
    :goto_8
    iget-object v0, v1, LNf1/c;->c:LNf1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, LLf1/g;->b()Lcom/linecorp/beaconpf/model/a;

    move-result-object v1

    invoke-virtual {v15}, LLf1/g;->d()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    new-instance v2, Lbn/a;

    new-instance v3, LJA/a;

    iget-object v1, v1, Lcom/linecorp/beaconpf/model/a;->c:[B

    invoke-direct {v3, v1}, LJA/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15}, LLf1/g;->c()LPe/e;

    move-result-object v1

    iget v1, v1, LPe/e;->c:I

    invoke-virtual {v15}, LLf1/g;->a()Lcn/f;

    move-result-object v1

    iget-boolean v1, v1, Lcn/f;->x:Z

    invoke-direct {v2, v3, v1}, Lbn/a;-><init>(LJA/a;Z)V

    iget-object v0, v0, LNf1/g;->c:Luf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luf1/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan/a;

    invoke-interface {v1, v2}, Lan/a;->a(Lbn/a;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :goto_a
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :goto_b
    monitor-exit v10

    throw v0

    :cond_18
    :goto_c
    return-void
.end method
