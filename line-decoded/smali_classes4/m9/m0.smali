.class public Lm9/m0;
.super Lm9/l0;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lm9/n0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm9/m0;->c:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    iget-object p0, p0, Lm9/m0;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public c(I)B
    .locals 0

    iget-object p0, p0, Lm9/m0;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lm9/m0;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lm9/n0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm9/m0;->d()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lm9/n0;

    invoke-virtual {v1}, Lm9/n0;->d()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lm9/m0;->d()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lm9/m0;

    if-eqz v0, :cond_a

    check-cast p1, Lm9/m0;

    iget v0, p0, Lm9/n0;->a:I

    iget v1, p1, Lm9/n0;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lm9/m0;->d()I

    move-result v0

    invoke-virtual {p1}, Lm9/m0;->d()I

    move-result v1

    if-gt v0, v1, :cond_9

    invoke-virtual {p1}, Lm9/m0;->d()I

    move-result v1

    if-gt v0, v1, :cond_8

    invoke-virtual {p0}, Lm9/m0;->t()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lm9/m0;->t()I

    move-result v0

    invoke-virtual {p1}, Lm9/m0;->t()I

    move-result v2

    :goto_0
    if-ge v0, v1, :cond_7

    iget-object v3, p0, Lm9/m0;->c:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lm9/m0;->c:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lm9/m0;->d()I

    move-result p1

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, p1, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lm9/m0;->d()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i(I[B)V
    .locals 1

    iget-object p0, p0, Lm9/m0;->c:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final l(II)I
    .locals 3

    invoke-virtual {p0}, Lm9/m0;->t()I

    move-result v0

    sget-object v1, Lm9/p0;->a:[B

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lm9/m0;->c:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final m(II)Lm9/m0;
    .locals 2

    invoke-virtual {p0}, Lm9/m0;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lm9/n0;->n(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lm9/n0;->b:Lm9/m0;

    return-object p0

    :cond_0
    new-instance v0, Lm9/k0;

    invoke-virtual {p0}, Lm9/m0;->t()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lm9/m0;->c:[B

    invoke-direct {v0, p0, v1, p2}, Lm9/k0;-><init>([BII)V

    return-object v0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/io/ByteArrayInputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lm9/m0;->t()I

    move-result v1

    invoke-virtual {p0}, Lm9/m0;->d()I

    move-result v2

    iget-object p0, p0, Lm9/m0;->c:[B

    invoke-direct {v0, p0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method
