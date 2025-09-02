.class public final LH8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/clearcut/m1;

.field public final d:Lcom/google/android/gms/internal/clearcut/t1;

.field public e:Z

.field public final synthetic f:LH8/a;


# direct methods
.method public constructor <init>(LH8/a;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/a$a;->f:LH8/a;

    iget v0, p1, LH8/a;->e:I

    iput v0, p0, LH8/a$a;->a:I

    iget-object v0, p1, LH8/a;->d:Ljava/lang/String;

    iput-object v0, p0, LH8/a$a;->b:Ljava/lang/String;

    iget-object v0, p1, LH8/a;->f:Lcom/google/android/gms/internal/clearcut/m1;

    iput-object v0, p0, LH8/a$a;->c:Lcom/google/android/gms/internal/clearcut/m1;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/t1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/t1;-><init>()V

    iput-object v0, p0, LH8/a$a;->d:Lcom/google/android/gms/internal/clearcut/t1;

    const/4 v1, 0x0

    iput-boolean v1, p0, LH8/a$a;->e:Z

    iget-object p0, p1, LH8/a;->a:Landroid/content/Context;

    sget-boolean v1, Lcom/google/android/gms/internal/clearcut/a;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    if-nez v1, :cond_2

    const-class v3, Lcom/google/android/gms/internal/clearcut/a;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    if-nez v1, :cond_1

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sput-object p0, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    if-nez p0, :cond_0

    sput-boolean v2, Lcom/google/android/gms/internal/clearcut/a;->b:Z

    monitor-exit v3

    move v1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    monitor-exit v3

    goto :goto_1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/clearcut/a;->b:Z

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/a;->a:Landroid/os/UserManager;

    :cond_3
    :goto_2
    xor-int/lit8 p0, v1, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/clearcut/t1;->t:Z

    iget-object p0, p1, LH8/a;->h:LS8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/t1;->c:J

    iget-object p0, p1, LH8/a;->h:LS8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/google/android/gms/internal/clearcut/t1;->d:J

    iget-wide p0, v0, Lcom/google/android/gms/internal/clearcut/t1;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    iput-wide p0, v0, Lcom/google/android/gms/internal/clearcut/t1;->o:J

    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/t1;->j:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LH8/a$a;->e:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v0, LH8/a$a;->e:Z

    new-instance v2, LH8/e;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/B1;

    iget-object v9, v0, LH8/a$a;->f:LH8/a;

    iget-object v4, v9, LH8/a;->b:Ljava/lang/String;

    iget-object v8, v0, LH8/a$a;->c:Lcom/google/android/gms/internal/clearcut/m1;

    iget v6, v0, LH8/a$a;->a:I

    iget-object v7, v0, LH8/a$a;->b:Ljava/lang/String;

    iget v5, v9, LH8/a;->c:I

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/B1;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/clearcut/m1;)V

    sget-object v4, LH8/a;->j:Lcom/google/android/gms/common/api/a;

    iget-object v0, v0, LH8/a$a;->d:Lcom/google/android/gms/internal/clearcut/t1;

    invoke-direct {v2, v3, v0}, LH8/e;-><init>(Lcom/google/android/gms/internal/clearcut/B1;Lcom/google/android/gms/internal/clearcut/t1;)V

    iget-object v0, v9, LH8/a;->i:Lcom/google/android/gms/internal/clearcut/A1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LH8/e;->a:Lcom/google/android/gms/internal/clearcut/B1;

    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/B1;->g:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v2, LH8/e;->i:Lcom/google/android/gms/internal/clearcut/t1;

    if-eqz v6, :cond_0

    iget v6, v6, Lcom/google/android/gms/internal/clearcut/t1;->f:I

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/clearcut/A1;->i:Lcom/google/android/gms/internal/clearcut/f;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/e;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    iget v3, v3, Lcom/google/android/gms/internal/clearcut/B1;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/A1;->a:Landroid/content/Context;

    if-nez v7, :cond_e

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_16

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/A1;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/clearcut/A1;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/clearcut/e;

    if-nez v6, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/clearcut/A1;->d:Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/g;

    invoke-direct {v7, v6, v4, v8}, Lcom/google/android/gms/internal/clearcut/e;-><init>(Lcom/google/android/gms/internal/clearcut/j;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v8

    :goto_3
    if-nez v3, :cond_7

    :cond_6
    :goto_4
    move-object v3, v8

    goto/16 :goto_7

    :cond_7
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v1

    goto :goto_5

    :cond_8
    const-string v6, ""

    move v4, v5

    :goto_5
    const/16 v7, 0x2f

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-gtz v7, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Failed to parse the rule: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-int/2addr v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-ltz v7, :cond_6

    cmp-long v7, v3, v12

    if-gez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o1$b;->p()Lcom/google/android/gms/internal/clearcut/o1$b$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/L$a;->f()V

    iget-object v12, v7, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    check-cast v12, Lcom/google/android/gms/internal/clearcut/o1$b;

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/clearcut/o1$b;->j(Lcom/google/android/gms/internal/clearcut/o1$b;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/L$a;->f()V

    iget-object v6, v7, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    check-cast v6, Lcom/google/android/gms/internal/clearcut/o1$b;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/clearcut/o1$b;->i(Lcom/google/android/gms/internal/clearcut/o1$b;J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/L$a;->f()V

    iget-object v6, v7, Lcom/google/android/gms/internal/clearcut/L$a;->b:Lcom/google/android/gms/internal/clearcut/L;

    check-cast v6, Lcom/google/android/gms/internal/clearcut/o1$b;

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/clearcut/o1$b;->k(Lcom/google/android/gms/internal/clearcut/o1$b;J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/L$a;->g()Lcom/google/android/gms/internal/clearcut/L;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/L;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v1, :cond_b

    move v5, v1

    goto :goto_6

    :cond_b
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/clearcut/v0;->c:Lcom/google/android/gms/internal/clearcut/v0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/clearcut/A0;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/clearcut/L;->d(I)Ljava/lang/Object;

    :goto_6
    if-eqz v5, :cond_d

    check-cast v3, Lcom/google/android/gms/internal/clearcut/o1$b;

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/clearcut/M0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/M0;-><init>()V

    throw v0

    :catch_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "parseLong() failed while parsing: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :goto_7
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/o1$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/A1;->d(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/clearcut/A1;->a(JLjava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/o1$b;->n()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/o1$b;->o()J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/clearcut/A1;->b(JJJ)Z

    move-result v1

    goto/16 :goto_b

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    if-ltz v3, :cond_10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_16

    if-nez v0, :cond_11

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/clearcut/A1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/clearcut/e;

    if-nez v7, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/o1;->i()Lcom/google/android/gms/internal/clearcut/o1;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/internal/clearcut/A1;->c:Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/clearcut/h;

    invoke-direct {v11, v10, v4, v7}, Lcom/google/android/gms/internal/clearcut/h;-><init>(Lcom/google/android/gms/internal/clearcut/j;Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/o1;)V

    invoke-virtual {v3, v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/clearcut/e;

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    move-object v7, v11

    :cond_13
    :goto_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/o1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/o1;->h()Lcom/google/android/gms/internal/clearcut/P;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/o1$b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/o1$b;->l()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/o1$b;->h()I

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/o1$b;->h()I

    move-result v7

    if-ne v7, v6, :cond_14

    :cond_15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/o1$b;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/A1;->d(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/clearcut/A1;->a(JLjava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/o1$b;->n()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/o1$b;->o()J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/clearcut/A1;->b(JJJ)Z

    move-result v4

    if-nez v4, :cond_14

    move v1, v5

    :cond_16
    :goto_b
    if-eqz v1, :cond_17

    iget-object v0, v9, LH8/a;->g:Lcom/google/android/gms/internal/clearcut/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/s1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/s1;-><init>(LH8/e;Lcom/google/android/gms/common/api/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    goto :goto_c

    :cond_17
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK8/r;

    invoke-direct {v1, v8}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/e;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    :goto_c
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
