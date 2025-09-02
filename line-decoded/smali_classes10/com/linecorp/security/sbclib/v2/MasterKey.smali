.class public Lcom/linecorp/security/sbclib/v2/MasterKey;
.super Lcom/linecorp/security/sbclib/v1/BackupKey;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final masterKey:[B

.field final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sbclib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/security/sbclib/v1/BackupKey;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/linecorp/security/sbclib/v2/MasterKey;->timestamp:J

    .line 3
    invoke-static {}, Lcom/linecorp/security/sbclib/v2/MasterKey;->nativeGenerate()[B

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v2/MasterKey;->masterKey:[B

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/linecorp/security/sbclib/v1/BackupKey;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/linecorp/security/sbclib/v2/MasterKey;->timestamp:J

    .line 6
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v2/MasterKey;->masterKey:[B

    return-void
.end method

.method private native nativeDecryptPayload(Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;)Lcom/linecorp/security/sbclib/v2/PayloadContent;
.end method

.method private native nativeEncryptPayload(Lcom/linecorp/security/sbclib/v2/PayloadContent;)Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;
.end method

.method private static native nativeGenerate()[B
.end method

.method private native nativeMakeBackupHeader(Ljava/lang/String;J[[B[Lcom/linecorp/security/sbclib/v2/SecretFactor;Z)Lcom/linecorp/security/sbclib/v2/BackupHeaderV3;
.end method


# virtual methods
.method public decryptPayload(Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;)Lcom/linecorp/security/sbclib/v2/PayloadContent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/security/sbclib/v2/MasterKey;->nativeDecryptPayload(Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;)Lcom/linecorp/security/sbclib/v2/PayloadContent;

    move-result-object p0

    return-object p0
.end method

.method public encryptPayload(Lcom/linecorp/security/sbclib/v2/PayloadContent;)Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/security/sbclib/v2/MasterKey;->nativeEncryptPayload(Lcom/linecorp/security/sbclib/v2/PayloadContent;)Lcom/linecorp/security/sbclib/v2/BackupPayloadV2;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/security/sbclib/v2/MasterKey;

    iget-wide v2, p0, Lcom/linecorp/security/sbclib/v2/MasterKey;->timestamp:J

    iget-wide v4, p1, Lcom/linecorp/security/sbclib/v2/MasterKey;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/MasterKey;->masterKey:[B

    iget-object p1, p1, Lcom/linecorp/security/sbclib/v2/MasterKey;->masterKey:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getKeyType()Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;
    .locals 0

    sget-object p0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->BackupMasterKey:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    return-object p0
.end method

.method public getMasterKey()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/MasterKey;->masterKey:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/security/sbclib/v2/MasterKey;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/security/sbclib/v2/MasterKey;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/MasterKey;->masterKey:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public makeBackupHeader(J[Ljava/security/cert/X509Certificate;[Lcom/linecorp/security/sbclib/v2/SecretFactor;Z)Lcom/linecorp/security/sbclib/v2/BackupHeaderV3;
    .locals 9

    array-length v0, p4

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v1, p4, v0

    invoke-virtual {v1}, Lcom/linecorp/security/sbclib/v2/SecretFactor;->getMid()Ljava/lang/String;

    move-result-object v3

    array-length v1, p4

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p4, v2

    invoke-virtual {v4}, Lcom/linecorp/security/sbclib/v2/SecretFactor;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All SecretFactor should be for the same MID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v1, p3

    new-array v6, v1, [[B

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-wide v4, p1

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/security/sbclib/v2/MasterKey;->nativeMakeBackupHeader(Ljava/lang/String;J[[B[Lcom/linecorp/security/sbclib/v2/SecretFactor;Z)Lcom/linecorp/security/sbclib/v2/BackupHeaderV3;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SecretFactor array cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
