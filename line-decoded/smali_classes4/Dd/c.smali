.class public final LDd/c;
.super Lpd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/e<",
        "LCd/a;",
        "Lyd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lpd/m;

.field public static i:Z = true


# instance fields
.field public final d:LDd/o;

.field public final e:Ly9/J8;

.field public final f:Ly9/L8;

.field public final g:LCd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/m;

    invoke-direct {v0}, Lpd/m;-><init>()V

    sput-object v0, LDd/c;->h:Lpd/m;

    return-void
.end method

.method public constructor <init>(Ly9/J8;LDd/o;LCd/c;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDd/c;->h:Lpd/m;

    invoke-direct {p0, v0}, Lpd/j;-><init>(Lpd/m;)V

    iput-object p1, p0, LDd/c;->e:Ly9/J8;

    iput-object p2, p0, LDd/c;->d:LDd/o;

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object p1

    invoke-virtual {p1}, Lpd/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly9/L8;

    invoke-direct {p2, p1}, Ly9/L8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LDd/c;->f:Ly9/L8;

    iput-object p3, p0, LDd/c;->g:LCd/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDd/c;->d:LDd/o;

    invoke-interface {v0}, LDd/o;->zzb()V
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LDd/c;->i:Z

    iget-object v0, p0, LDd/c;->d:LDd/o;

    invoke-interface {v0}, LDd/o;->zzc()V
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

.method public final e(Lpd/g;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lyd/a;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LDd/c;->d:LDd/o;

    invoke-interface {v2, p1}, LDd/o;->a(Lyd/a;)LCd/a;

    move-result-object v2

    sget-object v3, Ly9/g6;->zza:Ly9/g6;

    invoke-virtual {p0, v3, v0, v1, p1}, LDd/c;->f(Ly9/g6;JLyd/a;)V

    const/4 v3, 0x0

    sput-boolean v3, LDd/c;->i:Z
    :try_end_1
    .catch Lld/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget v3, v2, Lld/a;->a:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    sget-object v3, Ly9/g6;->zzk:Ly9/g6;

    goto :goto_0

    :cond_0
    sget-object v3, Ly9/g6;->zzab:Ly9/g6;

    :goto_0
    invoke-virtual {p0, v3, v0, v1, p1}, LDd/c;->f(Ly9/g6;JLyd/a;)V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Ly9/g6;JLyd/a;)V
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p2

    new-instance v0, LDd/s;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LDd/s;-><init>(LDd/c;JLy9/g6;Lyd/a;)V

    iget-object v4, v1, LDd/c;->e:Ly9/J8;

    sget-object v5, Ly9/h6;->zzf:Ly9/h6;

    invoke-virtual {v4, v0, v5}, Ly9/J8;->b(Ly9/I8;Ly9/h6;)V

    new-instance v0, LSa/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v0, LSa/f;->a:Ljava/io/Serializable;

    sget-boolean v4, LDd/c;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LSa/f;->b:Ljava/lang/Object;

    new-instance v4, LBq/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, LDd/c;->g:LCd/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v5}, LDd/a;->a(I)Ly9/M7;

    move-result-object v5

    iput-object v5, v4, LBq/f;->a:Ljava/lang/Object;

    new-instance v5, Ly9/N7;

    invoke-direct {v5, v4}, Ly9/N7;-><init>(LBq/f;)V

    iput-object v5, v0, LSa/f;->c:Ljava/lang/Object;

    new-instance v5, Ly9/Z0;

    invoke-direct {v5, v0}, Ly9/Z0;-><init>(LSa/f;)V

    new-instance v8, LAm/a0;

    invoke-direct {v8, v1}, LAm/a0;-><init>(Ljava/lang/Object;)V

    sget-object v4, Ly9/h6;->zzbi:Ly9/h6;

    sget-object v0, Lpd/r;->zza:Lpd/r;

    move-wide v6, v2

    new-instance v2, Ly9/H8;

    iget-object v3, v1, LDd/c;->e:Ly9/J8;

    invoke-direct/range {v2 .. v8}, Ly9/H8;-><init>(Ly9/J8;Ly9/h6;Ly9/Z0;JLAm/a0;)V

    move-object v4, v2

    move-wide v2, v6

    invoke-virtual {v0, v4}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v2, v11, v2

    iget-object v4, v1, LDd/c;->f:Ly9/L8;

    iget-object v0, v1, LDd/c;->g:LCd/c;

    invoke-interface {v0}, LCd/c;->d()I

    move-result v6

    invoke-virtual {v9}, Ly9/g6;->zza()I

    move-result v7

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, Ly9/L8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v13, -0x1

    cmp-long v0, v0, v13

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Ly9/L8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v0, v8, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1e

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v13

    if-gtz v0, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v4, Ly9/L8;->a:LN8/c;

    new-instance v1, Lcom/google/android/gms/common/internal/t;

    new-instance v5, Lcom/google/android/gms/common/internal/n;

    const/16 v16, -0x1

    move-wide v9, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v17, v9

    move-wide v9, v2

    move-wide/from16 v2, v17

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/n;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/common/internal/t;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, LN8/c;->f(Lcom/google/android/gms/common/internal/t;)LU9/k;

    move-result-object v0

    new-instance v1, Ly9/K8;

    invoke-direct {v1, v4, v2, v3}, Ly9/K8;-><init>(Ly9/L8;J)V

    invoke-virtual {v0, v1}, LU9/k;->e(LU9/f;)LU9/J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
