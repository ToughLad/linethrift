.class public final LK8/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;


# instance fields
.field public final a:LK8/e;

.field public final b:I

.field public final c:LK8/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LK8/e;ILK8/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/q0;->a:LK8/e;

    iput p2, p0, LK8/q0;->b:I

    iput-object p3, p0, LK8/q0;->c:LK8/a;

    iput-wide p4, p0, LK8/q0;->d:J

    iput-wide p6, p0, LK8/q0;->e:J

    return-void
.end method

.method public static a(LK8/f0;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/e;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/e;->b:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/common/internal/e;->d:[I

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/common/internal/e;->f:[I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget v3, v2, v1

    if-ne v3, p2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget v3, v2, v1

    if-ne v3, p2, :cond_4

    :cond_3
    :goto_2
    iget p0, p0, LK8/f0;->l:I

    iget p2, p1, Lcom/google/android/gms/common/internal/e;->e:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final onComplete(LU9/k;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LK8/q0;->a:LK8/e;

    invoke-virtual {v1}, LK8/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/r;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/s;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/s;->b:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, v1, LK8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LK8/q0;->c:LK8/a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK8/f0;

    if-eqz v3, :cond_b

    iget-object v4, v3, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/b;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/google/android/gms/common/internal/b;

    iget-wide v5, v0, LK8/q0;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b;->getGCoreServiceId()I

    move-result v23

    const/16 v13, 0x64

    if-eqz v2, :cond_5

    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/s;->c:Z

    and-int/2addr v12, v14

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b;->hasConnectionInfo()Z

    move-result v14

    iget v15, v2, Lcom/google/android/gms/common/internal/s;->d:I

    iget v7, v2, Lcom/google/android/gms/common/internal/s;->a:I

    if-eqz v14, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v8

    if-nez v8, :cond_4

    iget v2, v0, LK8/q0;->b:I

    invoke-static {v3, v4, v2}, LK8/q0;->a(LK8/f0;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/e;->c:Z

    if-eqz v3, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    iget v2, v2, Lcom/google/android/gms/common/internal/e;->e:I

    move/from16 v29, v2

    move/from16 v26, v7

    move v12, v10

    :goto_2
    move v2, v15

    goto :goto_3

    :cond_4
    iget v2, v2, Lcom/google/android/gms/common/internal/s;->e:I

    move/from16 v29, v2

    move/from16 v26, v7

    goto :goto_2

    :cond_5
    const/16 v15, 0x1388

    move/from16 v26, v11

    move/from16 v29, v13

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, LU9/k;->r()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    move v15, v11

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, LU9/k;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    move v11, v4

    move v15, v13

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object v3

    instance-of v7, v3, Lcom/google/android/gms/common/api/b;

    if-eqz v7, :cond_9

    check-cast v3, Lcom/google/android/gms/common/api/b;

    iget-object v3, v3, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Status;

    iget v11, v3, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->d:LJ8/b;

    if-nez v3, :cond_8

    :goto_4
    move v15, v11

    move v11, v4

    goto :goto_5

    :cond_8
    iget v3, v3, LJ8/b;->b:I

    move v15, v11

    move v11, v3

    goto :goto_5

    :cond_9
    const/16 v11, 0x65

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v9, v0, LK8/q0;->e:J

    sub-long/2addr v3, v9

    long-to-int v4, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    :goto_6
    move/from16 v24, v4

    goto :goto_7

    :cond_a
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_7
    new-instance v25, Lcom/google/android/gms/common/internal/n;

    const/16 v22, 0x0

    iget v14, v0, LK8/q0;->b:I

    const/16 v21, 0x0

    move/from16 v16, v11

    move-object/from16 v13, v25

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v2, v2

    new-instance v24, LK8/r0;

    move-wide/from16 v27, v2

    invoke-direct/range {v24 .. v29}, LK8/r0;-><init>(Lcom/google/android/gms/common/internal/n;IJI)V

    move-object/from16 v0, v24

    iget-object v1, v1, LK8/e;->n:Lj9/h;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method
