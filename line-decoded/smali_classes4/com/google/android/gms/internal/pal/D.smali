.class public Lcom/google/android/gms/internal/pal/D;
.super Lcom/google/android/gms/internal/pal/C;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/E;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public c(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/E;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/pal/E;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/D;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/pal/D;

    iget v0, p0, Lcom/google/android/gms/internal/pal/E;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/pal/E;->a:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result v2

    if-gt v0, v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result v2

    if-gt v0, v2, :cond_8

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    aget-byte v4, v4, v2

    iget-object v5, p1, Lcom/google/android/gms/internal/pal/D;->c:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_6

    :cond_5
    :goto_1
    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result p1

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, p1, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/D;->d()I

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

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final l(II)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final m()Lcom/google/android/gms/internal/pal/D;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/pal/E;->u(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/pal/B;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/pal/B;-><init>([BI)V

    return-object v1
.end method

.method public final n()Lcom/google/android/gms/internal/pal/G;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/pal/G;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/pal/G;-><init>([BI)V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/G;->a(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/pal/J;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/pal/J;->o(I[B)V

    return-void
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/D;->d()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/pal/r1;->a:Lcom/google/android/gms/internal/pal/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/D;->c:[B

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/pal/o1;->a(I[BI)Z

    move-result p0

    return p0
.end method
