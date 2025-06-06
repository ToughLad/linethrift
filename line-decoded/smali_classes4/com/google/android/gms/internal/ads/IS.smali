.class public final Lcom/google/android/gms/internal/ads/IS;
.super Lcom/google/android/gms/internal/ads/LS;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/LS;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IS;->b:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/IS;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/IS;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IS;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/IS;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/IS;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/LS;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/LS;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LS;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IS;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LS;->b()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/IS;->c:I

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LS;->c()I

    move-result p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/IS;->d:I

    if-eqz p0, :cond_1

    if-ne p1, v0, :cond_3

    :goto_0
    return v0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IS;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/IS;->c:I

    if-eqz v3, :cond_1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    iget p0, p0, Lcom/google/android/gms/internal/ads/IS;->d:I

    if-eqz p0, :cond_0

    const p0, 0x22cd8cdb

    mul-int/2addr v0, p0

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "null"

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/IS;->c:I

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "NO_CHECKS"

    goto :goto_0

    :cond_1
    const-string v2, "SKIP_SECURITY_CHECK"

    goto :goto_0

    :cond_2
    const-string v2, "SKIP_COMPLIANCE_CHECK"

    goto :goto_0

    :cond_3
    const-string v2, "ALL_CHECKS"

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/IS;->d:I

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "READ_AND_WRITE"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FileComplianceOptions{fileOwner="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IS;->b:Ljava/lang/String;

    const-string v3, ", hasDifferentDmaOwner=false, fileChecks="

    const-string v4, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-static {v1, p0, v3, v2, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "}"

    invoke-static {v1, v0, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
