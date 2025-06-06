.class public abstract LRm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public d()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(I[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, LRm1/d;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, LRm1/e;

    const-string p2, "Cannot read. Remote side has closed. Tried to read "

    const-string v1, " bytes, but only got "

    const-string v2, " bytes. (This is often indicative of an internal error on the server side. Please check your server logs.)"

    invoke-static {p1, v0, p2, v1, v2}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public abstract h([BII)V
.end method

.method public abstract read([BII)I
.end method
