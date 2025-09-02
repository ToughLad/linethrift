.class public Lcom/linecorp/security/sbclib/v1/BackupBlob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final header:[B

.field final payload:[B


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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/BackupBlob;->header:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/BackupBlob;->header:[B

    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v1/BackupBlob;->payload:[B

    return-void
.end method

.method public static create([BLcom/linecorp/security/sbclib/v1/a;)Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/linecorp/security/sbclib/v1/a;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lcom/linecorp/security/sbclib/v1/BackupBlob;",
            "Lcom/linecorp/security/sbclib/v1/RecoveryKey;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/linecorp/security/sbclib/v1/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->nativeCreate2([BLjava/util/List;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;J[Ljava/security/cert/X509Certificate;Lcom/linecorp/security/sbclib/v1/a;Z)Lcom/linecorp/security/sbclib/v1/BackupBlob;
    .locals 3

    .line 1
    sget-object v0, Lcom/linecorp/security/sbclib/SecureBackupUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/linecorp/security/sbclib/SecureBackupUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p4

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p4, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p5}, Lcom/linecorp/security/sbclib/v1/a;->a()Ljava/util/ArrayList;

    move-result-object p5

    move-object p4, v0

    invoke-static/range {p0 .. p6}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->nativeCreate(Ljava/lang/String;Ljava/lang/String;J[[BLjava/util/List;Z)Lcom/linecorp/security/sbclib/v1/BackupBlob;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Provided MID does not match \\d{6,}"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Provided MID does not match u[0-9a-f]{32}"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;J[[BLjava/util/List;Z)Lcom/linecorp/security/sbclib/v1/BackupBlob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J[[B",
            "Ljava/util/List<",
            "Lcom/linecorp/security/sbclib/v1/BackupKey;",
            ">;Z)",
            "Lcom/linecorp/security/sbclib/v1/BackupBlob;"
        }
    .end annotation
.end method

.method private static native nativeCreate2([BLjava/util/List;)Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/linecorp/security/sbclib/v1/BackupKey;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "Lcom/linecorp/security/sbclib/v1/BackupBlob;",
            "Lcom/linecorp/security/sbclib/v1/RecoveryKey;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeSha256Sum([B)[B
.end method


# virtual methods
.method public getHeader()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/BackupBlob;->header:[B

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaderHash()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/BackupBlob;->header:[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->nativeSha256Sum([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPayload()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/BackupBlob;->payload:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getPayloadHash()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v1/BackupBlob;->payload:[B

    invoke-static {p0}, Lcom/linecorp/security/sbclib/v1/BackupBlob;->nativeSha256Sum([B)[B

    move-result-object p0

    return-object p0
.end method
