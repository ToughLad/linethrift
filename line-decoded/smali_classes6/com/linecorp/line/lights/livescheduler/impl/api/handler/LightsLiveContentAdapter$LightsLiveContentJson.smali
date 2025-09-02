.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightsLiveContentJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;",
        "",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

.field public final c:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

.field public final d:Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

.field public final e:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

.field public final f:Lcom/linecorp/line/timeline/model/User;

.field public final g:Lzx0/a;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;-><init>(Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;Lcom/linecorp/line/timeline/model/User;Lzx0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;Lcom/linecorp/line/timeline/model/User;Lzx0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->c:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->e:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->f:Lcom/linecorp/line/timeline/model/User;

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;->g:Lzx0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;Lcom/linecorp/line/timeline/model/User;Lzx0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/LightsLiveContentAdapter$LightsLiveContentJson;-><init>(Ljava/lang/String;Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;Lcom/linecorp/line/timeline/model/User;Lzx0/a;)V

    return-void
.end method
