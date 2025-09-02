.class public final Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;
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
    name = "UpComingLive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;",
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
.field public final d:Ljava/lang/String;

.field public final e:Lcom/linecorp/line/timeline/model/User;

.field public final f:Lzx0/a;

.field public final g:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lzx0/a;Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;-><init>(Lcom/linecorp/line/timeline/model/User;Ljava/lang/String;Lzx0/a;)V

    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    iput-object p3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->f:Lzx0/a;

    iput-object p4, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lzx0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->f:Lzx0/a;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/timeline/model/User;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    iget-object v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->f:Lzx0/a;

    iget-object v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->f:Lzx0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->f:Lzx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpComingLive(broadcastId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->f:Lzx0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
