.class public Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;
.super Lcom/linecorp/security/sbclib/v2/PayloadContent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field final ifsKey:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/security/sbclib/v2/PayloadContent;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/security/sbclib/v2/PayloadContent;->timestamp:J

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;->ifsKey:[B

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;

    iget-wide v2, p0, Lcom/linecorp/security/sbclib/v2/PayloadContent;->timestamp:J

    iget-wide v4, p1, Lcom/linecorp/security/sbclib/v2/PayloadContent;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;->ifsKey:[B

    iget-object p1, p1, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;->ifsKey:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getIfsKey()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;->ifsKey:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getPayloadType()Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;
    .locals 0

    sget-object p0, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->InitialFullSyncKey:Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/security/sbclib/v2/PayloadContent;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/security/sbclib/v2/InitialFullSyncKey;->ifsKey:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
