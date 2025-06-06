.class public final Lxd/f;
.super Lpd/e;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:Lud/b;

.field public final e:Lxd/g;

.field public final f:Lv9/Y8;

.field public final g:Lv9/a9;

.field public final h:Lzd/a;

.field public i:Z


# direct methods
.method public constructor <init>(Lpd/h;Lud/b;Lxd/g;Lv9/Y8;)V
    .locals 1

    invoke-direct {p0}, Lpd/j;-><init>()V

    new-instance v0, Lzd/a;

    invoke-direct {v0}, Lzd/a;-><init>()V

    iput-object v0, p0, Lxd/f;->h:Lzd/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxd/f;->d:Lud/b;

    iput-object p3, p0, Lxd/f;->e:Lxd/g;

    iput-object p4, p0, Lxd/f;->f:Lv9/Y8;

    invoke-virtual {p1}, Lpd/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lv9/a9;

    invoke-direct {p2, p1}, Lv9/a9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxd/f;->g:Lv9/a9;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxd/f;->e:Lxd/g;

    invoke-interface {v0}, Lxd/g;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lxd/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxd/f;->e:Lxd/g;

    invoke-interface {v0}, Lxd/g;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, Lxd/f;->j:Z

    new-instance v0, Lv9/w6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lxd/f;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lv9/t6;->zzc:Lv9/t6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lv9/t6;->zzb:Lv9/t6;

    :goto_0
    iget-object v2, p0, Lxd/f;->f:Lv9/Y8;

    iput-object v1, v0, Lv9/w6;->c:Lv9/t6;

    new-instance v1, Lv9/H6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lxd/f;->d:Lud/b;

    invoke-static {v3}, Lxd/a;->a(Lud/b;)Lv9/L8;

    move-result-object v3

    iput-object v3, v1, Lv9/H6;->b:Lv9/L8;

    new-instance v3, Lv9/I6;

    invoke-direct {v3, v1}, Lv9/I6;-><init>(Lv9/H6;)V

    iput-object v3, v0, Lv9/w6;->d:Lv9/I6;

    new-instance v1, Lv9/b9;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lv9/b9;-><init>(Lv9/w6;I)V

    sget-object v0, Lv9/v6;->zzl:Lv9/v6;

    invoke-virtual {v2}, Lv9/Y8;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpd/r;->zza:Lpd/r;

    new-instance v5, Lv9/T8;

    invoke-direct {v5, v2, v1, v0, v3}, Lv9/T8;-><init>(Lv9/Y8;Lv9/P8;Lv9/v6;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lpd/r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lpd/g;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lyd/a;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lxd/f;->h:Lzd/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1, v5}, Lzd/a;->a(Lyd/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lxd/f;->e:Lxd/g;

    invoke-interface {p1, v5}, Lxd/g;->a(Lyd/a;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lv9/u6;->zza:Lv9/u6;
    :try_end_1
    .catch Lld/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lxd/f;->f(Lv9/u6;JLyd/a;Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, Lxd/f;->j:Z
    :try_end_2
    .catch Lld/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_3
    iget p1, p0, Lld/a;->a:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    sget-object p1, Lv9/u6;->zzk:Lv9/u6;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_0
    sget-object p1, Lv9/u6;->zzab:Lv9/u6;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lxd/f;->f(Lv9/u6;JLyd/a;Ljava/util/List;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final f(Lv9/u6;JLyd/a;Ljava/util/List;)V
    .locals 25

    new-instance v5, Lv9/U;

    invoke-direct {v5}, Lv9/U;-><init>()V

    new-instance v6, Lv9/U;

    invoke-direct {v6}, Lv9/U;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd/a;

    iget-object v2, v1, Lvd/a;->a:Lwd/a;

    invoke-interface {v2}, Lwd/a;->getFormat()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    sget-object v3, Lxd/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9/F6;

    if-nez v2, :cond_2

    sget-object v2, Lv9/F6;->zza:Lv9/F6;

    :cond_2
    invoke-virtual {v5, v2}, Lv9/U;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lvd/a;->a:Lwd/a;

    invoke-interface {v1}, Lwd/a;->g()I

    move-result v1

    sget-object v2, Lxd/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/G6;

    if-nez v1, :cond_3

    sget-object v1, Lv9/G6;->zza:Lv9/G6;

    :cond_3
    invoke-virtual {v6, v1}, Lv9/U;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p2

    new-instance v0, Lxd/e;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lxd/e;-><init>(Lxd/f;JLv9/u6;Lv9/U;Lv9/U;Lyd/a;)V

    iget-object v2, v1, Lxd/f;->f:Lv9/Y8;

    sget-object v3, Lv9/v6;->zzj:Lv9/v6;

    invoke-virtual {v2, v0, v3}, Lv9/Y8;->b(Lv9/X8;Lv9/v6;)V

    new-instance v0, Lv9/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lv9/F0;->a:Lv9/u6;

    sget-boolean v2, Lxd/f;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lv9/F0;->b:Ljava/lang/Boolean;

    iget-object v2, v1, Lxd/f;->d:Lud/b;

    invoke-static {v2}, Lxd/a;->a(Lud/b;)Lv9/L8;

    move-result-object v2

    iput-object v2, v0, Lv9/F0;->c:Lv9/L8;

    invoke-virtual {v5}, Lv9/U;->c()Lv9/i0;

    move-result-object v2

    iput-object v2, v0, Lv9/F0;->d:Lv9/i0;

    invoke-virtual {v6}, Lv9/U;->c()Lv9/i0;

    move-result-object v2

    iput-object v2, v0, Lv9/F0;->e:Lv9/i0;

    new-instance v10, Lv9/G0;

    invoke-direct {v10, v0}, Lv9/G0;-><init>(Lv9/F0;)V

    new-instance v13, LCS0/i;

    const/16 v0, 0x9

    invoke-direct {v13, v1, v0}, LCS0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Lxd/f;->f:Lv9/Y8;

    sget-object v9, Lv9/v6;->zzbe:Lv9/v6;

    sget-object v0, Lpd/r;->zza:Lpd/r;

    new-instance v7, Lv9/W8;

    invoke-direct/range {v7 .. v13}, Lv9/W8;-><init>(Lv9/Y8;Lv9/v6;Lv9/G0;JLCS0/i;)V

    invoke-virtual {v0, v7}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-boolean v0, v1, Lxd/f;->i:Z

    sub-long v17, v19, v11

    iget-object v1, v1, Lxd/f;->g:Lv9/a9;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lv9/u6;->zza()I

    move-result v15

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lv9/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lv9/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    monitor-exit v1

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v1, Lv9/a9;->a:LN8/c;

    new-instance v4, Lcom/google/android/gms/common/internal/t;

    new-instance v13, Lcom/google/android/gms/common/internal/n;

    const/16 v24, -0x1

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v13}, [Lcom/google/android/gms/common/internal/n;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/t;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, LN8/c;->f(Lcom/google/android/gms/common/internal/t;)LU9/k;

    move-result-object v0

    new-instance v4, Lv9/Z8;

    invoke-direct {v4, v1, v2, v3}, Lv9/Z8;-><init>(Lv9/a9;J)V

    invoke-virtual {v0, v4}, LU9/k;->e(LU9/f;)LU9/J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
