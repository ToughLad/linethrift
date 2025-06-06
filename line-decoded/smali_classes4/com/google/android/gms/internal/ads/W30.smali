.class public abstract Lcom/google/android/gms/internal/ads/W30;
.super LAm1/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/X30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/W30;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/ads/C50;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/W30;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/G50;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/F50; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/B40;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static x(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static z(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F50;)V
    .locals 6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v0, Lcom/google/android/gms/internal/ads/W30;->c:Ljava/util/logging/Logger;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/B40;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/W30;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LAm1/c;->v(I[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/U30;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/U30;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract C(B)V
.end method

.method public abstract E(IZ)V
.end method

.method public abstract F(ILcom/google/android/gms/internal/ads/N30;)V
.end method

.method public abstract H(II)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(IJ)V
.end method

.method public abstract P(J)V
.end method

.method public abstract Q(II)V
.end method

.method public abstract S(I)V
.end method

.method public abstract U(ILcom/google/android/gms/internal/ads/W40;Lcom/google/android/gms/internal/ads/l50;)V
.end method

.method public abstract V(ILcom/google/android/gms/internal/ads/W40;)V
.end method

.method public abstract W(ILcom/google/android/gms/internal/ads/N30;)V
.end method

.method public abstract X(ILjava/lang/String;)V
.end method

.method public abstract Y(II)V
.end method

.method public abstract Z(II)V
.end method

.method public abstract a0(I)V
.end method

.method public abstract b0(IJ)V
.end method

.method public abstract c0(J)V
.end method
