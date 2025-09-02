.class public final Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/vast4/LadVastData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackingEventData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$Companion;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;,
        Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 R2\u00020\u0001:\u0003PQRB5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000203J\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0006\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u0005J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u0005H\u0002J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0006\u0010=\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0005H\u0002J\u001e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00072\u0006\u0010=\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0005H\u0002J\u0014\u0010C\u001a\u00020\u0012*\u00020D2\u0006\u0010;\u001a\u000203H\u0002J\u0016\u0010E\u001a\u00020\u0012*\u0004\u0018\u00010D2\u0006\u0010;\u001a\u000203H\u0002J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c2\u0003J?\u0010J\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0001J\u0013\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020\u0005H\u00d6\u0001J\t\u0010O\u001a\u00020DH\u00d6\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u001b\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u001d\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u001f\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010!\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u0014\u0010#\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0014R\u0014\u0010%\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0014R\u0011\u0010\'\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0014R\u0011\u0010)\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0014R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0010R\u0011\u0010-\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0014R\u0011\u0010/\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0014R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020302\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000507\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0010\u00a8\u0006S"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;",
        "",
        "inLine",
        "Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;",
        "vastDurationInMillis",
        "",
        "progresses",
        "",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;",
        "others",
        "Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;",
        "<init>",
        "(Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;ILjava/util/List;Ljava/util/List;)V",
        "getVastDurationInMillis",
        "()I",
        "getProgresses",
        "()Ljava/util/List;",
        "mute",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;",
        "getMute",
        "()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;",
        "unmute",
        "getUnmute",
        "pause",
        "getPause",
        "resume",
        "getResume",
        "playerExpand",
        "getPlayerExpand",
        "playerCollapse",
        "getPlayerCollapse",
        "start",
        "getStart",
        "firstQuartile",
        "getFirstQuartile",
        "midpoint",
        "getMidpoint",
        "thirdQuartile",
        "getThirdQuartile",
        "complete",
        "getComplete",
        "skip",
        "getSkip",
        "viewableImpressions",
        "getViewableImpressions",
        "impressions",
        "getImpressions",
        "error",
        "getError",
        "sentEvents",
        "",
        "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;",
        "getSentEvents",
        "()Ljava/util/Set;",
        "progressPositions",
        "",
        "getProgressPositions",
        "sent",
        "",
        "trackingKey",
        "trackingUrls",
        "currentPositionInMillis",
        "playerDurationInMillis",
        "checkValidDuration",
        "offsetUrls",
        "durationInMillis",
        "progressKeyUrls",
        "getTrackingKeyWithUrl",
        "",
        "orEmptyIfNull",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "TrackingKeyWithUrl",
        "ProgressEventData",
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
.field public static final Companion:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$Companion;


# instance fields
.field private final inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

.field private final others:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;",
            ">;"
        }
    .end annotation
.end field

.field private final progressPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final progresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final sentEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;",
            ">;"
        }
    .end annotation
.end field

.field private final vastDurationInMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->Companion:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;",
            "I",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progresses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "others"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    iput p2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->vastDurationInMillis:I

    iput-object p3, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progresses:Ljava/util/List;

    iput-object p4, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->others:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->sentEvents:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progressPositions:Ljava/util/List;

    return-void
.end method

.method private final checkValidDuration(I)I
    .locals 0

    if-lez p1, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->vastDurationInMillis:I

    return p0
.end method

.method private final component1()Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    return-object p0
.end method

.method private final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->others:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->vastDurationInMillis:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progresses:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->others:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->copy(Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;ILjava/util/List;Ljava/util/List;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p0

    return-object p0
.end method

.method private final getMidpoint()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "midpoint"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$MidPoint;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$MidPoint;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method private final getThirdQuartile()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "thirdQuartile"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ThirdQuartile;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ThirdQuartile;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method private final getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->others:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v4, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;-><init>(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_3
    move-object v5, p2

    new-instance v4, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->sentEvents:Ljava/util/Set;

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;-><init>(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method private final offsetUrls(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getFirstQuartile()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getMidpoint()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getThirdQuartile()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    int-to-float v6, p2

    mul-float/2addr v6, v4

    int-to-float v4, p1

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->sentEvents:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private final orEmptyIfNull(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 8

    if-nez p1, :cond_0

    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;-><init>(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object v1, p2

    new-instance p2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->sentEvents:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;-><init>(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final progressKeyUrls(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progresses:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;

    invoke-virtual {v3, p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->offsetInMillis(I)J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    iget-object v5, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->sentEvents:Ljava/util/Set;

    new-instance v6, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;

    invoke-direct {v6, v3, v4}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;-><init>(J)V

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;

    new-instance v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    new-instance v2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;

    invoke-virtual {v0, p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->offsetInMillis(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Progress;-><init>(J)V

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;-><init>(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->vastDurationInMillis:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progresses:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;ILjava/util/List;Ljava/util/List;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;",
            "I",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType$Tracking;",
            ">;)",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;"
        }
    .end annotation

    const-string p0, "progresses"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "others"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;-><init>(Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;ILjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->vastDurationInMillis:I

    iget v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->vastDurationInMillis:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progresses:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->others:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->others:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComplete()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "complete"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Complete;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Complete;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getError()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Error;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Error;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->orEmptyIfNull(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Error;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Error;

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;-><init>(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getFirstQuartile()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "firstQuartile"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$FirstQuartile;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$FirstQuartile;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getImpressions()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 8

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->getImpression()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/vast4/generated/ImpressionType;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/generated/ImpressionType;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    sget-object v2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Impression;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Impression;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;-><init>(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getMute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "mute"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Mute;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Mute;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getPause()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "pause"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Pause;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Pause;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getPlayerCollapse()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "playerCollapse"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerCollapse;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerCollapse;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getPlayerExpand()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "playerExpand"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerExpand;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$PlayerExpand;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getProgressPositions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progressPositions:Ljava/util/List;

    return-object p0
.end method

.method public final getProgresses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$ProgressEventData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progresses:Ljava/util/List;

    return-object p0
.end method

.method public final getResume()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "resume"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Resume;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Resume;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getSentEvents()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->sentEvents:Ljava/util/Set;

    return-object p0
.end method

.method public final getSkip()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "skip"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Skip;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Skip;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getStart()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "start"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Start;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$Start;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;
    .locals 2

    const-string v0, "unmute"

    sget-object v1, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$UnMute;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$UnMute;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getTrackingKeyWithUrl(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    return-object p0
.end method

.method public final getVastDurationInMillis()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->vastDurationInMillis:I

    return p0
.end method

.method public final getViewableImpressions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/AdDefinitionBaseType;->getViewableImpression()Lcom/linecorp/line/ladsdk/vast4/generated/ViewableImpressionType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/generated/ViewableImpressionType;->getViewable()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ViewableImpression;->INSTANCE:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey$ViewableImpression;

    invoke-direct {p0, v2, v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->orEmptyIfNull(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->vastDurationInMillis:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progresses:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->others:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final sent(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)V
    .locals 1

    const-string v0, "trackingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->sentEvents:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->inLine:Lcom/linecorp/line/ladsdk/vast4/generated/InlineType;

    iget v1, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->vastDurationInMillis:I

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progresses:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->others:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrackingEventData(inLine="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vastDurationInMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progresses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", others="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trackingUrls(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->checkValidDuration(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->offsetUrls(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->progressKeyUrls(II)Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
