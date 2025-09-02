.class public Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final claim:[B

.field final mid:Ljava/lang/String;

.field final seed:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sbclib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/security/sbclib/SecureBackupUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;->mid:Ljava/lang/String;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;->claim:[B

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;->seed:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided MID does not match u[0-9a-f]{32}"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeDecryptRecoveryKey([B)Lcom/linecorp/security/sbclib/v2/MasterKey;
.end method


# virtual methods
.method public decryptRecoveryKey(Lcom/linecorp/security/sbclib/v2/RecoveryKeyV2;)Lcom/linecorp/security/sbclib/v2/MasterKey;
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/security/sbclib/v2/RecoveryKeyV2;->getRecoveryKey()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;->nativeDecryptRecoveryKey([B)Lcom/linecorp/security/sbclib/v2/MasterKey;

    move-result-object p0

    return-object p0
.end method

.method public getClaim()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;->claim:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public getSeed()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;->seed:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
