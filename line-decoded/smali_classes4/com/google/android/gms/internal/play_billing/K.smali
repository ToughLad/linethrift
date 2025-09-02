.class public Lcom/google/android/gms/internal/play_billing/K;
.super Lcom/google/android/gms/internal/play_billing/J;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/L;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public c(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/L;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/K;->d()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/L;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/K;->d()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/K;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/play_billing/K;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/L;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/play_billing/L;->a:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/K;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/K;->d()I

    move-result v2

    if-gt v0, v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/K;->d()I

    move-result v2

    if-gt v0, v2, :cond_8

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    aget-byte v4, v4, v2

    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/K;->c:[B

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

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/K;->d()I

    move-result p1

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, p1, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/K;->d()I

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

.method public final i(II)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/K;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/K;->d()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/L;->s(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/K;

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/I;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/I;-><init>([BI)V

    return-object v1
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/K;->d()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/play_billing/N;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/K;->d()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/N;->s(I[B)V

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/K;->d()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/t1;->a:Lcom/google/android/gms/internal/play_billing/r1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/q1;->a(I[BI)Z

    move-result p0

    return p0
.end method
