.class public final Lcom/google/mlkit/nl/languageid/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/languageid/internal/a$a;
    }
.end annotation


# instance fields
.field public final a:Lu9/m4;

.field public final b:Lu9/o4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:LU9/a;

.field public final f:Lu9/Q2;


# direct methods
.method public constructor <init>(Ltd/g;Lu9/m4;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/a;->a:Lu9/m4;

    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, LU9/a;

    invoke-direct {p2}, LU9/a;-><init>()V

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/a;->e:LU9/a;

    iget-boolean p1, p1, Ltd/g;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lu9/Q2;->zzc:Lu9/Q2;

    goto :goto_0

    :cond_0
    sget-object p1, Lu9/Q2;->zzb:Lu9/Q2;

    :goto_0
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->f:Lu9/Q2;

    invoke-static {}, Lpd/h;->c()Lpd/h;

    move-result-object p1

    invoke-virtual {p1}, Lpd/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu9/o4;

    invoke-direct {p2, p1}, Lu9/o4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/a;->b:Lu9/o4;

    return-void
.end method

.method public static final g()Lu9/O2;
    .locals 2

    new-instance v0, LBS/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LBS/m;->a:Ljava/lang/Object;

    new-instance v1, Lu9/O2;

    invoke-direct {v1, v0}, Lu9/O2;-><init>(LBS/m;)V

    return-object v1
.end method


# virtual methods
.method public final a()[LJ8/d;
    .locals 2

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/a;->f:Lu9/Q2;

    sget-object v0, Lu9/Q2;->zzc:Lu9/Q2;

    if-ne p0, v0, :cond_0

    sget-object p0, Lpd/k;->a:[LJ8/d;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [LJ8/d;

    const/4 v0, 0x0

    sget-object v1, Lpd/k;->e:LJ8/d;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LU9/J;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "LanguageIdentification has been closed"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    iget-object v2, v0, Lpd/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    new-instance v3, Ltd/f;

    xor-int/2addr v1, v2

    invoke-direct {v3, p0, v0, p1, v1}, Ltd/f;-><init>(Lcom/google/mlkit/nl/languageid/internal/a;Ltd/g;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->e:LU9/a;

    iget-object p1, p1, LU9/a;->a:LG8/e;

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/a;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v3, p1}, Lpd/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LG8/e;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/V;
        value = .enum Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->e:LU9/a;

    invoke-virtual {v1}, LU9/a;->a()V

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lpd/j;->d(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Kk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/a;->f:Lu9/Q2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/Object;

    new-instance v1, LDq0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/a;->g()Lu9/O2;

    move-result-object v2

    iput-object v2, v1, LDq0/d;->b:Ljava/lang/Object;

    new-instance v2, Lu9/q3;

    invoke-direct {v2, v1}, Lu9/q3;-><init>(LDq0/d;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kk;->d:Ljava/lang/Object;

    new-instance v1, Lu9/p4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu9/p4;-><init>(Lcom/google/android/gms/internal/ads/Kk;I)V

    sget-object v0, Lu9/S2;->zzz:Lu9/S2;

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/a;->a:Lu9/m4;

    iget-object v2, p0, Lu9/m4;->e:LU9/J;

    invoke-virtual {v2}, LU9/J;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LU9/J;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    iget-object v3, p0, Lu9/m4;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lpd/r;->zza:Lpd/r;

    new-instance v4, Lu9/k4;

    invoke-direct {v4, p0, v1, v0, v2}, Lu9/k4;-><init>(Lu9/m4;Lu9/p4;Lu9/S2;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(JZLu9/o3;Lu9/R2;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p1

    iget-object v4, v0, Lcom/google/mlkit/nl/languageid/internal/a;->a:Lu9/m4;

    sget-object v5, Lu9/S2;->zzw:Lu9/S2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v4, Lu9/m4;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x1e

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v6, v13

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-gtz v9, :cond_1

    move-object/from16 v8, p5

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LDq0/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/a;->g()Lu9/O2;

    move-result-object v7

    iput-object v7, v6, LDq0/d;->b:Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/auth/G1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/auth/G1;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/auth/G1;->c:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v7, Lcom/google/android/gms/internal/auth/G1;->b:Ljava/lang/Object;

    new-instance v9, Lu9/K2;

    invoke-direct {v9, v7}, Lu9/K2;-><init>(Lcom/google/android/gms/internal/auth/G1;)V

    iput-object v9, v6, LDq0/d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v1, v6, LDq0/d;->c:Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Kk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lcom/google/mlkit/nl/languageid/internal/a;->f:Lu9/Q2;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/Object;

    new-instance v7, Lu9/q3;

    invoke-direct {v7, v6}, Lu9/q3;-><init>(LDq0/d;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Kk;->d:Ljava/lang/Object;

    new-instance v6, Lu9/p4;

    invoke-direct {v6, v1, v10}, Lu9/p4;-><init>(Lcom/google/android/gms/internal/ads/Kk;I)V

    iget-object v1, v4, Lu9/m4;->e:LU9/J;

    invoke-virtual {v1}, LU9/J;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LU9/J;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    iget-object v7, v4, Lu9/m4;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v7, Lpd/r;->zza:Lpd/r;

    new-instance v9, Lu9/k4;

    invoke-direct {v9, v4, v6, v5, v1}, Lu9/k4;-><init>(Lu9/m4;Lu9/p4;Lu9/S2;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v1, v0, Lcom/google/mlkit/nl/languageid/internal/a;->b:Lu9/o4;

    iget-object v0, v0, Lcom/google/mlkit/nl/languageid/internal/a;->f:Lu9/Q2;

    sget-object v4, Lu9/Q2;->zzc:Lu9/Q2;

    if-ne v0, v4, :cond_4

    const/16 v0, 0x601b

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x601a

    goto :goto_3

    :goto_4
    invoke-virtual {v8}, Lu9/R2;->zza()I

    move-result v15

    sub-long v17, v19, v2

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lu9/o4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lu9/o4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    monitor-exit v1

    return-void

    :cond_6
    :goto_5
    :try_start_1
    iget-object v0, v1, Lu9/o4;->a:LN8/c;

    new-instance v4, Lcom/google/android/gms/common/internal/t;

    new-instance v13, Lcom/google/android/gms/common/internal/n;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v13}, [Lcom/google/android/gms/common/internal/n;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v10, v5}, Lcom/google/android/gms/common/internal/t;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, LN8/c;->f(Lcom/google/android/gms/common/internal/t;)LU9/k;

    move-result-object v0

    new-instance v4, Lu9/n4;

    invoke-direct {v4, v1, v2, v3}, Lu9/n4;-><init>(Lu9/o4;J)V

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
