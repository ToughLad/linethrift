.class public Lcom/google/android/gms/internal/vision/r0;
.super Lcom/google/android/gms/internal/vision/o0;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/o0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    array-length p0, p0

    return p0
.end method

.method public final d(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->t()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/o0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/vision/o0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/o0;->c()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/r0;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/vision/r0;

    iget v0, p0, Lcom/google/android/gms/internal/vision/o0;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/vision/o0;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result v1

    if-gt v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result v1

    if-gt v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->t()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/r0;->t()I

    move-result v2

    :goto_0
    if-ge v0, v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/google/android/gms/internal/vision/r0;->d:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result p1

    const/16 v1, 0x3b

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v1, v0, p1, v2, v3}, LY0/o;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/vision/r0;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result v1

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/vision/o0;->s(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/vision/o0;->b:Lcom/google/android/gms/internal/vision/r0;

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vision/p0;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->t()I

    move-result p0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/vision/p0;-><init>([BII)V

    return-object v1
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/vision/s0$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/vision/s0$a;->m0(I[BI)V

    return-void
.end method

.method public r(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->t()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r0;->c()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lcom/google/android/gms/internal/vision/a2;->a:LJ81/k;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    invoke-virtual {v2, v0, p0, v1}, LJ81/k;->n(I[BI)Z

    move-result p0

    return p0
.end method
