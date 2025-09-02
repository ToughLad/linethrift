.class public final Lm9/k0;
.super Lm9/m0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lm9/m0;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lm9/n0;->n(III)I

    iput p2, p0, Lm9/k0;->d:I

    iput p3, p0, Lm9/k0;->e:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lm9/k0;->e:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lm9/k0;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lm9/m0;->c:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final c(I)B
    .locals 1

    iget-object v0, p0, Lm9/m0;->c:[B

    iget p0, p0, Lm9/k0;->d:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lm9/k0;->e:I

    return p0
.end method

.method public final i(I[B)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm9/m0;->c:[B

    iget p0, p0, Lm9/k0;->d:I

    invoke-static {v1, p0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lm9/k0;->d:I

    return p0
.end method
