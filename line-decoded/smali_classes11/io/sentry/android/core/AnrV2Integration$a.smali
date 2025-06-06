.class public final Lio/sentry/android/core/AnrV2Integration$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lio/sentry/android/core/AnrV2Integration;->d:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 10

    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p1}, La6/g;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-static {p1}, Lfc/E;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    :try_start_0
    invoke-static {p1}, Lfc/C;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v0, v2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    move-object v8, v0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0x400

    :try_start_4
    new-array v6, v0, [B

    :goto_2
    invoke-virtual {v1, v6, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    invoke-virtual {v3, v6, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v6, Lio/sentry/android/core/internal/threaddump/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Lio/sentry/android/core/internal/threaddump/b;

    invoke-direct {v3, v0}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lio/sentry/android/core/internal/threaddump/c;

    invoke-direct {v0, p0, v7}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/Z1;Z)V

    invoke-virtual {v0, v3}, Lio/sentry/android/core/internal/threaddump/c;->d(Lio/sentry/android/core/internal/threaddump/b;)V

    iget-object v3, v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v3, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v0, v3}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_5
    :try_start_a
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v8, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v0, v8, v2, v3, v6}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :goto_5
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_7
    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v6, "Failed to parse ANR thread dump"

    invoke-interface {v1, v3, v6, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V

    goto/16 :goto_1

    :goto_8
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_a
    if-eqz v1, :cond_6

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_b
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_c
    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v3, "Failed to read ANR thread dump"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v0, v1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V

    goto/16 :goto_1

    :goto_d
    sget-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    iget-object v9, v8, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    if-ne v9, v0, :cond_7

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-static {p1}, Lio/sentry/android/core/u;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Not reporting ANR event as there was no thread dump for the ANR %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$b;

    invoke-virtual {p0}, Lio/sentry/Z1;->getFlushTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/AnrV2Integration$b;-><init>(JLio/sentry/ILogger;JZZ)V

    invoke-static {v0}, Lio/sentry/util/c;->e(Ljava/lang/Object;)Lio/sentry/B;

    move-result-object p1

    new-instance p2, Lio/sentry/N1;

    invoke-direct {p2}, Lio/sentry/N1;-><init>()V

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    if-ne v9, v1, :cond_8

    new-instance v1, Lio/sentry/protocol/j;

    invoke-direct {v1}, Lio/sentry/protocol/j;-><init>()V

    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    iput-object v2, v1, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    iput-object v1, p2, Lio/sentry/N1;->q:Lio/sentry/protocol/j;

    goto :goto_e

    :cond_8
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    if-ne v9, v1, :cond_9

    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/ArrayList;

    new-instance v2, LGc1/g;

    invoke-direct {v2, v1}, LGc1/g;-><init>(Ljava/util/List;)V

    iput-object v2, p2, Lio/sentry/N1;->s:LGc1/g;

    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    new-instance v2, Lio/sentry/protocol/d;

    invoke-direct {v2}, Lio/sentry/protocol/d;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lio/sentry/protocol/d;->b:Ljava/util/List;

    iput-object v2, p2, Lio/sentry/o1;->n:Lio/sentry/protocol/d;

    :cond_9
    :goto_e
    sget-object v1, Lio/sentry/T1;->FATAL:Lio/sentry/T1;

    iput-object v1, p2, Lio/sentry/N1;->x:Lio/sentry/T1;

    invoke-static {v4, v5}, LAK0/G;->e(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p2, Lio/sentry/N1;->p:Ljava/util/Date;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    if-eqz v1, :cond_a

    new-instance v2, Lio/sentry/a;

    invoke-direct {v2, v1}, Lio/sentry/a;-><init>([B)V

    iput-object v2, p1, Lio/sentry/B;->f:Lio/sentry/a;

    :cond_a
    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Lio/sentry/Q;->B(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p1

    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p1, v1}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lio/sentry/hints/d;->h()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    iget-object p2, p2, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Timed out waiting to flush ANR event to disk. Event: %s"

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final run()V
    .locals 14

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LBj0/a;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "No records in historical exit reasons."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lio/sentry/Z1;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v1

    instance-of v4, v1, Lio/sentry/cache/f;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lio/sentry/Z1;->isEnableAutoSessionTracking()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v1, Lio/sentry/cache/f;

    invoke-virtual {v1}, Lio/sentry/cache/f;->s()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v6, "Timed out waiting to flush previous session to its own file."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lio/sentry/cache/f;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v0, Lio/sentry/android/core/cache/a;->k:I

    invoke-virtual {v3}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Cache dir path should be set for getting ANRs reported"

    invoke-static {v0, v4}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "last_anr_report"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, LDl1/Z;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v7, "Last ANR marker does not exist. %s."

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v7, "Error reading last ANR marker"

    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LBj0/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, LBj0/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    if-ne v8, v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v0, v6

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "No ANRs have been found in the historical exit reasons list."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v0}, La6/g;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    iget-wide v8, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:J

    cmp-long v5, v5, v8

    if-gez v5, :cond_7

    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "Latest ANR happened too long ago, returning early."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v0}, La6/g;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-gtz v5, :cond_8

    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "Latest ANR has already been reported, returning early."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LBj0/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, LBj0/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    if-ne v6, v7, :cond_9

    invoke-static {v5}, La6/g;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-gez v6, :cond_a

    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v10, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v11, "ANR happened too long ago %s."

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v10, v11, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v5}, La6/g;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-gtz v6, :cond_b

    invoke-virtual {v3}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v10, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v11, "ANR has already been reported %s."

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v10, v11, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v5, v2}, Lio/sentry/android/core/AnrV2Integration$a;->a(Landroid/app/ApplicationExitInfo;Z)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/AnrV2Integration$a;->a(Landroid/app/ApplicationExitInfo;Z)V

    return-void
.end method
