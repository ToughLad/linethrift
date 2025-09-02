.class public final Lcom/google/android/gms/internal/pal/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/k5;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/t9;

.field public final b:Lcom/google/android/gms/internal/pal/Z6;

.field public final c:Lcom/google/android/gms/internal/pal/V6;

.field public final d:LCn1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/Y6;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/t9;Lcom/google/android/gms/internal/pal/Z6;LCn1/b;Lcom/google/android/gms/internal/pal/V6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Y6;->a:Lcom/google/android/gms/internal/pal/t9;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/Y6;->b:Lcom/google/android/gms/internal/pal/Z6;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/Y6;->d:LCn1/b;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/Y6;->c:Lcom/google/android/gms/internal/pal/V6;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Y6;->a:Lcom/google/android/gms/internal/pal/t9;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Y6;->b:Lcom/google/android/gms/internal/pal/Z6;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/Y6;->d:LCn1/b;

    iget-object v9, p0, Lcom/google/android/gms/internal/pal/Y6;->c:Lcom/google/android/gms/internal/pal/V6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/t9;->v()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/pal/Z6;->a([B)LGf1/a;

    move-result-object p0

    iget-object v1, p0, LGf1/a;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [B

    iget-object p0, p0, LGf1/a;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-interface {v2}, Lcom/google/android/gms/internal/pal/Z6;->zzb()[B

    move-result-object v1

    invoke-virtual {v3}, LCn1/b;->g()[B

    move-result-object v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/pal/V6;->zzb()[B

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/pal/f7;->n:[B

    filled-new-array {v6, v1, v2, v4}, [[B

    move-result-object v1

    invoke-static {v1}, Lv9/h9;->C([[B)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pal/f7;->l:[B

    sget-object v4, Lcom/google/android/gms/internal/pal/W6;->d:[B

    const-string v6, "psk_id_hash"

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/internal/pal/f7;->o:[B

    filled-new-array {v8, v1, v6, v4}, [[B

    move-result-object v6

    invoke-static {v6}, Lv9/h9;->C([[B)[B

    move-result-object v6

    invoke-virtual {v3, v6, v2}, LCn1/b;->i([B[B)[B

    move-result-object v6

    const-string v10, "info_hash"

    invoke-virtual {v10, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    filled-new-array {v8, v1, v10, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lv9/h9;->C([[B)[B

    move-result-object p2

    invoke-virtual {v3, p2, v2}, LCn1/b;->i([B[B)[B

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/pal/f7;->a:[B

    filled-new-array {v2, v6, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lv9/h9;->C([[B)[B

    move-result-object p2

    const-string v2, "secret"

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    filled-new-array {v8, v1, v2, v4}, [[B

    move-result-object v2

    invoke-static {v2}, Lv9/h9;->C([[B)[B

    move-result-object v2

    invoke-virtual {v3, v2, p0}, LCn1/b;->i([B[B)[B

    move-result-object p0

    invoke-interface {v9}, Lcom/google/android/gms/internal/pal/V6;->zza()I

    move-result v2

    const-string v4, "key"

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v10

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    filled-new-array {v10, v8, v1, v4, p2}, [[B

    move-result-object v4

    invoke-static {v4}, Lv9/h9;->C([[B)[B

    move-result-object v4

    invoke-virtual {v3, v2, p0, v4}, LCn1/b;->h(I[B[B)[B

    move-result-object v2

    const-string v4, "base_nonce"

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/pal/f7;->b(II)[B

    move-result-object v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    filled-new-array {v6, v8, v1, v4, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lv9/h9;->C([[B)[B

    move-result-object p2

    invoke-virtual {v3, v10, p0, p2}, LCn1/b;->h(I[B[B)[B

    move-result-object v7

    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 p2, 0x60

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v4, Lcom/google/android/gms/internal/pal/W6;

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/W6;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/pal/V6;)V

    sget-object p2, Lcom/google/android/gms/internal/pal/Y6;->e:[B

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, Lcom/google/android/gms/internal/pal/W6;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    if-ne v2, v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    if-gt v2, v3, :cond_5

    if-ne v2, v3, :cond_3

    aget-byte v0, v1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "integer too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array v3, v10, [B

    rsub-int/lit8 v8, v2, 0xc

    invoke-static {v1, v0, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    :goto_0
    invoke-static {v7, v1}, Lv9/h9;->D([B[B)[B

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/gms/internal/pal/W6;->c:Ljava/math/BigInteger;

    iget-object v2, v4, Lcom/google/android/gms/internal/pal/W6;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/internal/pal/W6;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    iput-object p0, v4, Lcom/google/android/gms/internal/pal/W6;->c:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object p0, v4, Lcom/google/android/gms/internal/pal/W6;->a:Lcom/google/android/gms/internal/pal/V6;

    invoke-interface {p0, v6, v0, p1, p2}, Lcom/google/android/gms/internal/pal/V6;->a([B[B[B[B)[B

    move-result-object p0

    filled-new-array {v5, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lv9/h9;->C([[B)[B

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "message limit reached"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "integer too large"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
