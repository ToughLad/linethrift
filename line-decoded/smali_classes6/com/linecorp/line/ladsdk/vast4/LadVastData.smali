.class public final Lcom/linecorp/line/ladsdk/vast4/LadVastData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$Companion;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$MacroData;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 62\u00020\u0001:\u0006123456B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001f\u001a\u00020 J\t\u0010!\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\tH\u00c2\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c2\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c2\u0003J\t\u0010(\u001a\u00020\u0010H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u00c6\u0003J\u0081\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH\u00c6\u0001J\u0013\u0010,\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0005H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData;",
        "",
        "vast",
        "Lcom/linecorp/line/ladsdk/vast4/generated/VAST;",
        "vastXmlString",
        "",
        "inLine",
        "Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;",
        "linear",
        "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;",
        "mediaFiles",
        "",
        "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;",
        "mediaFileForWifi",
        "mediaFileForNonWifi",
        "trackingEventData",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;",
        "clickThroughUrl",
        "clickTrackings",
        "Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType$ClickTracking;",
        "<init>",
        "(Lcom/linecorp/line/ladsdk/vast4/generated/VAST;Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;Ljava/util/List;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;Ljava/lang/String;Ljava/util/List;)V",
        "getVastXmlString",
        "()Ljava/lang/String;",
        "getMediaFiles",
        "()Ljava/util/List;",
        "getTrackingEventData",
        "()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;",
        "getClickThroughUrl",
        "getClickTrackings",
        "mediaFile",
        "isWifi",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "TrackingEventData",
        "MacroData",
        "TrackingKey",
        "LadVastError",
        "VastDataException",
        "Companion",
        "ladsdk-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASSET_URI:Ljava/lang/String; = "[ASSETURI]"

.field private static final CACHE_BUSTING:Ljava/lang/String; = "[CACHEBUSTING]"

.field private static final COMPLETE:Ljava/lang/String; = "complete"

.field private static final CONTENT_PLAYHEAD:Ljava/lang/String; = "[CONTENTPLAYHEAD]"

.field private static final CURRENT_TIME_STAMP:Ljava/lang/String;

.field public static final Companion:Lcom/linecorp/line/ladsdk/vast4/LadVastData$Companion;

.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final ERROR_CODE:Ljava/lang/String; = "[ERRORCODE]"

.field private static final FIRSTQUARTILE:Ljava/lang/String; = "firstQuartile"

.field private static final MIDPOINT:Ljava/lang/String; = "midpoint"

.field private static final MUTE:Ljava/lang/String; = "mute"

.field private static final PAUSE:Ljava/lang/String; = "pause"

.field private static final PLAYERCOLLAPSE:Ljava/lang/String; = "playerCollapse"

.field private static final PLAYEREXPAND:Ljava/lang/String; = "playerExpand"

.field private static final PROGRESS:Ljava/lang/String; = "progress"

.field private static final RANDOM_EIGHT_DIGIT:Ljava/lang/String;

.field private static final RESUME:Ljava/lang/String; = "resume"

.field private static final SKIP:Ljava/lang/String; = "skip"

.field private static final START:Ljava/lang/String; = "start"

.field private static final THIRDQUARTILE:Ljava/lang/String; = "thirdQuartile"

.field private static final TIMESTAMP:Ljava/lang/String; = "[TIMESTAMP]"

.field private static final UNMUTE:Ljava/lang/String; = "unmute"

.field private static final VAST_IMPRESSION:Ljava/lang/String; = "vastImpression"

.field private static final VAST_VIEWABLE_IMPRESSION:Ljava/lang/String; = "vastViewableImpression"


# instance fields
.field private final clickThroughUrl:Ljava/lang/String;

.field private final clickTrackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType$ClickTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

.field private final linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

.field private final mediaFileForNonWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

.field private final mediaFileForWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

.field private final mediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingEventData:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

.field private final vast:Lcom/linecorp/line/ladsdk/vast4/generated/VAST;

.field private final vastXmlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->Companion:Lcom/linecorp/line/ladsdk/vast4/LadVastData$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LBk1/d;->a(J)LBk1/e;

    move-result-object v0

    const v1, 0x989680

    const v2, 0x5f5e100

    invoke-virtual {v0, v1, v2}, LBk1/c;->d(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->RANDOM_EIGHT_DIGIT:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastDataKt;->access$toTimeString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->CURRENT_TIME_STAMP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/ladsdk/vast4/generated/VAST;Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;Ljava/util/List;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/ladsdk/vast4/generated/VAST;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;",
            ">;",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType$ClickTracking;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastXmlString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFiles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickThroughUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackings"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vast:Lcom/linecorp/line/ladsdk/vast4/generated/VAST;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vastXmlString:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFiles:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForNonWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    .line 9
    iput-object p8, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->trackingEventData:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    .line 10
    iput-object p9, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickThroughUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickTrackings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/vast4/generated/VAST;Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;Ljava/util/List;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    .line 12
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/ladsdk/vast4/generated/VAST;->getAd()Ljava/util/List;

    move-result-object v3

    const-string v6, "getAd(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/ladsdk/vast4/generated/VAST$Ad;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/generated/VAST$Ad;->getInLine()Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;->getCreatives()Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Lcom/linecorp/line/ladsdk/vast4/generated/InlineType$Creatives;->getCreative()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v4, v6}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/vast4/generated/CreativeInlineChildType;->getLinear()Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_2

    :cond_4
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 17
    sget-object v7, Lik1/B;->a:Lik1/B;

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->getMediaFiles()Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles;->getMediaFile()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v7

    goto :goto_3

    :cond_6
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_b

    .line 20
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_7

    move-object v9, v5

    goto :goto_4

    .line 23
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    move-object v10, v9

    check-cast v10, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    .line 26
    invoke-virtual {v10}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getBitrate()Ljava/math/BigInteger;

    move-result-object v10

    .line 27
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 28
    move-object v12, v11

    check-cast v12, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    .line 29
    invoke-virtual {v12}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getBitrate()Ljava/math/BigInteger;

    move-result-object v12

    .line 30
    invoke-interface {v10, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_a

    move-object v9, v11

    move-object v10, v12

    .line 31
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    .line 32
    :goto_4
    move-object v8, v9

    check-cast v8, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    goto :goto_5

    :cond_b
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_10

    .line 33
    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c

    move-object v10, v5

    goto :goto_6

    .line 36
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_6

    .line 38
    :cond_d
    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    .line 39
    invoke-virtual {v11}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getBitrate()Ljava/math/BigInteger;

    move-result-object v11

    .line 40
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 41
    move-object v13, v12

    check-cast v13, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    .line 42
    invoke-virtual {v13}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getBitrate()Ljava/math/BigInteger;

    move-result-object v13

    .line 43
    invoke-interface {v11, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_f

    move-object v10, v12

    move-object v11, v13

    .line 44
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_e

    .line 45
    :goto_6
    move-object v9, v10

    check-cast v9, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    goto :goto_7

    :cond_10
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_13

    .line 46
    sget-object v10, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->Companion:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$Companion;

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_11

    .line 47
    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->getDuration()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-static {v13, v11, v12}, Lcom/linecorp/line/ladsdk/vast4/LadVastDataKt;->access$toMillis(Ljava/lang/String;J)J

    move-result-wide v11

    :cond_11
    if-eqz v4, :cond_12

    .line 48
    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->getTrackingEvents()Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;->getTracking()Ljava/util/List;

    move-result-object v5

    .line 49
    :cond_12
    invoke-virtual {v10, v3, v11, v12, v5}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$Companion;->toTrackingEventData(Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;JLjava/util/List;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v5

    goto :goto_8

    :cond_13
    move-object/from16 v5, p8

    :goto_8
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_15

    if-eqz v4, :cond_14

    .line 50
    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->getVideoClicks()Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 51
    invoke-virtual {v10}, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;->getClickThrough()Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 52
    invoke-virtual {v10}, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;->getValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_14
    move-object v10, v2

    goto :goto_9

    :cond_15
    move-object/from16 v10, p9

    :goto_9
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_17

    if-eqz v4, :cond_16

    .line 53
    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;->getVideoClicks()Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 54
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;->getClickTracking()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v7, v0

    :cond_16
    move-object/from16 p12, v7

    :goto_a
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p10, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p11, v10

    goto :goto_b

    :cond_17
    move-object/from16 p12, p10

    goto :goto_a

    .line 55
    :goto_b
    invoke-direct/range {p2 .. p12}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;-><init>(Lcom/linecorp/line/ladsdk/vast4/generated/VAST;Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;Ljava/util/List;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCURRENT_TIME_STAMP$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->CURRENT_TIME_STAMP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getRANDOM_EIGHT_DIGIT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->RANDOM_EIGHT_DIGIT:Ljava/lang/String;

    return-object v0
.end method

.method private final component1()Lcom/linecorp/line/ladsdk/vast4/generated/VAST;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vast:Lcom/linecorp/line/ladsdk/vast4/generated/VAST;

    return-object p0
.end method

.method private final component3()Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    return-object p0
.end method

.method private final component4()Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    return-object p0
.end method

.method private final component6()Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    return-object p0
.end method

.method private final component7()Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForNonWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/ladsdk/vast4/LadVastData;Lcom/linecorp/line/ladsdk/vast4/generated/VAST;Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;Ljava/util/List;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/linecorp/line/ladsdk/vast4/LadVastData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vast:Lcom/linecorp/line/ladsdk/vast4/generated/VAST;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vastXmlString:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFiles:Ljava/util/List;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForNonWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->trackingEventData:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickThroughUrl:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickTrackings:Ljava/util/List;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->copy(Lcom/linecorp/line/ladsdk/vast4/generated/VAST;Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;Ljava/util/List;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;Ljava/lang/String;Ljava/util/List;)Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType$ClickTracking;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickTrackings:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vastXmlString:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFiles:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->trackingEventData:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickThroughUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/ladsdk/vast4/generated/VAST;Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;Ljava/util/List;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;Ljava/lang/String;Ljava/util/List;)Lcom/linecorp/line/ladsdk/vast4/LadVastData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/ladsdk/vast4/generated/VAST;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;",
            ">;",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType$ClickTracking;",
            ">;)",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData;"
        }
    .end annotation

    const-string p0, "vast"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "vastXmlString"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaFiles"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackingEventData"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickThroughUrl"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickTrackings"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;-><init>(Lcom/linecorp/line/ladsdk/vast4/generated/VAST;Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;Ljava/util/List;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vast:Lcom/linecorp/line/ladsdk/vast4/generated/VAST;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vast:Lcom/linecorp/line/ladsdk/vast4/generated/VAST;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vastXmlString:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vastXmlString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFiles:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForNonWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForNonWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->trackingEventData:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->trackingEventData:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickThroughUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickThroughUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickTrackings:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickTrackings:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getClickThroughUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickThroughUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getClickTrackings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType$ClickTracking;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickTrackings:Ljava/util/List;

    return-object p0
.end method

.method public final getMediaFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFiles:Ljava/util/List;

    return-object p0
.end method

.method public final getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->trackingEventData:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    return-object p0
.end method

.method public final getVastXmlString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vastXmlString:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vast:Lcom/linecorp/line/ladsdk/vast4/generated/VAST;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vastXmlString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFiles:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForNonWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->trackingEventData:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickThroughUrl:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickTrackings:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final mediaFile(Z)Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForNonWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vast:Lcom/linecorp/line/ladsdk/vast4/generated/VAST;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->vastXmlString:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->linear:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;

    iget-object v4, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFiles:Ljava/util/List;

    iget-object v5, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    iget-object v6, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFileForNonWifi:Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    iget-object v7, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->trackingEventData:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    iget-object v8, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickThroughUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->clickTrackings:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "LadVastData(vast="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vastXmlString="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inLine="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linear="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaFiles="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaFileForWifi="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaFileForNonWifi="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingEventData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickThroughUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTrackings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
