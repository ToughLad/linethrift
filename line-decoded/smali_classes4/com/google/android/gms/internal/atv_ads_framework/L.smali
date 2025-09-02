.class public final Lcom/google/android/gms/internal/atv_ads_framework/L;
.super Lcom/google/android/gms/internal/atv_ads_framework/N;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/N;-><init>([B)V

    array-length p1, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/O;->s(I)V

    const/16 p1, 0x2f

    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/L;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/L;->d:I

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
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/N;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final c(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/N;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/L;->d:I

    return p0
.end method
