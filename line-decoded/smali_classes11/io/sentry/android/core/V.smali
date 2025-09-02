.class public final Lio/sentry/android/core/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;
.implements Lio/sentry/android/core/internal/util/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/V$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:Lio/sentry/W1;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/util/a;

.field public final c:Lio/sentry/android/core/internal/util/p;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/TreeSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lio/sentry/android/core/V$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/V;->h:J

    new-instance v0, Lio/sentry/W1;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/W1;-><init>(Ljava/util/Date;J)V

    sput-object v0, Lio/sentry/android/core/V;->i:Lio/sentry/W1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/V;->b:Lio/sentry/util/a;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lio/sentry/android/core/U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/sentry/android/core/V;->e:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/V;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lio/sentry/android/core/V;->g:J

    iput-object p2, p0, Lio/sentry/android/core/V;->c:Lio/sentry/android/core/internal/util/p;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/V;->a:Z

    return-void
.end method

.method public static synthetic f(Lio/sentry/X;Lio/sentry/X;)I
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/core/V;->g(Lio/sentry/X;Lio/sentry/X;)I

    move-result p0

    return p0
.end method

.method private static g(Lio/sentry/X;Lio/sentry/X;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lio/sentry/X;->t()Lio/sentry/s1;

    move-result-object v0

    invoke-interface {p1}, Lio/sentry/X;->t()Lio/sentry/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/s1;->a(Lio/sentry/s1;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lio/sentry/X;->i()Lio/sentry/l2;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/l2;->b:Lio/sentry/n2;

    invoke-virtual {p0}, Lio/sentry/n2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lio/sentry/X;->i()Lio/sentry/l2;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/l2;->b:Lio/sentry/n2;

    invoke-virtual {p1}, Lio/sentry/n2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h(Lio/sentry/s1;)J
    .locals 4

    instance-of v0, p0, Lio/sentry/W1;

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/core/V;->i:Lio/sentry/W1;

    invoke-virtual {p0, v0}, Lio/sentry/s1;->d(Lio/sentry/s1;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lio/sentry/s1;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final b(Lio/sentry/X;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v3, v0, Lio/sentry/android/core/V;->a:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v1, Lio/sentry/G0;

    if-eqz v3, :cond_1

    return-void

    :cond_1
    instance-of v3, v1, Lio/sentry/I0;

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lio/sentry/android/core/V;->b:Lio/sentry/util/a;

    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v4

    iget-object v5, v0, Lio/sentry/android/core/V;->e:Ljava/util/TreeSet;

    :try_start_0
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V

    return-void

    :cond_3
    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V

    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v4

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v7, v0, Lio/sentry/android/core/V;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-nez v6, :cond_4

    :goto_0
    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V

    move-object/from16 v16, v3

    move-object/from16 v27, v5

    move-object/from16 v32, v7

    goto/16 :goto_11

    :cond_4
    :try_start_2
    invoke-interface {v1}, Lio/sentry/X;->s()Lio/sentry/s1;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lio/sentry/X;->t()Lio/sentry/s1;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/android/core/V;->h(Lio/sentry/s1;)J

    move-result-wide v8

    invoke-static {v6}, Lio/sentry/android/core/V;->h(Lio/sentry/s1;)J

    move-result-wide v10

    sub-long v12, v10, v8

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-gtz v6, :cond_6

    goto :goto_0

    :cond_6
    move-object/from16 v16, v3

    const/4 v6, 0x1

    iget-wide v2, v0, Lio/sentry/android/core/V;->g:J

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v17

    const/16 v18, 0x0

    if-nez v17, :cond_12

    move/from16 v17, v6

    new-instance v6, Lio/sentry/android/core/V$a;

    invoke-direct {v6, v8, v9}, Lio/sentry/android/core/V$a;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide/from16 v21, v14

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v14, v27

    check-cast v14, Lio/sentry/android/core/V$a;

    move-wide/from16 v30, v2

    iget-wide v2, v14, Lio/sentry/android/core/V$a;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v15, v2, v10

    if-lez v15, :cond_7

    :goto_2
    move-object v15, v4

    move-object/from16 v27, v5

    move-object/from16 v32, v7

    goto/16 :goto_b

    :cond_7
    cmp-long v15, v2, v8

    move-wide/from16 v32, v2

    iget-wide v2, v14, Lio/sentry/android/core/V$a;->d:J

    move-wide/from16 v30, v2

    iget-wide v2, v14, Lio/sentry/android/core/V$a;->g:J

    move-wide/from16 v34, v2

    iget-wide v2, v14, Lio/sentry/android/core/V$a;->b:J

    if-ltz v15, :cond_a

    cmp-long v15, v2, v10

    if-gtz v15, :cond_a

    :try_start_3
    iget-wide v2, v14, Lio/sentry/android/core/V$a;->c:J

    iget-boolean v15, v14, Lio/sentry/android/core/V$a;->e:Z

    iget-boolean v14, v14, Lio/sentry/android/core/V$a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long v21, v21, v2

    if-eqz v14, :cond_8

    add-long v25, v25, v30

    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    :cond_8
    if-eqz v15, :cond_9

    add-long v23, v23, v30

    add-int/lit8 v19, v19, 0x1

    :cond_9
    :goto_3
    move-object v15, v4

    move-object/from16 v27, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v15, v4

    goto/16 :goto_15

    :cond_a
    cmp-long v15, v8, v32

    if-lez v15, :cond_c

    cmp-long v15, v8, v2

    if-ltz v15, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v15, v4

    move-object/from16 v27, v5

    goto :goto_6

    :cond_c
    :goto_5
    cmp-long v15, v10, v32

    if-lez v15, :cond_9

    cmp-long v15, v10, v2

    if-gez v15, :cond_9

    goto :goto_4

    :goto_6
    sub-long v4, v8, v32

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    const-wide/16 v6, 0x0

    :try_start_4
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long v4, v4, v34

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long v4, v30, v4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v6, v14, Lio/sentry/android/core/V$a;->a:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v6

    sget v6, Lio/sentry/android/core/internal/util/p;->p:I

    cmp-long v6, v2, v34

    if-lez v6, :cond_d

    move/from16 v6, v17

    goto :goto_7

    :cond_d
    move/from16 v6, v18

    :goto_7
    sget-wide v30, Lio/sentry/android/core/internal/util/p;->o:J

    cmp-long v7, v2, v30

    if-lez v7, :cond_e

    move/from16 v7, v17

    goto :goto_8

    :cond_e
    move/from16 v7, v18

    :goto_8
    add-long v21, v21, v2

    if-eqz v7, :cond_f

    add-long v25, v25, v4

    add-int/lit8 v20, v20, 0x1

    goto :goto_a

    :cond_f
    if-eqz v6, :cond_10

    add-long v23, v23, v4

    add-int/lit8 v19, v19, 0x1

    goto :goto_a

    :goto_9
    move-object v1, v0

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_a
    move-object v4, v15

    move-object/from16 v5, v27

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move-wide/from16 v2, v34

    const-wide/16 v14, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v15, v4

    goto :goto_9

    :cond_11
    move-wide/from16 v30, v2

    goto/16 :goto_2

    :goto_b
    move-wide/from16 v2, v30

    goto :goto_c

    :cond_12
    move-object v15, v4

    move-object/from16 v27, v5

    move/from16 v17, v6

    move-object/from16 v32, v7

    move/from16 v19, v18

    move/from16 v20, v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_c
    add-int v4, v19, v20

    iget-object v5, v0, Lio/sentry/android/core/V;->c:Lio/sentry/android/core/internal/util/p;

    iget-object v6, v5, Lio/sentry/android/core/internal/util/p;->j:Landroid/view/Choreographer;

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_13

    iget-object v5, v5, Lio/sentry/android/core/internal/util/p;->k:Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_13

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_d

    :catch_0
    :cond_13
    move-wide v5, v7

    :goto_d
    cmp-long v7, v5, v7

    if-eqz v7, :cond_19

    sub-long/2addr v10, v5

    const-wide/16 v6, 0x0

    :try_start_6
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v5, v8, v2

    if-lez v5, :cond_14

    move/from16 v5, v17

    goto :goto_e

    :cond_14
    move/from16 v5, v18

    :goto_e
    if-eqz v5, :cond_17

    sget-wide v5, Lio/sentry/android/core/internal/util/p;->o:J

    cmp-long v5, v8, v5

    if-lez v5, :cond_15

    move/from16 v5, v17

    goto :goto_f

    :cond_15
    move/from16 v5, v18

    :goto_f
    sub-long v6, v8, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v21, v21, v8

    if-eqz v5, :cond_16

    add-long v25, v25, v6

    add-int/lit8 v20, v20, 0x1

    goto :goto_10

    :cond_16
    add-long v23, v23, v6

    add-int/lit8 v19, v19, 0x1

    goto :goto_10

    :cond_17
    move/from16 v17, v18

    :goto_10
    add-int v4, v4, v17

    sub-long v12, v12, v21

    const-wide/16 v28, 0x0

    cmp-long v5, v12, v28

    if-lez v5, :cond_18

    long-to-double v5, v12

    long-to-double v2, v2

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 v18, v2

    :cond_18
    add-int v4, v4, v18

    :cond_19
    add-long v2, v23, v25

    long-to-double v2, v2

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v5

    const-string v5, "frames.total"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Lio/sentry/X;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frames.slow"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Lio/sentry/X;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frames.frozen"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Lio/sentry/X;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frames.delay"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Lio/sentry/X;->w(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Lio/sentry/Z;

    if-eqz v5, :cond_1a

    const-string v5, "frames_total"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Lio/sentry/X;->g(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "frames_slow"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lio/sentry/X;->g(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "frames_frozen"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lio/sentry/X;->g(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "frames_delay"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lio/sentry/X;->g(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1a
    invoke-virtual {v15}, Lio/sentry/util/a$a;->close()V

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_7
    invoke-virtual/range {v27 .. v27}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lio/sentry/android/core/V;->clear()V

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :cond_1b
    invoke-virtual/range {v27 .. v27}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/X;

    new-instance v2, Lio/sentry/android/core/V$a;

    invoke-interface {v0}, Lio/sentry/X;->t()Lio/sentry/s1;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/V;->h(Lio/sentry/s1;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/V$a;-><init>(J)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_12
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_13
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2

    :goto_15
    :try_start_9
    invoke-virtual {v15}, Lio/sentry/util/a$a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
.end method

.method public final c(Lio/sentry/X;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/core/V;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/G0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/sentry/I0;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/V;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/V;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/android/core/V;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/V;->c:Lio/sentry/android/core/internal/util/p;

    iget-boolean v1, p1, Lio/sentry/android/core/internal/util/p;->g:Z

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lr1/c;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/sentry/android/core/internal/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/p;->e()V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lio/sentry/android/core/V;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/V;->b:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/V;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/V;->c:Lio/sentry/android/core/internal/util/p;

    iget-object v2, p0, Lio/sentry/android/core/V;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/p;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/V;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/V;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p0, p0, Lio/sentry/android/core/V;->e:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final e(JJJJZZF)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/core/V;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v2

    const/16 v3, 0xe10

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, Lio/sentry/android/core/V;->h:J

    long-to-double v2, v2

    move/from16 v4, p11

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lio/sentry/android/core/V;->g:J

    if-nez p9, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v4, Lio/sentry/android/core/V$a;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-wide v15, v2

    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/V$a;-><init>(JJJJZZJ)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
