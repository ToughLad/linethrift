.class public interface abstract Lio/sentry/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "No cached dir path is defined in options."

    invoke-interface {p1, p0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic c(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/q;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/k1;->d(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/q;Ljava/io/File;)V

    return-void
.end method

.method private static d(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/q;Ljava/io/File;)V
    .locals 12

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v1, "Started processing cached files from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p2, Lio/sentry/q;->b:Lio/sentry/ILogger;

    :try_start_0
    const-string v2, "Processing dir. %s"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v0, "Directory \'%s\' doesn\'t exist. No cached events to send."

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p2, v0, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Cache dir %s is not a directory."

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p2, v0, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Cache dir %s is null."

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p2, v0, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v3, Lio/sentry/p;

    invoke-direct {v3, p2}, Lio/sentry/p;-><init>(Lio/sentry/q;)V

    invoke-virtual {p3, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    const-string v4, "Processing %d items from cache dir %s"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    array-length v3, v3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v4, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, v2

    move v3, v5

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v7, "File %s is not a File."

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v6, v7, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, p2, Lio/sentry/q;->d:Lio/sentry/r2;

    :try_start_1
    invoke-virtual {v11, v10}, Lio/sentry/q2;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v4, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v6, "File \'%s\' has already been processed so it will not be processed again."

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v4, v6, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v6, p2, Lio/sentry/q;->a:Lio/sentry/i1;

    invoke-virtual {v6}, Lio/sentry/i1;->r()Lio/sentry/transport/l;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v7, Lio/sentry/k;->All:Lio/sentry/k;

    invoke-virtual {v6, v7}, Lio/sentry/transport/l;->e(Lio/sentry/k;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object p2, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v0, "DirectoryProcessor, rate limiting active."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, p2, v0, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v6, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v7, "Processing file: %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v6, v7, v8}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lio/sentry/q$a;

    iget-wide v7, p2, Lio/sentry/q;->c:J

    iget-object v9, p2, Lio/sentry/q;->b:Lio/sentry/ILogger;

    invoke-direct/range {v6 .. v11}, Lio/sentry/q$a;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Lio/sentry/r2;)V

    invoke-static {v6}, Lio/sentry/util/c;->e(Ljava/lang/Object;)Lio/sentry/B;

    move-result-object v6

    invoke-virtual {p2, v4, v6}, Lio/sentry/q;->b(Ljava/io/File;Lio/sentry/B;)V

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "Failed processing \'%s\'"

    invoke-interface {v1, v0, p2, v2, p3}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object p2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string p3, "Finished processing cached files from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract f(Lio/sentry/i1;Lio/sentry/Z1;)Lio/sentry/j1;
.end method
