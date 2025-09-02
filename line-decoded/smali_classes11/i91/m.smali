.class public final Li91/m;
.super Lg91/b;
.source "SourceFile"


# instance fields
.field public final a:LDm1/g;


# direct methods
.method public constructor <init>(LDm1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91/m;->a:LDm1/g;

    return-void
.end method


# virtual methods
.method public final G(I)Lg91/K0;
    .locals 3

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    iget-object p0, p0, Li91/m;->a:LDm1/g;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, LDm1/g;->y0(LDm1/g;J)V

    new-instance p0, Li91/m;

    invoke-direct {p0, v0}, Li91/m;-><init>(LDm1/g;)V

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Li91/m;->a:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->a()V

    return-void
.end method

.method public final d0(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m()I
    .locals 2

    iget-object p0, p0, Li91/m;->a:LDm1/g;

    iget-wide v0, p0, LDm1/g;->b:J

    long-to-int p0, v0

    return p0
.end method

.method public final p1(I[BI)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Li91/m;->a:LDm1/g;

    invoke-virtual {v0, p2, p1, p3}, LDm1/g;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "EOF trying to read "

    const-string p2, " bytes"

    invoke-static {p3, p1, p2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final readUnsignedByte()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Li91/m;->a:LDm1/g;

    invoke-virtual {p0}, LDm1/g;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Li91/m;->a:LDm1/g;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LDm1/g;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v2(Ljava/io/OutputStream;I)V
    .locals 2

    iget-object p0, p0, Li91/m;->a:LDm1/g;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LDm1/g;->n0(Ljava/io/OutputStream;J)V

    return-void
.end method
