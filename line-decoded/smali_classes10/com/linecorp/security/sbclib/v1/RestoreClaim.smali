.class public Lcom/linecorp/security/sbclib/v1/RestoreClaim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final claim:[B

.field final seed:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sbclib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->seed:[B

    if-eqz p2, :cond_0

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->claim:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->claim:[B

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;J[Ljava/security/cert/X509Certificate;Z)Lcom/linecorp/security/sbclib/v1/RestoreClaim;
    .locals 7

    sget-object v0, Lcom/linecorp/security/sbclib/SecureBackupUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/linecorp/security/sbclib/SecureBackupUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p4

    new-array v5, v0, [[B

    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->nativeCreateClaim(Ljava/lang/String;Ljava/lang/String;J[[BZ)Lcom/linecorp/security/sbclib/v1/RestoreClaim;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Provided MID does not match \\d{6,}"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Provided MID does not match u[0-9a-f]{32}"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromKeyExchange([B)Lcom/linecorp/security/sbclib/v1/RestoreClaim;
    .locals 2

    new-instance v0, Lcom/linecorp/security/sbclib/v1/RestoreClaim;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/security/sbclib/v1/RestoreClaim;-><init>([B[B)V

    return-object v0
.end method

.method private getSeed()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->seed:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private static native nativeCreateClaim(Ljava/lang/String;Ljava/lang/String;J[[BZ)Lcom/linecorp/security/sbclib/v1/RestoreClaim;
.end method

.method private static native nativeRestore([B[B[B)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B)",
            "Ljava/util/List<",
            "Lcom/linecorp/security/sbclib/v1/BackupKey;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public getClaim()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->claim:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public restore(Lcom/linecorp/security/sbclib/v1/RecoveryKey;Lcom/linecorp/security/sbclib/v1/BackupBlob;)Lcom/linecorp/security/sbclib/v1/a;
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->getSeed()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/security/sbclib/v1/RecoveryKey;->getEncryptedKey()[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->getPayload()[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/linecorp/security/sbclib/v1/RestoreClaim;->nativeRestore([B[B[B)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/linecorp/security/sbclib/v1/a;

    invoke-direct {p1}, Lcom/linecorp/security/sbclib/v1/a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/security/sbclib/v1/BackupKey;

    instance-of v0, p2, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/linecorp/security/sbclib/v1/a;->a:Ljava/util/ArrayList;

    check-cast p2, Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/linecorp/security/sbclib/v1/BackupPin;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    if-nez v0, :cond_2

    check-cast p2, Lcom/linecorp/security/sbclib/v1/BackupPin;

    iput-object p2, p1, Lcom/linecorp/security/sbclib/v1/a;->b:Lcom/linecorp/security/sbclib/v1/BackupPin;

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/linecorp/security/sbclib/SecureBackupException;

    const-string p1, "Multiple backup PIN keys in the backup"

    invoke-direct {p0, v1, p1}, Lcom/linecorp/security/sbclib/SecureBackupException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p2, Lcom/linecorp/security/sbclib/v2/MasterKey;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    if-nez v0, :cond_4

    check-cast p2, Lcom/linecorp/security/sbclib/v2/MasterKey;

    iput-object p2, p1, Lcom/linecorp/security/sbclib/v1/a;->c:Lcom/linecorp/security/sbclib/v2/MasterKey;

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/linecorp/security/sbclib/SecureBackupException;

    const-string p1, "Multiple backup Master Key keys in the backup"

    invoke-direct {p0, v1, p1}, Lcom/linecorp/security/sbclib/SecureBackupException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    return-object p1
.end method
