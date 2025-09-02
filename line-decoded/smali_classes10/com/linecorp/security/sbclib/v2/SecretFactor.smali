.class public abstract Lcom/linecorp/security/sbclib/v2/SecretFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/security/sbclib/v2/SecretFactor$FactorType;
    }
.end annotation


# instance fields
.field private final mid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sbclib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/security/sbclib/SecureBackupUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v2/SecretFactor;->mid:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provided MID does not match u[0-9a-f]{32}"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeMakeRestoreClaim(J[[BZ)Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;
.end method


# virtual methods
.method public abstract getFactorType()Lcom/linecorp/security/sbclib/v2/SecretFactor$FactorType;
.end method

.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/SecretFactor;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public makeRestoreClaim(J[Ljava/security/cert/X509Certificate;Z)Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;
    .locals 3

    array-length v0, p3

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/linecorp/security/sbclib/v2/SecretFactor;->nativeMakeRestoreClaim(J[[BZ)Lcom/linecorp/security/sbclib/v2/RestoreClaimV3;

    move-result-object p0

    return-object p0
.end method
