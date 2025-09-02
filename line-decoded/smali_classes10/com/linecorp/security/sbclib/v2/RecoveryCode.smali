.class public Lcom/linecorp/security/sbclib/v2/RecoveryCode;
.super Lcom/linecorp/security/sbclib/v2/SecretFactor;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final recoveryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/security/sbclib/v2/SecretFactor;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/security/sbclib/v2/RecoveryCode;->recoveryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/security/sbclib/v2/RecoveryCode;

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/RecoveryCode;->recoveryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/security/sbclib/v2/RecoveryCode;->recoveryCode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFactorType()Lcom/linecorp/security/sbclib/v2/SecretFactor$FactorType;
    .locals 0

    sget-object p0, Lcom/linecorp/security/sbclib/v2/SecretFactor$FactorType;->RecoveryCode:Lcom/linecorp/security/sbclib/v2/SecretFactor$FactorType;

    return-object p0
.end method

.method public getRecoveryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/RecoveryCode;->recoveryCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/RecoveryCode;->recoveryCode:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
