.class public final Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0001SBW\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J`\u0010)\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010.J \u00108\u001a\u0002072\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0011J\u000f\u0010;\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0011J!\u0010>\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010<*\u00020\u00152\u0006\u0010=\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0011J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0017J\u0017\u0010B\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008B\u0010?J\u001d\u0010D\u001a\u00020 2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u0002072\u0006\u0010H\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u0002072\u0006\u0010H\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008K\u0010JR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010L\u001a\u0004\u0008M\u0010$R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010L\u001a\u0004\u0008N\u0010$R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010L\u001a\u0004\u0008O\u0010$R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010L\u001a\u0004\u0008P\u0010$R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010L\u001a\u0004\u0008Q\u0010$\u00a8\u0006T"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;",
        "videoItems",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;",
        "audioItems",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;",
        "imageItems",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;",
        "videoEffectItems",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
        "audioEffectItems",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "",
        "isEmpty",
        "()Z",
        "isValid",
        "sort",
        "",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;",
        "getAllItems",
        "(Z)Ljava/util/List;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "jsonString",
        "Landroid/content/Context;",
        "context",
        "fromJson",
        "(Ljava/lang/String;Landroid/content/Context;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;",
        "",
        "getTotalDurationMs",
        "()J",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isEmptyInternal",
        "hasNegativeDurationItem",
        "T",
        "item",
        "hasNegativeDuration",
        "(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;)Z",
        "hasBlankInMiddle",
        "getAllItemsInternal",
        "addItem",
        "items",
        "getMaxGlobalEndPtsMs",
        "(Ljava/util/List;)J",
        "clear",
        "()V",
        "msg",
        "logD",
        "(Ljava/lang/String;)V",
        "logW",
        "Ljava/util/List;",
        "getVideoItems",
        "getAudioItems",
        "getImageItems",
        "getVideoEffectItems",
        "getAudioEffectItems",
        "Companion",
        "a",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline$a;

.field private static final TAG:Ljava/lang/String; = "ElsaTimeline"


# instance fields
.field private final audioEffectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private final audioItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;",
            ">;"
        }
    .end annotation
.end field

.field private final imageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final videoEffectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field private final videoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline$a;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "videoItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoEffectItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEffectItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 12
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    invoke-direct/range {p2 .. p7}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final addItem(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;)Z
    .locals 2

    instance-of v0, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ElsaTimeline] Invalid ElsaTimelineItem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final clear()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object p0

    return-object p0
.end method

.method private final getAllItemsInternal(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    new-instance p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline$c;

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline$c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline$c;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final getMaxGlobalEndPtsMs(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;

    invoke-interface {p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;->getGlobalEndPtsMs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    invoke-interface {p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;->getGlobalEndPtsMs()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final hasBlankInMiddle()Z
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getAllItemsInternal(Z)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;

    invoke-interface {v3}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;->getGlobalBeginPtsMs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const-string v1, "[hasBlankInMiddle] started at ("

    const-string v2, ")ms, not at 0."

    invoke-static {v3, v4, v1, v2}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->logW(Ljava/lang/String;)V

    return v0

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;

    invoke-interface {v4}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;->getGlobalBeginPtsMs()J

    move-result-wide v7

    invoke-interface {v4}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;->getGlobalEndPtsMs()J

    move-result-wide v9

    cmp-long v7, v7, v5

    if-gtz v7, :cond_1

    cmp-long v7, v5, v9

    if-gtz v7, :cond_1

    invoke-interface {v4}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", prevEnd:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " > nextEnd:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[hasBlankInMiddle] "

    invoke-static {v5, v4}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->logD(Ljava/lang/String;)V

    move-wide v5, v9

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getMaxGlobalEndPtsMs(Ljava/util/List;)J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    const-string v1, "[hasBlankInMiddle] no valid track started at "

    invoke-static {v5, v6, v1}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->logW(Ljava/lang/String;)V

    return v0

    :cond_3
    return v2
.end method

.method private final hasNegativeDuration(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;",
            ">(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;->getGlobalBeginPtsMs()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;->getGlobalEndPtsMs()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v5, "id:"

    const-string v6, ", type:"

    const-string v7, ", begin:"

    invoke-static {v5, v4, v6, p1, v7}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[hasNegativeDuration] "

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->logW(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final hasNegativeDurationItem()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->hasNegativeDuration(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;

    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->hasNegativeDuration(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;

    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->hasNegativeDuration(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_5
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;

    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->hasNegativeDuration(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_7
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    invoke-direct {p0, v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->hasNegativeDuration(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private final isEmptyInternal()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final logD(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v0, "ElsaTimeline"

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logW(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v0, "ElsaTimeline"

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
            ">;)",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;"
        }
    .end annotation

    const-string/jumbo p0, "videoItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "audioItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageItems"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoEffectItems"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "audioEffectItems"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final fromJson(Ljava/lang/String;Landroid/content/Context;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;
    .locals 5

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReader;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    check-cast v4, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReader;

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->clear()V

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReader;->getStoryboard()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;

    invoke-virtual {v2, p2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getElsaTimelineItem$ElsaMediaKit_release(Landroid/content/Context;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->addItem(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-string v0, "[fromJson] took "

    const-string v1, "(ms)"

    invoke-static {p1, p2, v0, v1}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->logD(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "[ElsaTimeline] Failed to parse json: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAllItems(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getAllItemsInternal(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAudioEffectItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    return-object p0
.end method

.method public final getAudioItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    return-object p0
.end method

.method public final getImageItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    return-object p0
.end method

.method public final getTotalDurationMs()J
    .locals 5

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getMaxGlobalEndPtsMs(Ljava/util/List;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getMaxGlobalEndPtsMs(Ljava/util/List;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getMaxGlobalEndPtsMs(Ljava/util/List;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public final getVideoEffectItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    return-object p0
.end method

.method public final getVideoItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->isEmptyInternal()Z

    move-result p0

    return p0
.end method

.method public final isValid()Z
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->isEmptyInternal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->hasNegativeDurationItem()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->hasBlankInMiddle()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonWriter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonWriter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonWriter;->getStoryboard()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v4}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->getAllItemsInternal(Z)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, ""

    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string v0, "[toJson] took "

    const-string v1, "(ms)"

    invoke-static {v4, v5, v0, v1}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->logD(Ljava/lang/String;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ElsaTimeline(videoItems="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEffectItems="

    const-string v1, ", audioEffectItems="

    invoke-static {v4, v2, v0, v3, v1}, Lh;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoItems:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioItems:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->imageItems:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->videoEffectItems:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;->audioEffectItems:Ljava/util/List;

    invoke-static {p0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    return-void
.end method
