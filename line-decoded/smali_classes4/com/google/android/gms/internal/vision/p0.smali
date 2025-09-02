.class public final Lcom/google/android/gms/internal/vision/p0;
.super Lcom/google/android/gms/internal/vision/r0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/r0;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/vision/o0;->s(III)I

    iput p2, p0, Lcom/google/android/gms/internal/vision/p0;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/vision/p0;->f:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/vision/p0;->f:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    const-string v1, "Index < 0: "

    invoke-static {v0, p1, v1}, LPb1/g;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x28

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v0, p1, v1, v2, v3}, LY0/o;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/p0;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/vision/p0;->f:I

    return p0
.end method

.method public final r(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/p0;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/r0;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/vision/p0;->e:I

    return p0
.end method
