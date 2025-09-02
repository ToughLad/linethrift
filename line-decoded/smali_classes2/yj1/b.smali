.class public final Lyj1/b;
.super LRm1/d;
.source "SourceFile"


# instance fields
.field public final a:Lli1/a;

.field public b:Ljava/io/ByteArrayOutputStream;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lli1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, LRm1/d;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lyj1/b;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lyj1/b;->c:Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Lyj1/b;->a:Lli1/a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyj1/b;->b:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lyj1/b;->c:Ljava/io/ByteArrayInputStream;

    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lyj1/b;->b:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lyj1/b;->a:Lli1/a;

    iget-object v2, p0, Lyj1/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v3, v2

    invoke-static {v3}, Lli1/a;->a(I)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-static {v1, v2}, Lli1/a;->b(Ljava/net/HttpURLConnection;[B)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lyj1/b;->c:Ljava/io/ByteArrayInputStream;

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LRm1/e;

    invoke-direct {v0, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, LRm1/e;

    invoke-direct {p0}, LRm1/e;-><init>()V

    throw p0
.end method

.method public final h([BII)V
    .locals 1

    iget-object v0, p0, Lyj1/b;->b:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lyj1/b;->b:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object p0, p0, Lyj1/b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lyj1/b;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, LRm1/e;

    invoke-direct {p0}, LRm1/e;-><init>()V

    throw p0
.end method
