.class public final LRm1/c;
.super LRm1/a;
.source "SourceFile"


# instance fields
.field public d:[B

.field public e:I

.field public f:I


# virtual methods
.method public final b(I)V
    .locals 1

    iget v0, p0, LRm1/c;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LRm1/c;->e:I

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()[B
    .locals 0

    iget-object p0, p0, LRm1/c;->d:[B

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LRm1/c;->e:I

    return p0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LRm1/c;->f:I

    iget p0, p0, LRm1/c;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h([BII)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No writing allowed!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 3

    invoke-virtual {p0}, LRm1/c;->f()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_2

    iget-object v0, p0, LRm1/c;->d:[B

    iget v1, p0, LRm1/c;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, LRm1/c;->b(I)V

    int-to-long p1, p3

    iget-wide v0, p0, LRm1/a;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    sub-long/2addr v0, p1

    iput-wide v0, p0, LRm1/a;->b:J

    return p3

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, LRm1/a;->b:J

    new-instance p0, LRm1/e;

    const-string p1, "MaxMessageSize reached"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p3
.end method
