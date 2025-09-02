.class public final Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnAirLiveInfoJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;",
        "",
        "",
        "serviceType",
        "title",
        "url",
        "coverImageUrl",
        "Lvx0/I0;",
        "videoHubIdInfo",
        "",
        "startTime",
        "viewerCount",
        "likeCount",
        "chatCount",
        "screenType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/I0;JJJJLjava/lang/String;)V",
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvx0/I0;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/I0;JJJJLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "hlsUrl"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LJ81/q;
            name = "liveStartTime"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LJ81/q;
            name = "heartCount"
        .end annotation
    .end param

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImageUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHubIdInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->e:Lvx0/I0;

    .line 7
    iput-wide p6, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->f:J

    .line 8
    iput-wide p8, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->g:J

    .line 9
    iput-wide p10, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->h:J

    .line 10
    iput-wide p12, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->i:J

    .line 11
    iput-object p14, p0, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/I0;JJJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p15, 0x4

    .line 12
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    goto :goto_2

    :cond_1
    move-object/from16 v6, p4

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v16}, Lcom/linecorp/line/lights/livescheduler/impl/api/handler/OnAirLiveInfoAdapter$OnAirLiveInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/I0;JJJJLjava/lang/String;)V

    return-void
.end method
