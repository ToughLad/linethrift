.class public final Ll91/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Le91/v;
.implements Le91/K;


# instance fields
.field public a:Lcom/google/protobuf/B0;

.field public final b:Lcom/google/protobuf/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/M0<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/B0;Lcom/google/protobuf/M0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/B0;",
            "Lcom/google/protobuf/M0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    iput-object p2, p0, Ll91/a;->b:Lcom/google/protobuf/M0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 8

    iget-object v0, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/B0;->a()I

    move-result v0

    iget-object v2, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    invoke-interface {v2, p1}, Lcom/google/protobuf/B0;->f(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    return v0

    :cond_0
    iget-object v0, p0, Ll91/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Ll91/b;->a:Lcom/google/protobuf/U;

    const-string v3, "outputStream cannot be null!"

    invoke-static {p1, v3}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    long-to-int p1, v4

    iput-object v1, p0, Ll91/a;->c:Ljava/io/ByteArrayInputStream;

    return p1

    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/B0;->a()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ll91/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    invoke-interface {v1}, Lcom/google/protobuf/B0;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Ll91/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    .line 4
    :cond_0
    iget-object p0, p0, Ll91/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/B0;->a()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    .line 9
    iput-object v2, p0, Ll91/a;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_2

    .line 10
    sget-object p3, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    .line 11
    new-instance p3, Lcom/google/protobuf/o$b;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/o$b;-><init>([BII)V

    .line 12
    iget-object p1, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    invoke-interface {p1, p3}, Lcom/google/protobuf/B0;->i(Lcom/google/protobuf/o;)V

    .line 13
    invoke-virtual {p3}, Lcom/google/protobuf/o$b;->P()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iput-object v2, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    .line 15
    iput-object v2, p0, Ll91/a;->c:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    invoke-interface {v3}, Lcom/google/protobuf/B0;->g()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Ll91/a;->c:Ljava/io/ByteArrayInputStream;

    .line 18
    iput-object v2, p0, Ll91/a;->a:Lcom/google/protobuf/B0;

    .line 19
    :cond_3
    iget-object p0, p0, Ll91/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0

    :cond_4
    return v1
.end method
