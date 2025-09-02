.class public final LBn1/a;
.super LBn1/c;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method public constructor <init>(JJ[B)V
    .locals 0

    invoke-direct {p0}, LBn1/c;-><init>()V

    iput-wide p1, p0, LBn1/a;->a:J

    iput-wide p3, p0, LBn1/a;->b:J

    if-eqz p5, :cond_0

    iput-object p5, p0, LBn1/a;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null byteArray"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LBn1/a;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LBn1/a;->a:J

    return-wide v0
.end method

.method public final c()[B
    .locals 0

    iget-object p0, p0, LBn1/a;->c:[B

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LBn1/c;

    if-eqz v0, :cond_2

    check-cast p1, LBn1/c;

    invoke-virtual {p1}, LBn1/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, LBn1/a;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p0, LBn1/a;->b:J

    invoke-virtual {p1}, LBn1/c;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    instance-of v0, p1, LBn1/a;

    if-eqz v0, :cond_1

    check-cast p1, LBn1/a;

    iget-object p1, p1, LBn1/a;->c:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LBn1/c;->c()[B

    move-result-object p1

    :goto_0
    iget-object p0, p0, LBn1/a;->c:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, LBn1/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, LBn1/a;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    iget-object p0, p0, LBn1/a;->c:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LBn1/a;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FrameBufferData{frameBufferHandle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LBn1/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", byteArrayHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LBn1/a;->b:J

    const-string p0, ", byteArray="

    invoke-static {v2, v3, p0, v0, v1}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
