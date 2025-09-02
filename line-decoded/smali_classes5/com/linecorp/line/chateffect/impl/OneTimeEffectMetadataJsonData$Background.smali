.class public final Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Background"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;",
        "",
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
.field public final a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

    iput-wide p2, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->b:J

    iput-wide p4, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->c:J

    iput-wide p6, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->d:J

    iput-wide p8, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;

    iget-object v1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

    iget-object v3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->d:J

    iget-wide v5, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->e:J

    iget-wide p0, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background(resource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->a:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInAnimationBeginTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fadeInAnimationDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutAnimationBeginTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutAnimationDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Background;->e:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
