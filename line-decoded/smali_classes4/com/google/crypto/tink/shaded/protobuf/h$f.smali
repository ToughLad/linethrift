.class public Lcom/google/crypto/tink/shaded/protobuf/h$f;
.super Lcom/google/crypto/tink/shaded/protobuf/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/h$f;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h$f;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:I

    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/h;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result v1

    if-gt v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result v1

    if-gt v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->x()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->x()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->x()I

    move-result v2

    :goto_0
    if-ge v0, v1, :cond_6

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

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

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, v1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result p0

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

.method public i(I[B)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/q0$b;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    invoke-virtual {v2, v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q0$b;->c(I[BI)Z

    move-result p0

    return p0
.end method

.method public final n()Lcom/google/crypto/tink/shaded/protobuf/i$a;
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result v1

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/i$a;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/i$a;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->x()I

    move-result v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final s(I)Lcom/google/crypto/tink/shaded/protobuf/h$f;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->c(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$c;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->x()I

    move-result v1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    invoke-direct {v0, p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/h$c;-><init>([BII)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    array-length p0, p0

    return p0
.end method

.method public final u(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->x()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result v2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final v(Lcom/google/crypto/tink/shaded/protobuf/k$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->size()I

    move-result v1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->d:[B

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k$a;->K0(I[BI)V

    return-void
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
