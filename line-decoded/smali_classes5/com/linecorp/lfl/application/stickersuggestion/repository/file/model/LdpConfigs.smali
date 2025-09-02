.class public final Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;",
        "",
        "",
        "epsilon",
        "delta",
        "clippingThreshold",
        "",
        "securityBits",
        "<init>",
        "(FFFI)V",
        "copy",
        "(FFFI)Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;",
        "lfl-application-sticker-suggestion_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0
    .param p3    # F
        .annotation runtime LJ81/q;
            name = "clipping_threshold"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LJ81/q;
            name = "security_bits"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->a:F

    iput p2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->b:F

    iput p3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->c:F

    iput p4, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->d:I

    return-void
.end method


# virtual methods
.method public final copy(FFFI)Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;
    .locals 0
    .param p3    # F
        .annotation runtime LJ81/q;
            name = "clipping_threshold"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LJ81/q;
            name = "security_bits"
        .end annotation
    .end param

    new-instance p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;-><init>(FFFI)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;

    iget v1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->a:F

    iget v3, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->b:F

    iget v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->c:F

    iget v3, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->d:I

    iget p1, p1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LdpConfigs(epsilon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clippingThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", securityBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/LdpConfigs;->d:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
