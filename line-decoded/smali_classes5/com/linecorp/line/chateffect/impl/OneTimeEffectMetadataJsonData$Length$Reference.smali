.class public final Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;
.super Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reference"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;",
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;",
        "chatroom-background-effect-impl_productionRelease"
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
.field public final a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$b;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$b;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$b;

    iput p2, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;

    iget-object v1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$b;

    iget-object v3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->b:F

    iget p1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reference(reference="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
