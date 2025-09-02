.class public Lio/sentry/cache/f;
.super Lio/sentry/cache/c;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/g;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/c;-><init>(Lio/sentry/Z1;Ljava/lang/String;I)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/f;->g:Ljava/util/WeakHashMap;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/f;->h:Lio/sentry/util/a;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/cache/f;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic l(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/cache/f;->r(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic r(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".envelope"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public J(LMq0/R2;Lio/sentry/B;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Envelope is required."

    invoke-static {v2, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/cache/f;->m()[Ljava/io/File;

    move-result-object v3

    array-length v0, v3

    iget-object v4, v1, Lio/sentry/cache/c;->a:Lio/sentry/Z1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lio/sentry/cache/c;->b:Lio/sentry/util/e;

    iget v9, v1, Lio/sentry/cache/c;->d:I

    if-lt v0, v9, :cond_19

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    sget-object v11, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v12, "Cache folder if full (respecting maxSize). Rotating files"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-interface {v10, v11, v12, v13}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v9, v0, v9

    add-int/2addr v9, v7

    array-length v10, v3

    if-le v10, v7, :cond_0

    new-instance v10, Lio/sentry/cache/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v3, v9, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/io/File;

    move v11, v6

    :goto_0
    if-ge v11, v9, :cond_19

    aget-object v12, v3, v11

    invoke-virtual {v1, v12}, Lio/sentry/cache/c;->d(Ljava/io/File;)LMq0/R2;

    move-result-object v0

    const-string v13, "File can\'t be deleted: %s"

    if-eqz v0, :cond_1

    iget-object v14, v0, LMq0/R2;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v4}, Lio/sentry/Z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v15

    sget-object v5, Lio/sentry/clientreport/d;->CACHE_OVERFLOW:Lio/sentry/clientreport/d;

    invoke-interface {v15, v5, v0}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;LMq0/R2;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/L1;

    if-nez v5, :cond_3

    move v14, v6

    goto :goto_3

    :cond_3
    iget-object v14, v5, Lio/sentry/L1;->a:Lio/sentry/M1;

    iget-object v14, v14, Lio/sentry/M1;->d:Lio/sentry/S1;

    sget-object v15, Lio/sentry/S1;->Session:Lio/sentry/S1;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Lio/sentry/cache/c;->i(Lio/sentry/L1;)Lio/sentry/j2;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1

    iget-object v5, v0, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    sget-object v14, Lio/sentry/j2$b;->Ok:Lio/sentry/j2$b;

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v14, v0, Lio/sentry/j2;->e:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v14, :cond_7

    move v5, v7

    goto :goto_6

    :cond_7
    :goto_5
    move v5, v6

    :goto_6
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lio/sentry/j2;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    array-length v5, v10

    move v15, v6

    :goto_7
    if-ge v15, v5, :cond_1

    aget-object v7, v10, v15

    invoke-virtual {v1, v7}, Lio/sentry/cache/c;->d(Ljava/io/File;)LMq0/R2;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v6, LMq0/R2;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v8

    goto/16 :goto_13

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lio/sentry/L1;

    if-nez v0, :cond_c

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v17, v3

    iget-object v3, v0, Lio/sentry/L1;->a:Lio/sentry/M1;

    iget-object v3, v3, Lio/sentry/M1;->d:Lio/sentry/S1;

    move-object/from16 v19, v4

    sget-object v4, Lio/sentry/S1;->Session:Lio/sentry/S1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_9
    if-nez v3, :cond_e

    :cond_d
    :goto_a
    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v0}, Lio/sentry/cache/c;->i(Lio/sentry/L1;)Lio/sentry/j2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    sget-object v4, Lio/sentry/j2$b;->Ok:Lio/sentry/j2$b;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lio/sentry/j2;->e:Ljava/lang/String;

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v4, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    iget-object v3, v0, Lio/sentry/j2;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Session %s has 2 times the init flag."

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v21, v8

    goto/16 :goto_14

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lio/sentry/j2;->f:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {v8}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/W;

    invoke-static {v3, v0}, Lio/sentry/L1;->y(Lio/sentry/W;Lio/sentry/j2;)Lio/sentry/L1;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v20, v5

    move-object/from16 v21, v8

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_e
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    move-object/from16 v18, v3

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    move/from16 v20, v5

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v8

    const-string v8, "Failed to create new envelope item for the session %s"

    invoke-interface {v4, v3, v0, v8, v5}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v18

    goto :goto_f

    :cond_13
    move/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    goto/16 :goto_8

    :cond_14
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v8

    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/L1;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LMq0/R2;

    iget-object v4, v6, LMq0/R2;->a:Ljava/lang/Object;

    check-cast v4, Lio/sentry/u1;

    invoke-direct {v3, v4, v0}, LMq0/R2;-><init>(Lio/sentry/u1;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v6, v13, v8}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/W;

    invoke-interface {v0, v3, v6}, Lio/sentry/W;->d(LMq0/R2;Ljava/io/OutputStream;)V

    invoke-virtual {v7, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_12
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v5, "Failed to serialize the new envelope to the disk."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_17
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7

    :goto_14
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v13, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v8, v21

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_19
    move-object/from16 v19, v4

    move-object/from16 v21, v8

    iget-object v0, v1, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "session.json"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "previous_session.json"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lio/sentry/hints/l;

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lio/sentry/util/c;->g(Lio/sentry/B;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v8, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v9, "Current envelope doesn\'t exist."

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v3, v8, v9, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v7}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v3

    const-class v8, Lio/sentry/hints/a;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const-class v8, Lio/sentry/j2;

    sget-object v9, Lio/sentry/cache/c;->e:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_21

    invoke-static {v7}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Lio/sentry/hints/a;

    if-eqz v10, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v11, "Previous session is not ended, we\'d need to end it."

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v0, v6, v11, v13}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_7
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v12, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/W;

    invoke-interface {v0, v11, v8}, Lio/sentry/W;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/j2;

    if-eqz v0, :cond_1d

    check-cast v3, Lio/sentry/hints/a;

    invoke-interface {v3}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, LAK0/G;->e(J)Ljava/util/Date;

    move-result-object v12

    iget-object v13, v0, Lio/sentry/j2;->a:Ljava/util/Date;

    if-nez v13, :cond_1b

    const/4 v13, 0x0

    goto :goto_15

    :cond_1b
    invoke-virtual {v13}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Date;

    :goto_15
    if-eqz v13, :cond_1c

    invoke-virtual {v12, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_18

    :cond_1c
    :goto_16
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v3, "Abnormal exit happened before previous session start, not ending the session."

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v0, v6, v3, v12}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1d
    :goto_17
    :try_start_9
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1a

    :cond_1e
    const/4 v12, 0x0

    :cond_1f
    :try_start_a
    invoke-interface {v3}, Lio/sentry/hints/a;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/sentry/j2$b;->Abnormal:Lio/sentry/j2$b;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v6, v13, v14, v3}, Lio/sentry/j2;->c(Lio/sentry/j2$b;Ljava/lang/String;ZLjava/lang/String;)Z

    invoke-virtual {v0, v12}, Lio/sentry/j2;->b(Ljava/util/Date;)V

    invoke-virtual {v1, v10, v0}, Lio/sentry/cache/f;->t(Ljava/io/File;Lio/sentry/j2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_17

    :goto_18
    :try_start_b
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_19

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_1a
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v6, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v10, "Error processing previous session."

    invoke-interface {v3, v6, v10, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_20
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v6, "No previous session file to end."

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v0, v3, v6, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_1b
    invoke-static {v7}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Lio/sentry/hints/m;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "last_crash"

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v10, "Current session is not ended, we\'d need to end it."

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-interface {v0, v6, v10, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_d
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v10, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/W;

    invoke-interface {v0, v6, v8}, Lio/sentry/W;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/j2;

    if-eqz v0, :cond_22

    invoke-virtual {v1, v5, v0}, Lio/sentry/cache/f;->t(Ljava/io/File;Lio/sentry/j2;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v5, v0

    goto :goto_1d

    :cond_22
    :goto_1c
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_20

    :catchall_7
    move-exception v0

    goto :goto_1f

    :goto_1d
    :try_start_10
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_1e

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_1f
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v10, "Error processing session."

    invoke-interface {v5, v6, v10, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_20
    iget-object v0, v2, LMq0/R2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/L1;

    sget-object v5, Lio/sentry/S1;->Session:Lio/sentry/S1;

    iget-object v6, v0, Lio/sentry/L1;->a:Lio/sentry/M1;

    iget-object v6, v6, Lio/sentry/M1;->d:Lio/sentry/S1;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lio/sentry/L1;->a:Lio/sentry/M1;

    if-eqz v5, :cond_25

    :try_start_12
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lio/sentry/L1;->A()[B

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v10, v11, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/W;

    invoke-interface {v0, v5, v8}, Lio/sentry/W;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/j2;

    if-nez v0, :cond_24

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v8, "Item of type %s returned null by the parser."

    iget-object v6, v6, Lio/sentry/M1;->d:Lio/sentry/S1;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v4, v8, v6}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object v4, v0

    goto :goto_22

    :cond_24
    invoke-virtual {v1, v4, v0}, Lio/sentry/cache/f;->t(Ljava/io/File;Lio/sentry/j2;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_21
    :try_start_14
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_25

    :catchall_a
    move-exception v0

    goto :goto_24

    :goto_22
    :try_start_15
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_23

    :catchall_b
    move-exception v0

    :try_start_16
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_24
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v6, "Item failed to process."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_25
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    iget-object v5, v6, Lio/sentry/M1;->d:Lio/sentry/S1;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Current envelope has a different envelope type %s"

    invoke-interface {v0, v4, v6, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_26
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Current envelope %s is empty"

    invoke-interface {v0, v5, v6, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".sentry-native/last_crash"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v6, "Crash marker file exists, crashedLastRun will return true."

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v8}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Failed to delete the crash marker file. %s."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    sget-object v0, Lio/sentry/r1;->c:Lio/sentry/r1;

    iget-object v4, v0, Lio/sentry/r1;->b:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v4

    :try_start_17
    iget-boolean v5, v0, Lio/sentry/r1;->a:Z

    if-nez v5, :cond_28

    const/4 v14, 0x1

    iput-boolean v14, v0, Lio/sentry/r1;->a:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_26

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_27

    :cond_28
    :goto_26
    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V

    iget-object v0, v1, Lio/sentry/cache/f;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_29

    :goto_27
    :try_start_18
    invoke-virtual {v4}, Lio/sentry/util/a$a;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_28

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v1

    :cond_29
    :goto_29
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/f;->n(LMq0/R2;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Not adding Envelope to offline storage because it already exists: %s"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Adding Envelope to offline storage: %s"

    invoke-interface {v0, v4, v6, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Overwriting envelope to offline storage: %s"

    invoke-interface {v0, v4, v6, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Failed to delete: %s"

    invoke-interface {v0, v4, v6, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    :try_start_19
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/W;

    invoke-interface {v0, v2, v4}, Lio/sentry/W;->d(LMq0/R2;Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    goto :goto_2c

    :catchall_e
    move-exception v0

    goto :goto_2b

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_2a

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :goto_2b
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Error writing Envelope %s to offline storage"

    invoke-interface {v2, v4, v0, v5, v1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2c
    invoke-static {v7}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1e
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :try_start_1f
    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LAK0/G;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    goto :goto_2f

    :catchall_11
    move-exception v0

    goto :goto_2e

    :catchall_12
    move-exception v0

    move-object v2, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_2d

    :catchall_13
    move-exception v0

    :try_start_22
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :goto_2e
    invoke-virtual/range {v19 .. v19}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "Error writing the crash marker file to the disk"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2f
    return-void
.end method

.method public final P(LMq0/R2;)V
    .locals 4

    const-string v0, "Envelope is required."

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/f;->n(LMq0/R2;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/Z1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Discarding envelope from cache: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to delete envelope: %s"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Envelope was not cached: %s"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LMq0/R2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/cache/f;->m()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/e;

    invoke-virtual {v7}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/W;

    invoke-interface {v7, v6}, Lio/sentry/W;->c(Ljava/io/BufferedInputStream;)LMq0/R2;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error while reading cached envelope from file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v8, v5, v6}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final m()[Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/sentry/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The directory for caching files is inaccessible.: %s"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public final n(LMq0/R2;)Ljava/io/File;
    .locals 4

    const-string v0, ".envelope"

    iget-object v1, p0, Lio/sentry/cache/f;->h:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/cache/f;->g:Ljava/util/WeakHashMap;

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr1/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object v0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/Z1;

    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/f;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Lio/sentry/Z1;->getSessionFlushTimeoutMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "Timed out waiting for previous session to flush."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final t(Ljava/io/File;Lio/sentry/j2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/Z1;

    iget-object v2, p2, Lio/sentry/j2;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Overwriting session to offline storage: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to delete: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/cache/c;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/e;

    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/W;

    invoke-interface {p0, p2, p1}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error writing Session to offline storage: %s"

    invoke-interface {p1, p2, p0, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
