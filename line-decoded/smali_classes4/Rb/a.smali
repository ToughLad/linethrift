.class public final LRb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb/k;


# static fields
.field public static final d:LIb/a$a;

.field public static final e:LRb/a$a;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIb/a$a;->ALGORITHM_REQUIRES_BORINGCRYPTO:LIb/a$a;

    sput-object v0, LRb/a;->d:LIb/a$a;

    new-instance v0, LRb/a$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LRb/a;->e:LRb/a$a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRb/a;->d:LIb/a$a;

    invoke-virtual {v0}, LIb/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {v0}, LRb/p;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LRb/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, LRb/a;->e:LRb/a$a;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, LRb/a;->c:I

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    if-gt p2, p1, :cond_0

    iput p2, p0, LRb/a;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 11

    array-length v0, p1

    const v1, 0x7fffffff

    iget v2, p0, LRb/a;->b:I

    sub-int v3, v1, v2

    if-gt v0, v3, :cond_0

    array-length v0, p1

    add-int/2addr v0, v2

    new-array v7, v0, [B

    invoke-static {v2}, LRb/o;->a(I)[B

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, p1

    iget v8, p0, LRb/a;->b:I

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, LRb/a;->c([BII[BI[BZ)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "plaintext length can not exceed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)[B
    .locals 10

    array-length v0, p1

    iget v1, p0, LRb/a;->b:I

    if-lt v0, v1, :cond_0

    new-array v8, v1, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v4, p0, LRb/a;->b:I

    sub-int/2addr v0, v4

    new-array v6, v0, [B

    array-length v0, p1

    sub-int v5, v0, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, LRb/a;->c([BII[BI[BZ)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c([BII[BI[BZ)V
    .locals 4

    sget-object v0, LRb/a;->e:LRb/a$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget v1, p0, LRb/a;->c:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    iget v3, p0, LRb/a;->b:I

    invoke-static {p6, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p0, p0, LRb/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p7, :cond_0

    const/4 p7, 0x1

    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 p7, 0x2

    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    if-ne p0, p3, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "stored output\'s length does not match input\'s length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
