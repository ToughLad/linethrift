.class public final Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;,
        Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;,
        Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;,
        Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;,
        Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;,
        Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;",
        "",
        "Background",
        "Resource",
        "Composition",
        "Length",
        "Gravity",
        "a",
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
.field public final a:J

.field public final b:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->a:J

    iput-object p3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->b:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

    iput-object p4, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;

    iget-wide v3, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->b:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

    iget-object v3, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->b:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->b:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneTimeEffectMetadataJsonData(animationDurationMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->b:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
