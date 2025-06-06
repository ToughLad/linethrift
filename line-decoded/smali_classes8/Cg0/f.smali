.class public final LCg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:B

.field public final c:[B


# direct methods
.method public constructor <init>([BB[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg0/f;->a:[B

    iput-byte p2, p0, LCg0/f;->b:B

    iput-object p3, p0, LCg0/f;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    iget-object v0, p0, LCg0/f;->a:[B

    iget-object v1, p0, LCg0/f;->c:[B

    if-eqz v1, :cond_0

    sget-object v2, LCg0/g;->AT:LCg0/g;

    invoke-virtual {v2}, LCg0/g;->a()B

    move-result v2

    iget-byte v3, p0, LCg0/f;->b:B

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v2

    iput-byte v2, p0, LCg0/f;->b:B

    :cond_0
    :try_start_0
    array-length v2, v0

    add-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    array-length v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-byte p0, p0, LCg0/f;->b:B

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "allocate(\n              \u2026) }\n            }.array()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "Cannot convert AuthenticatorData to ByteArray"

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LCg0/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LCg0/f;

    iget-object v0, p1, LCg0/f;->a:[B

    iget-object v1, p0, LCg0/f;->a:[B

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v0, p0, LCg0/f;->b:B

    iget-byte v1, p1, LCg0/f;->b:B

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LCg0/f;->c:[B

    iget-object p1, p1, LCg0/f;->c:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LCg0/f;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, LCg0/f;->b:B

    invoke-static {v1}, Lkotlin/UByte;->hashCode-impl(B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, LCg0/f;->c:[B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LCg0/f;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, LCg0/f;->b:B

    invoke-static {v1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LCg0/f;->c:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AuthenticatorData(rpIdHash="

    const-string v5, ", flags="

    const-string v6, ", signCount="

    invoke-static {v4, v0, v5, v1, v6}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attestedCredData="

    const-string v4, ", extensions="

    invoke-static {v0, v2, v1, p0, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-static {v0, v3, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
