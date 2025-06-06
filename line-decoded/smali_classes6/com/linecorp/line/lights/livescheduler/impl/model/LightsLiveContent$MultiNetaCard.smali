.class public final Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;
.super Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiNetaCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;",
        "lights-live-scheduler-impl_release"
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
.field public final d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;)V
    .locals 2

    const-string v0, "netaCardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;I)V

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiNetaCard(netaCardInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
