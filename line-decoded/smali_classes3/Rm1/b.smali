.class public final LRm1/b;
.super LRm1/a;
.source "SourceFile"


# static fields
.field public static final f:Lkn1/a;


# instance fields
.field public d:Ljava/io/InputStream;

.field public e:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LRm1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkn1/b;->d(Ljava/lang/String;)Lkn1/a;

    move-result-object v0

    sput-object v0, LRm1/b;->f:Lkn1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/thrift/g;

    invoke-direct {v0}, Lorg/apache/thrift/g;-><init>()V

    invoke-direct {p0, v0}, LRm1/a;-><init>(Lorg/apache/thrift/g;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LRm1/b;->d:Ljava/io/InputStream;

    .line 3
    iput-object v0, p0, LRm1/b;->e:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/thrift/g;

    invoke-direct {v0}, Lorg/apache/thrift/g;-><init>()V

    invoke-direct {p0, v0}, LRm1/a;-><init>(Lorg/apache/thrift/g;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LRm1/b;->e:Ljava/io/OutputStream;

    .line 6
    iput-object p1, p0, LRm1/b;->d:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 7
    new-instance v0, Lorg/apache/thrift/g;

    invoke-direct {v0}, Lorg/apache/thrift/g;-><init>()V

    invoke-direct {p0, v0}, LRm1/a;-><init>(Lorg/apache/thrift/g;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LRm1/b;->d:Ljava/io/InputStream;

    .line 9
    iput-object p1, p0, LRm1/b;->e:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LRm1/b;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LRm1/b;->f:Lkn1/a;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Error closing input stream."

    invoke-interface {v2, v3, v1}, Lkn1/a;->b(Ljava/lang/String;Ljava/io/IOException;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LRm1/b;->e:Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "Error closing output stream."

    invoke-interface {v2, v3, v1}, Lkn1/a;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    iput-object v0, p0, LRm1/b;->d:Ljava/io/InputStream;

    iput-object v0, p0, LRm1/b;->e:Ljava/io/OutputStream;

    return-void

    :goto_2
    iput-object v0, p0, LRm1/b;->d:Ljava/io/InputStream;

    iput-object v0, p0, LRm1/b;->e:Ljava/io/OutputStream;

    throw v1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LRm1/b;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, LRm1/a;->j(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LRm1/e;

    invoke-direct {v0, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, LRm1/e;

    const-string v0, "Cannot flush null outputStream"

    invoke-direct {p0, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h([BII)V
    .locals 0

    iget-object p0, p0, LRm1/b;->e:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LRm1/e;

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, LRm1/e;

    const-string p1, "Cannot write to null outputStream"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, LRm1/b;->d:Ljava/io/InputStream;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, LRm1/e;

    const-string p1, "Socket is closed by peer."

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, LRm1/e;

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, LRm1/e;

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, LRm1/e;

    const-string p1, "Cannot read from null inputStream"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
