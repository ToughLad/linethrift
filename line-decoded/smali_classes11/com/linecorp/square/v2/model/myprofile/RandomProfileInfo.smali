.class public final Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/PositiveRange;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->a:I

    iput p2, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->b:I

    iput p3, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    iget v1, p1, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->a:I

    iget v3, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->b:I

    iget v3, p1, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->c:I

    iget p1, p1, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RandomProfileInfo(idx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->c:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
