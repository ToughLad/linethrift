.class public final Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;
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
    name = "Composition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;",
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
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;

.field public final d:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

.field public final e:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

.field public final f:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;

.field public final g:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

.field public final h:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->b:J

    iput-object p4, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->c:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;

    iput-object p5, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->d:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    iput-object p6, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->e:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    iput-object p7, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->f:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;

    iput-object p8, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->g:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    iput-object p9, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->h:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;

    iget-object v1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->c:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;

    iget-object v3, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->c:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->d:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    iget-object v3, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->d:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->e:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    iget-object v3, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->e:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->f:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;

    iget-object v3, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->f:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->g:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    iget-object v3, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->g:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->h:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    iget-object p1, p1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->h:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->c:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;

    invoke-virtual {v2}, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->d:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->e:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->f:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->g:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->h:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Composition(filename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beginTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->c:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->d:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->e:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->f:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPositionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->g:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalPositionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->h:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
