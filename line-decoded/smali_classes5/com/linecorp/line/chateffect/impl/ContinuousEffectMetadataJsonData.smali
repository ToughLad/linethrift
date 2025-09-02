.class public final Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;",
        "",
        "Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;",
        "animationDirection",
        "",
        "",
        "imagePaths",
        "<init>",
        "(Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;Ljava/util/List;)V",
        "copy",
        "(Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;Ljava/util/List;)Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;",
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
.field public final a:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "images"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->a:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    iput-object p2, p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;Ljava/util/List;)Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "images"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;"
        }
    .end annotation

    const-string p0, "animationDirection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imagePaths"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;-><init>(Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;

    iget-object v1, p1, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->a:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    iget-object v3, p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->a:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->a:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinuousEffectMetadataJsonData(animationDirection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->a:Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
