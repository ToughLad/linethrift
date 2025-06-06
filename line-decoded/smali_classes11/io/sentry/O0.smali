.class public final Lio/sentry/O0;
.super Lio/sentry/q;
.source "SourceFile"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/i1;

.field public final f:Lio/sentry/I;

.field public final g:Lio/sentry/W;

.field public final h:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/O0;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/i1;Lio/sentry/I;Lio/sentry/W;Lio/sentry/ILogger;JI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/sentry/q;-><init>(Lio/sentry/i1;Lio/sentry/ILogger;JI)V

    const-string p0, "Scopes are required."

    invoke-static {v1, p0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/sentry/O0;->e:Lio/sentry/i1;

    const-string p0, "Envelope reader is required."

    invoke-static {p2, p0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lio/sentry/O0;->f:Lio/sentry/I;

    const-string p0, "Serializer is required."

    invoke-static {p3, p0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lio/sentry/O0;->g:Lio/sentry/W;

    const-string p0, "Logger is required."

    invoke-static {v2, p0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/sentry/O0;->h:Lio/sentry/ILogger;

    return-void
.end method

.method public static synthetic c(Lio/sentry/O0;Ljava/io/File;Lio/sentry/hints/k;)V
    .locals 2

    const-string v0, "Failed to delete: %s"

    iget-object p0, p0, Lio/sentry/O0;->h:Lio/sentry/ILogger;

    invoke-interface {p2}, Lio/sentry/hints/k;->c()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic e(Lio/sentry/hints/j;)V
    .locals 0

    invoke-interface {p0}, Lio/sentry/hints/j;->reset()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "session"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "previous_session"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "startup_crash"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/io/File;Lio/sentry/B;)V
    .locals 6

    const-class v0, Lio/sentry/hints/k;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/O0;->a(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lio/sentry/O0;->h:Lio/sentry/ILogger;

    if-nez v1, :cond_0

    sget-object p0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "File \'%s\' should be ignored."

    invoke-interface {v2, p0, p2, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/sentry/O0;->f:Lio/sentry/I;

    invoke-interface {v3, v1}, Lio/sentry/I;->a(Ljava/io/BufferedInputStream;)LMq0/R2;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Stream from path %s resulted in a null envelope."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p2}, Lio/sentry/O0;->f(LMq0/R2;Lio/sentry/B;)V

    sget-object v3, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v4, "File \'%s\' is done."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, Lio/sentry/hints/k;

    invoke-static {p0, p1, v1}, Lio/sentry/O0;->c(Lio/sentry/O0;Ljava/io/File;Lio/sentry/hints/k;)V

    return-void

    :cond_2
    invoke-static {v2, v1, v0}, Lio/sentry/util/c;->a(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    sget-object v3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v4, "Error processing envelope."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    check-cast v1, Lio/sentry/hints/k;

    invoke-static {p0, p1, v1}, Lio/sentry/O0;->c(Lio/sentry/O0;Ljava/io/File;Lio/sentry/hints/k;)V

    goto :goto_4

    :cond_3
    invoke-static {v2, v1, v0}, Lio/sentry/util/c;->a(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_4
    return-void

    :goto_5
    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    check-cast v3, Lio/sentry/hints/k;

    invoke-static {p0, p1, v3}, Lio/sentry/O0;->c(Lio/sentry/O0;Ljava/io/File;Lio/sentry/hints/k;)V

    goto :goto_6

    :cond_4
    invoke-static {v2, v3, v0}, Lio/sentry/util/c;->a(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_6
    throw v1
.end method

.method public final d(Lio/sentry/s2;)Lio/sentry/u2;
    .locals 9

    iget-object p0, p0, Lio/sentry/O0;->h:Lio/sentry/ILogger;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lio/sentry/s2;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcg1/e;->m(Ljava/lang/Double;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Invalid sample rate parsed from TraceContext: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p1, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/sentry/s2;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v1}, Lcg1/e;->m(Ljava/lang/Double;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v3, Lio/sentry/u2;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lio/sentry/u2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v3

    :cond_1
    new-instance p1, Lio/sentry/u2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v5}, Lio/sentry/u2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-static {p1}, Lcg1/e;->h(Lio/sentry/u2;)Lio/sentry/u2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v1, "Unable to parse sample rate from TraceContext: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance p0, Lio/sentry/u2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/sentry/u2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p0
.end method

.method public final f(LMq0/R2;Lio/sentry/B;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object v4, v2, LMq0/R2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Processing Envelope with %d item(s)"

    iget-object v8, v1, Lio/sentry/O0;->h:Lio/sentry/ILogger;

    invoke-interface {v8, v0, v7, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/L1;

    add-int/lit8 v6, v6, 0x1

    iget-object v5, v0, Lio/sentry/L1;->a:Lio/sentry/M1;

    if-nez v5, :cond_2

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Item %d has no header"

    invoke-interface {v8, v0, v7, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move/from16 v17, v6

    goto/16 :goto_f

    :cond_2
    sget-object v7, Lio/sentry/S1;->Event:Lio/sentry/S1;

    iget-object v5, v5, Lio/sentry/M1;->d:Lio/sentry/S1;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "Timed out waiting for event id submission: %s"

    const-string v9, "Item %d is being captured."

    const-string v10, "Item %d of has a different event id (%s) to the envelope header (%s)"

    const-string v11, "Item %d of type %s returned null by the parser."

    iget-object v12, v2, LMq0/R2;->a:Ljava/lang/Object;

    check-cast v12, Lio/sentry/u1;

    iget-object v13, v0, Lio/sentry/L1;->a:Lio/sentry/M1;

    const-string v14, "Item failed to process."

    iget-object v15, v1, Lio/sentry/O0;->g:Lio/sentry/W;

    sget-object v2, Lio/sentry/O0;->i:Ljava/nio/charset/Charset;

    move-object/from16 v16, v4

    iget-object v4, v1, Lio/sentry/O0;->e:Lio/sentry/i1;

    if-eqz v5, :cond_8

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move/from16 v17, v6

    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    move-object/from16 v18, v0

    new-instance v0, Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v19, v14

    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lio/sentry/L1;->A()[B

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v0, Lio/sentry/N1;

    invoke-interface {v15, v5, v0}, Lio/sentry/W;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/N1;

    if-nez v0, :cond_3

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v13, Lio/sentry/M1;->d:Lio/sentry/S1;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v0, v11, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :goto_3
    move-object v2, v0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lio/sentry/o1;->c:Lio/sentry/protocol/o;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    const-string v6, "sentry.javascript"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "sentry.dart"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "sentry.dotnet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "sentry:isFromHybridSdk"

    invoke-virtual {v3, v6, v2}, Lio/sentry/B;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v12, Lio/sentry/u1;->a:Lio/sentry/protocol/q;

    if-eqz v2, :cond_6

    iget-object v6, v0, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    invoke-virtual {v2, v6}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v12, Lio/sentry/u1;->a:Lio/sentry/protocol/q;

    filled-new-array {v4, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v2, v10, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_5
    invoke-virtual {v4, v0, v3}, Lio/sentry/i1;->B(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v2, v9, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/O0;->g(Lio/sentry/B;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v2, v7, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto/16 :goto_10

    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_e

    :goto_5
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v19, v14

    goto :goto_8

    :catchall_4
    move-exception v0

    move/from16 v17, v6

    goto :goto_7

    :goto_8
    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    move-object/from16 v5, v19

    invoke-interface {v8, v2, v5, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_8
    move-object/from16 v18, v0

    move/from16 v17, v6

    move-object v5, v14

    sget-object v0, Lio/sentry/S1;->Transaction:Lio/sentry/S1;

    iget-object v6, v13, Lio/sentry/M1;->d:Lio/sentry/S1;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_9
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v14, Ljava/io/ByteArrayInputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v19, v5

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Lio/sentry/L1;->A()[B

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v14, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    const-class v0, Lio/sentry/protocol/x;

    invoke-interface {v15, v6, v0}, Lio/sentry/W;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/x;

    if-nez v0, :cond_9

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v13, Lio/sentry/M1;->d:Lio/sentry/S1;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v0, v11, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    move-object v2, v0

    goto :goto_b

    :cond_9
    iget-object v2, v12, Lio/sentry/u1;->a:Lio/sentry/protocol/q;

    if-eqz v2, :cond_a

    iget-object v5, v0, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    invoke-virtual {v2, v5}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, v0, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v12, Lio/sentry/u1;->a:Lio/sentry/protocol/q;

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v2, v10, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_d
    iget-object v2, v12, Lio/sentry/u1;->c:Lio/sentry/s2;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    iget-object v5, v0, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    :try_start_e
    invoke-virtual {v5}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v5}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object v5

    invoke-virtual {v1, v2}, Lio/sentry/O0;->d(Lio/sentry/s2;)Lio/sentry/u2;

    move-result-object v10

    invoke-virtual {v5, v10}, Lio/sentry/l2;->a(Lio/sentry/u2;)V

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v3, v5}, Lio/sentry/i1;->y(Lio/sentry/protocol/x;Lio/sentry/s2;Lio/sentry/B;Lio/sentry/V0;)Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v2, v9, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/O0;->g(Lio/sentry/B;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v2, v7, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto/16 :goto_10

    :cond_c
    :goto_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_e

    :goto_b
    :try_start_10
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_8
    move-exception v0

    move-object/from16 v19, v5

    :goto_d
    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    move-object/from16 v5, v19

    invoke-interface {v8, v2, v5, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_d
    new-instance v0, LMq0/R2;

    iget-object v2, v12, Lio/sentry/u1;->a:Lio/sentry/protocol/q;

    iget-object v5, v12, Lio/sentry/u1;->b:Lio/sentry/protocol/o;

    move-object/from16 v6, v18

    invoke-direct {v0, v2, v5, v6}, LMq0/R2;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/L1;)V

    invoke-virtual {v4, v0, v3}, Lio/sentry/i1;->u(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;

    sget-object v0, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    iget-object v2, v13, Lio/sentry/M1;->d:Lio/sentry/S1;

    invoke-virtual {v2}, Lio/sentry/S1;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s item %d is being captured."

    invoke-interface {v8, v0, v5, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/O0;->g(Lio/sentry/B;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-virtual {v2}, Lio/sentry/S1;->getItemType()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Timed out waiting for item type submission: %s"

    invoke-interface {v8, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_e
    :goto_e
    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lio/sentry/hints/n;

    if-eqz v2, :cond_f

    check-cast v0, Lio/sentry/hints/n;

    invoke-interface {v0}, Lio/sentry/hints/n;->b()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Envelope had a failed capture at item %d. No more items will be sent."

    invoke-interface {v8, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_f
    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object v2

    const-class v4, Lio/sentry/hints/j;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    check-cast v0, Lio/sentry/hints/j;

    invoke-static {v0}, Lio/sentry/O0;->e(Lio/sentry/hints/j;)V

    goto :goto_f

    :cond_10
    invoke-static {v4, v0}, Lio/sentry/util/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v2, p1

    move-object/from16 v4, v16

    move/from16 v6, v17

    goto/16 :goto_2

    :cond_11
    :goto_10
    return-void
.end method

.method public final g(Lio/sentry/B;)Z
    .locals 1

    invoke-static {p1}, Lio/sentry/util/c;->f(Lio/sentry/B;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/sentry/hints/i;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/i;

    invoke-interface {p1}, Lio/sentry/hints/i;->h()Z

    move-result p0

    return p0

    :cond_0
    const-class v0, Lio/sentry/hints/i;

    iget-object p0, p0, Lio/sentry/O0;->h:Lio/sentry/ILogger;

    invoke-static {p0, p1, v0}, LCL0/a;->h(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 p0, 0x1

    return p0
.end method
