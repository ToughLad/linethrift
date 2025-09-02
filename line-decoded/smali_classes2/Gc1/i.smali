.class public abstract LGc1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGc1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LGc1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Lxb/e;
.end method

.method public abstract c(Ljava/lang/String;La5/d;)LU91/u;
.end method

.method public abstract d(I[B)LGc1/i;
.end method

.method public e([B)LGc1/i;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0, p1}, LGc1/i;->d(I[B)LGc1/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(I)LGc1/i;
.end method

.method public abstract g(J)LGc1/i;
.end method

.method public h(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LGc1/i;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LGc1/i;->e([B)LGc1/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LGc1/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGc1/i;->h(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LGc1/i;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/u;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v1

    if-ltz v1, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/play_billing/z;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/z;->d:Z

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/z;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/z;->b:Ljava/security/MessageDigest;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/y;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/play_billing/y;-><init>(Ljava/security/MessageDigest;I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const-string v4, "Cannot re-use a Hasher after calling hash() on it"

    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/y;->b:Ljava/security/MessageDigest;

    if-ge v3, p0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/play_billing/y;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    :try_start_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/play_billing/y;->d:Z

    if-nez v8, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v5, v6, v2, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    throw p0

    :cond_2
    iget-boolean p0, v1, Lcom/google/android/gms/internal/play_billing/y;->d:Z

    if-nez p0, :cond_4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/y;->d:Z

    invoke-virtual {v5}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p0

    iget p1, v1, Lcom/google/android/gms/internal/play_billing/y;->c:I

    if-ne p1, p0, :cond_3

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/v;->a:[C

    new-instance p1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/u;-><init>([B)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/v;->a:[C

    new-instance p1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/u;-><init>([B)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LGc1/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LGc1/i;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
