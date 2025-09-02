.class public Lcom/linecorp/security/sbclib/v1/LetterSealingKey;
.super Lcom/linecorp/security/sbclib/v1/BackupKey;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final keyID:I

.field final privateKey:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/security/sbclib/v1/BackupKey;-><init>()V

    iput p1, p0, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->keyID:I

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->privateKey:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    iget v2, p0, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->keyID:I

    iget v3, p1, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->keyID:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->privateKey:[B

    iget-object p1, p1, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->privateKey:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getKeyID()I
    .locals 0

    iget p0, p0, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->keyID:I

    return p0
.end method

.method public getKeyType()Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;
    .locals 0

    sget-object p0, Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;->LetterSealing:Lcom/linecorp/security/sbclib/v1/BackupKey$KeyType;

    return-object p0
.end method

.method public getPrivateKey()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->privateKey:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->keyID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;->privateKey:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
