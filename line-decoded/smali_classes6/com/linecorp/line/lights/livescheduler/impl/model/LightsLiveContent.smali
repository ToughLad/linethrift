.class public abstract Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;,
        Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;,
        Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;,
        Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/timeline/model/User;

.field public final c:Lzx0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/model/User;Ljava/lang/String;Lzx0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->b:Lcom/linecorp/line/timeline/model/User;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->c:Lzx0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 5
    :cond_1
    invoke-direct {p0, p2, p1, v1}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;-><init>(Lcom/linecorp/line/timeline/model/User;Ljava/lang/String;Lzx0/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lzx0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->c:Lzx0/a;

    return-object p0
.end method

.method public c()Lcom/linecorp/line/timeline/model/User;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;->b:Lcom/linecorp/line/timeline/model/User;

    return-object p0
.end method
