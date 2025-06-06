.class public final Lg91/L0$b;
.super Lg91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg91/L0$b;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v3, v2}, LIg1/d;->i(Ljava/lang/Object;Z)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v3, v2}, LIg1/d;->i(Ljava/lang/Object;Z)V

    add-int/2addr p3, p2

    array-length v2, p1

    if-gt p3, v2, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lg91/L0$b;->c:[B

    iput p2, p0, Lg91/L0$b;->a:I

    iput p3, p0, Lg91/L0$b;->b:I

    return-void
.end method


# virtual methods
.method public final G(I)Lg91/K0;
    .locals 2

    invoke-virtual {p0, p1}, Lg91/b;->a(I)V

    iget v0, p0, Lg91/L0$b;->a:I

    add-int v1, v0, p1

    iput v1, p0, Lg91/L0$b;->a:I

    new-instance v1, Lg91/L0$b;

    iget-object p0, p0, Lg91/L0$b;->c:[B

    invoke-direct {v1, p0, v0, p1}, Lg91/L0$b;-><init>([BII)V

    return-object v1
.end method

.method public final K0()V
    .locals 1

    iget v0, p0, Lg91/L0$b;->a:I

    iput v0, p0, Lg91/L0$b;->d:I

    return-void
.end method

.method public final d0(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lg91/b;->a(I)V

    iget-object v1, p0, Lg91/L0$b;->c:[B

    iget v2, p0, Lg91/L0$b;->a:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lg91/L0$b;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lg91/L0$b;->a:I

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg91/L0$b;->b:I

    iget p0, p0, Lg91/L0$b;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final p1(I[BI)V
    .locals 2

    iget-object v0, p0, Lg91/L0$b;->c:[B

    iget v1, p0, Lg91/L0$b;->a:I

    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg91/L0$b;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lg91/L0$b;->a:I

    return-void
.end method

.method public final readUnsignedByte()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg91/b;->a(I)V

    iget v0, p0, Lg91/L0$b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg91/L0$b;->a:I

    iget-object p0, p0, Lg91/L0$b;->c:[B

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, Lg91/L0$b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lg91/L0$b;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/nio/InvalidMarkException;

    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw p0
.end method

.method public final skipBytes(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lg91/b;->a(I)V

    iget v0, p0, Lg91/L0$b;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lg91/L0$b;->a:I

    return-void
.end method

.method public final v2(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lg91/b;->a(I)V

    iget-object v0, p0, Lg91/L0$b;->c:[B

    iget v1, p0, Lg91/L0$b;->a:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lg91/L0$b;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lg91/L0$b;->a:I

    return-void
.end method
