.class public final Lio/sentry/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/L1$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/M1;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/M1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/M1;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/L1;->a:Lio/sentry/M1;

    .line 7
    iput-object p2, p0, Lio/sentry/L1;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/L1;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/M1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/L1;->a:Lio/sentry/M1;

    .line 3
    iput-object p2, p0, Lio/sentry/L1;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/L1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private static C(Lio/sentry/a;JLio/sentry/W;Lio/sentry/ILogger;)[B
    .locals 5

    iget-object v0, p0, Lio/sentry/a;->a:[B

    iget-object v1, p0, Lio/sentry/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length p0, v0

    int-to-long p3, p0

    invoke-static {p3, p4, p1, p2, v1}, Lio/sentry/L1;->v(JJLjava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/a;->b:Lio/sentry/protocol/C;

    if-eqz v0, :cond_1

    sget-object p0, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3, v0, v2}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p3

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    sget-object p3, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v0, "Could not serialize serializable"

    invoke-interface {p4, p3, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_2

    array-length p0, p3

    int-to-long v2, p0

    invoke-static {v2, v3, p1, p2, v1}, Lio/sentry/L1;->v(JJLjava/lang/String;)V

    return-object p3

    :cond_1
    iget-object p0, p0, Lio/sentry/a;->c:LC6/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LC6/l;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_2

    array-length p3, p0

    int-to-long p3, p3

    invoke-static {p3, p4, p1, p2, v1}, Lio/sentry/L1;->v(JJLjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lio/sentry/exception/b;

    const-string p1, "Couldn\'t attach the attachment "

    const-string p2, ".\nPlease check that either bytes, serializable, path or provider is set."

    invoke-static {p1, v1, p2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic D(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Lio/sentry/W;Lio/sentry/e;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static synthetic I(Lio/sentry/W;Lio/sentry/clientreport/b;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static synthetic J(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L(Lio/sentry/W;Lio/sentry/o1;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static synthetic M(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic N(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static O(Ljava/io/File;Lio/sentry/R0;Lio/sentry/W;)[B
    .locals 5

    const-string v0, "Failed to serialize profile chunk\n"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x3200000

    invoke-static {v2, v3, v1}, LDl1/Z;->e(JLjava/lang/String;)[B

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lio/sentry/vendor/a;->a([B)[B

    move-result-object v1

    const-string v3, "US-ASCII"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, p1, Lio/sentry/R0;->l:Ljava/lang/String;

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p2, p1, v2}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    new-instance p2, Lio/sentry/exception/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :cond_0
    new-instance p0, Lio/sentry/exception/b;

    const-string p1, "Profiling trace file is empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lio/sentry/exception/b;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Dropping profile chunk, because the file \'"

    const-string v0, "\' doesn\'t exists"

    invoke-static {p2, p0, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic P(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static R(Ljava/io/File;JLio/sentry/V0;Lio/sentry/W;)[B
    .locals 3

    const-string v0, "Failed to serialize profiling trace data\n"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, LDl1/Z;->e(JLjava/lang/String;)[B

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lio/sentry/vendor/a;->a([B)[B

    move-result-object p1

    const-string v1, "US-ASCII"

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p3, Lio/sentry/V0;->H:Ljava/lang/String;

    :try_start_1
    iget-object p1, p3, Lio/sentry/V0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p3, Lio/sentry/V0;->l:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p4, p3, p2}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_1

    :catchall_3
    move-exception p3

    :try_start_7
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    :try_start_b
    new-instance p2, Lio/sentry/exception/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :cond_0
    new-instance p0, Lio/sentry/exception/b;

    const-string p1, "Profiling trace file is empty"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lio/sentry/exception/b;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Dropping profiling trace data, because the file \'"

    const-string p3, "\' doesn\'t exists"

    invoke-static {p2, p0, p3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic S(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U(Lio/sentry/W;Lio/sentry/a2;Lio/sentry/a1;Ljava/io/File;Lio/sentry/ILogger;Z)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p1, v1}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    sget-object p1, Lio/sentry/S1;->ReplayEvent:Lio/sentry/S1;

    invoke-virtual {p1}, Lio/sentry/S1;->getItemType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz p2, :cond_0

    invoke-interface {p0, p2, v1}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    sget-object p0, Lio/sentry/S1;->ReplayRecording:Lio/sentry/S1;

    invoke-virtual {p0}, Lio/sentry/S1;->getItemType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-wide/32 p1, 0xa00000

    invoke-static {p1, p2, p0}, LDl1/Z;->e(JLjava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    if-lez p1, :cond_1

    sget-object p1, Lio/sentry/S1;->ReplayVideo:Lio/sentry/S1;

    invoke-virtual {p1}, Lio/sentry/S1;->getItemType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lio/sentry/L1;->d0(Ljava/util/LinkedHashMap;)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LDl1/Z;->d(Ljava/io/File;)Z

    return-object p0

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    sget-object p1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string p2, "Could not serialize replay recording"

    invoke-interface {p4, p1, p2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LDl1/Z;->d(Ljava/io/File;)Z

    goto :goto_6

    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_6
    const/4 p0, 0x0

    return-object p0

    :catchall_5
    move-exception p0

    if-eqz p3, :cond_7

    if-eqz p5, :cond_6

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LDl1/Z;->d(Ljava/io/File;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_7
    throw p0
.end method

.method private static synthetic V(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X(Lio/sentry/W;Lio/sentry/j2;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static synthetic Y(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Z(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->W(Lio/sentry/L1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a0(Lio/sentry/W;Lio/sentry/x2;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/W;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic b(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->Z(Lio/sentry/L1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b0(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/W;Lio/sentry/a2;Lio/sentry/a1;Ljava/io/File;Lio/sentry/ILogger;Z)[B
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/sentry/L1;->U(Lio/sentry/W;Lio/sentry/a2;Lio/sentry/a1;Ljava/io/File;Lio/sentry/ILogger;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/L1$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/W;Lio/sentry/clientreport/b;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/L1;->I(Lio/sentry/W;Lio/sentry/clientreport/b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/util/LinkedHashMap;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, -0x27

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    const/16 v3, -0x3a

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic e(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->P(Lio/sentry/L1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->K(Lio/sentry/L1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->J(Lio/sentry/L1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->D(Lio/sentry/L1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->S(Lio/sentry/L1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->N(Lio/sentry/L1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/io/File;Lio/sentry/R0;Lio/sentry/W;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/L1;->O(Ljava/io/File;Lio/sentry/R0;Lio/sentry/W;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->T(Lio/sentry/L1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/W;Lio/sentry/o1;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/L1;->L(Lio/sentry/W;Lio/sentry/o1;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/io/File;JLio/sentry/V0;Lio/sentry/W;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/L1;->R(Ljava/io/File;JLio/sentry/V0;Lio/sentry/W;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->E(Lio/sentry/L1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lio/sentry/L1$a;)[B
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->Q(Lio/sentry/L1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->M(Lio/sentry/L1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/sentry/W;Lio/sentry/j2;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/L1;->X(Lio/sentry/W;Lio/sentry/j2;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->V(Lio/sentry/L1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lio/sentry/L1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/sentry/L1;->Y(Lio/sentry/L1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/sentry/a;JLio/sentry/W;Lio/sentry/ILogger;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/L1;->C(Lio/sentry/a;JLio/sentry/W;Lio/sentry/ILogger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static v(JJLjava/lang/String;)V
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/exception/b;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Lio/sentry/W;Lio/sentry/clientreport/b;)Lio/sentry/L1;
    .locals 4

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/L1$a;

    new-instance v1, Lio/sentry/B1;

    invoke-direct {v1, p0, p1}, Lio/sentry/B1;-><init>(Lio/sentry/W;Lio/sentry/clientreport/b;)V

    invoke-direct {v0, v1}, Lio/sentry/L1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/M1;

    invoke-static {p1}, Lio/sentry/S1;->resolve(Ljava/lang/Object;)Lio/sentry/S1;

    move-result-object p1

    new-instance v1, Lbg1/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbg1/r;-><init>(Ljava/lang/Object;I)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/M1;-><init>(Lio/sentry/S1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/L1;

    new-instance v1, Lio/sentry/D1;

    invoke-direct {v1, v0}, Lio/sentry/D1;-><init>(Lio/sentry/L1$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/L1;-><init>(Lio/sentry/M1;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static x(Lio/sentry/R0;Lio/sentry/W;)Lio/sentry/L1;
    .locals 10

    iget-object v0, p0, Lio/sentry/R0;->k:Ljava/io/File;

    new-instance v1, Lio/sentry/L1$a;

    new-instance v2, Lio/sentry/H1;

    invoke-direct {v2, v0, p0, p1}, Lio/sentry/H1;-><init>(Ljava/io/File;Lio/sentry/R0;Lio/sentry/W;)V

    invoke-direct {v1, v2}, Lio/sentry/L1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/M1;

    sget-object v4, Lio/sentry/S1;->ProfileChunk:Lio/sentry/S1;

    new-instance v5, Lio/sentry/I1;

    invoke-direct {v5, v1}, Lio/sentry/I1;-><init>(Lio/sentry/L1$a;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lio/sentry/R0;->f:Ljava/lang/String;

    const-string v6, "application-json"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lio/sentry/M1;-><init>(Lio/sentry/S1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/L1;

    new-instance p1, Lio/sentry/J1;

    invoke-direct {p1, v1}, Lio/sentry/J1;-><init>(Lio/sentry/L1$a;)V

    invoke-direct {p0, v3, p1}, Lio/sentry/L1;-><init>(Lio/sentry/M1;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static y(Lio/sentry/W;Lio/sentry/j2;)Lio/sentry/L1;
    .locals 4

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/L1$a;

    new-instance v1, Lio/sentry/E1;

    invoke-direct {v1, p0, p1}, Lio/sentry/E1;-><init>(Lio/sentry/W;Lio/sentry/j2;)V

    invoke-direct {v0, v1}, Lio/sentry/L1$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/M1;

    sget-object p1, Lio/sentry/S1;->Session:Lio/sentry/S1;

    new-instance v1, Lio/sentry/F1;

    invoke-direct {v1, v0}, Lio/sentry/F1;-><init>(Lio/sentry/L1$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/M1;-><init>(Lio/sentry/S1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/L1;

    new-instance v1, Lio/sentry/G1;

    invoke-direct {v1, v0}, Lio/sentry/G1;-><init>(Lio/sentry/L1$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/L1;-><init>(Lio/sentry/M1;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method


# virtual methods
.method public final A()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/L1;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/L1;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/L1;->c:[B

    :cond_0
    iget-object p0, p0, Lio/sentry/L1;->c:[B

    return-object p0
.end method

.method public final B(Lio/sentry/W;)Lio/sentry/protocol/x;
    .locals 3

    iget-object v0, p0, Lio/sentry/L1;->a:Lio/sentry/M1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/M1;->d:Lio/sentry/S1;

    sget-object v1, Lio/sentry/S1;->Transaction:Lio/sentry/S1;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/L1;->A()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/protocol/x;

    invoke-interface {p1, v0, p0}, Lio/sentry/W;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lio/sentry/W;)Lio/sentry/clientreport/b;
    .locals 3

    iget-object v0, p0, Lio/sentry/L1;->a:Lio/sentry/M1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/M1;->d:Lio/sentry/S1;

    sget-object v1, Lio/sentry/S1;->ClientReport:Lio/sentry/S1;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/L1;->A()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/L1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/clientreport/b;

    invoke-interface {p1, v0, p0}, Lio/sentry/W;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/clientreport/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
