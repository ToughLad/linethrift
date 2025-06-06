.class public final Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;",
        "",
        "",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;",
        "scheduleData",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;",
        "recommendFollowData",
        "",
        "hasTopFixedBroadcast",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Z)Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "feeds"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "recommendationAccounts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "scheduleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendFollowData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Z)Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "feeds"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "recommendationAccounts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/RecommendFollow;",
            ">;Z)",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;"
        }
    .end annotation

    const-string p0, "scheduleData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recommendFollowData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->c:Z

    iget-boolean p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveSchedulerContainer(scheduleData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendFollowData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTopFixedBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
