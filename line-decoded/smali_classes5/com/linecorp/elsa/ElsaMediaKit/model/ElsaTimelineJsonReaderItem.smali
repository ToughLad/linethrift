.class public final Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;
.implements Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaPlayableItem;
.implements Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaVideoTRSParams;
.implements Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectSubParams;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem$a;,
        Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008,\u0008\u0081\u0008\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001|B\u00af\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u0012\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010 \u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0010\u0010,\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u0010-\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010*J\u0010\u0010.\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010*J\u0010\u0010/\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010*J\u0010\u00100\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010*J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u001c\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u00b8\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\"J\u0010\u00109\u001a\u000208H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020<2\u0008\u0010;\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010R\u001a\u00020Q2\u0006\u0010P\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008R\u0010SR\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010T\u001a\u0004\u0008U\u0010\"\"\u0004\u0008V\u0010SR\"\u0010\u0007\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010T\u001a\u0004\u0008W\u0010\"\"\u0004\u0008X\u0010SR\"\u0010\u0008\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010T\u001a\u0004\u0008Y\u0010\"\"\u0004\u0008Z\u0010SR\"\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010[\u001a\u0004\u0008\\\u0010&\"\u0004\u0008]\u0010^R\"\u0010\u000b\u001a\u00020\t8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010[\u001a\u0004\u0008_\u0010&\"\u0004\u0008`\u0010^R\"\u0010\u000c\u001a\u00020\t8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010[\u001a\u0004\u0008a\u0010&\"\u0004\u0008b\u0010^R\"\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010c\u001a\u0004\u0008d\u0010*\"\u0004\u0008e\u0010fR\"\u0010\u000f\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010c\u001a\u0004\u0008g\u0010*\"\u0004\u0008h\u0010fR\"\u0010\u0010\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010c\u001a\u0004\u0008i\u0010*\"\u0004\u0008j\u0010fR\"\u0010\u0011\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010c\u001a\u0004\u0008k\u0010*\"\u0004\u0008l\u0010fR\"\u0010\u0012\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010c\u001a\u0004\u0008m\u0010*\"\u0004\u0008n\u0010fR\"\u0010\u0013\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010c\u001a\u0004\u0008o\u0010*\"\u0004\u0008p\u0010fR\"\u0010\u0014\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010c\u001a\u0004\u0008q\u0010*\"\u0004\u0008r\u0010fR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010s\u001a\u0004\u0008t\u00102\"\u0004\u0008u\u0010vR.\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010w\u001a\u0004\u0008x\u00104\"\u0004\u0008y\u0010z\u00a8\u0006}"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaPlayableItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaVideoTRSParams;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectSubParams;",
        "",
        "id",
        "type",
        "path",
        "",
        "globalBeginPtsMs",
        "globalEndPtsMs",
        "localBeginPtsMs",
        "",
        "speed",
        "trackVolume",
        "translateXByRatio",
        "translateYByRatio",
        "rotateDegree",
        "scaleX",
        "scaleY",
        "",
        "input",
        "",
        "",
        "property",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFLjava/util/List;Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "context",
        "getElsaTimelineItem$ElsaMediaKit_release",
        "(Landroid/content/Context;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;",
        "getElsaTimelineItem",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "()F",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/util/List;",
        "component15",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFLjava/util/List;Ljava/util/Map;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getMimeType",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;",
        "toElsaVideoItem",
        "()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;",
        "toElsaAudioItem",
        "()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;",
        "toElsaImageItem",
        "()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;",
        "toElsaVideoEffectItem",
        "()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
        "toElsaAudioEffectItem",
        "()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
        "msg",
        "",
        "logW",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "getType",
        "setType",
        "getPath",
        "setPath",
        "J",
        "getGlobalBeginPtsMs",
        "setGlobalBeginPtsMs",
        "(J)V",
        "getGlobalEndPtsMs",
        "setGlobalEndPtsMs",
        "getLocalBeginPtsMs",
        "setLocalBeginPtsMs",
        "F",
        "getSpeed",
        "setSpeed",
        "(F)V",
        "getTrackVolume",
        "setTrackVolume",
        "getTranslateXByRatio",
        "setTranslateXByRatio",
        "getTranslateYByRatio",
        "setTranslateYByRatio",
        "getRotateDegree",
        "setRotateDegree",
        "getScaleX",
        "setScaleX",
        "getScaleY",
        "setScaleY",
        "Ljava/util/List;",
        "getInput",
        "setInput",
        "(Ljava/util/List;)V",
        "Ljava/util/Map;",
        "getProperty",
        "setProperty",
        "(Ljava/util/Map;)V",
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
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem$a;

.field public static final TAG:Ljava/lang/String; = "ElsaTimelineJsonHelper"


# instance fields
.field private globalBeginPtsMs:J
    .annotation runtime Led/b;
        value = "globalBeginPts"
    .end annotation
.end field

.field private globalEndPtsMs:J
    .annotation runtime Led/b;
        value = "globalEndPts"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localBeginPtsMs:J
    .annotation runtime Led/b;
        value = "localBeginPts"
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private property:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rotateDegree:F

.field private scaleX:F

.field private scaleY:F

.field private speed:F

.field private trackVolume:F

.field private translateXByRatio:F

.field private translateYByRatio:F

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    const/16 v19, 0x7fff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFLjava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJFFFFFFF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "path"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->path:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalBeginPtsMs:J

    .line 7
    iput-wide p6, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalEndPtsMs:J

    .line 8
    iput-wide p8, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->localBeginPtsMs:J

    .line 9
    iput p10, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->speed:F

    .line 10
    iput p11, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->trackVolume:F

    .line 11
    iput p12, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateXByRatio:F

    move/from16 p1, p13

    .line 12
    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateYByRatio:F

    move/from16 p1, p14

    .line 13
    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->rotateDegree:F

    move/from16 p1, p15

    .line 14
    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleX:F

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleY:F

    .line 16
    iput-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->input:Ljava/util/List;

    .line 17
    iput-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->property:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 18
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 19
    sget-object v3, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->INVALID_NONE:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v9, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p8

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v4, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    move v13, v14

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move v15, v14

    goto :goto_9

    :cond_9
    move/from16 v15, p13

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v14, p14

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    move/from16 v11, p15

    :goto_b
    move-object/from16 p20, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    move/from16 v1, p16

    :goto_c
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v1, p17

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 p19, v0

    :goto_e
    move/from16 p17, p1

    move-object/from16 p2, p20

    move-object/from16 p18, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 p11, v4

    move-wide/from16 p9, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move/from16 p16, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p15, v14

    move/from16 p14, v15

    move-object/from16 p1, p0

    goto :goto_f

    :cond_e
    move-object/from16 p19, p18

    goto :goto_e

    .line 22
    :goto_f
    invoke-direct/range {p1 .. p19}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->path:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalBeginPtsMs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalEndPtsMs:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->localBeginPtsMs:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget v11, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->speed:F

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->trackVolume:F

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateXByRatio:F

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateYByRatio:F

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->rotateDegree:F

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleX:F

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleY:F

    goto :goto_c

    :cond_c
    move/from16 v2, p16

    :goto_c
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->input:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->property:Ljava/util/Map;

    move-object/from16 p19, v1

    :goto_e
    move/from16 p16, p2

    move/from16 p17, p3

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move-object/from16 p19, p18

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p19}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFLjava/util/List;Ljava/util/Map;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;

    move-result-object v0

    return-object v0
.end method

.method private final getMimeType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LLc/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to getMimeType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->logW(Ljava/lang/String;)V

    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private final logW(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v0, "ElsaTimelineJsonHelper"

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final toElsaAudioEffectItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;
    .locals 9

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getGlobalBeginPtsMs()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getGlobalEndPtsMs()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getInput()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getProperty()Ljava/util/Map;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method private final toElsaAudioItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;
    .locals 11

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getGlobalBeginPtsMs()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getGlobalEndPtsMs()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getLocalBeginPtsMs()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getSpeed()F

    move-result v9

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getTrackVolume()F

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJFF)V

    return-object v0
.end method

.method private final toElsaImageItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;
    .locals 12

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getGlobalBeginPtsMs()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getGlobalEndPtsMs()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getTranslateXByRatio()F

    move-result v7

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getTranslateYByRatio()F

    move-result v8

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getRotateDegree()F

    move-result v9

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getScaleX()F

    move-result v10

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getScaleY()F

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJFFFFF)V

    return-object v0
.end method

.method private final toElsaVideoEffectItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;
    .locals 9

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getGlobalBeginPtsMs()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getGlobalEndPtsMs()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getInput()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getProperty()Ljava/util/Map;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method private final toElsaVideoItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;
    .locals 17

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/linecorp/elsa/ElsaMediaKit/model/a$a;->a(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getGlobalBeginPtsMs()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getGlobalEndPtsMs()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getLocalBeginPtsMs()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getSpeed()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getTrackVolume()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getTranslateXByRatio()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getTranslateYByRatio()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getRotateDegree()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getScaleX()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getScaleY()F

    move-result v16

    invoke-direct/range {v0 .. v16}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/model/a;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFF)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateYByRatio:F

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->rotateDegree:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleX:F

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleY:F

    return p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->input:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->property:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalBeginPtsMs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalEndPtsMs:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->localBeginPtsMs:J

    return-wide v0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->speed:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->trackVolume:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateXByRatio:F

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFLjava/util/List;Ljava/util/Map;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJFFFFFFF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v19}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFFFLjava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalBeginPtsMs:J

    iget-wide v5, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalBeginPtsMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalEndPtsMs:J

    iget-wide v5, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalEndPtsMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->localBeginPtsMs:J

    iget-wide v5, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->localBeginPtsMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->speed:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->speed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->trackVolume:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->trackVolume:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateXByRatio:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateXByRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateYByRatio:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateYByRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->rotateDegree:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->rotateDegree:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleX:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleY:F

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->input:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->input:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->property:Ljava/util/Map;

    iget-object p1, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->property:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getElsaTimelineItem$ElsaMediaKit_release(Landroid/content/Context;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineItem;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/a$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/a$a;->a(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "[ElsaTimelineItemType] Invalid item type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->toElsaAudioEffectItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->toElsaVideoEffectItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaVideoEffectItem;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->toElsaAudioItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaAudioItem;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "image"

    invoke-static {p1, v1, v0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->toElsaImageItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaImageItem;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->toElsaVideoItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->toElsaVideoItem()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaMediaItem$ElsaVideoItem;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGlobalBeginPtsMs()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalBeginPtsMs:J

    return-wide v0
.end method

.method public getGlobalEndPtsMs()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalEndPtsMs:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getInput()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->input:Ljava/util/List;

    return-object p0
.end method

.method public getLocalBeginPtsMs()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->localBeginPtsMs:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getProperty()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->property:Ljava/util/Map;

    return-object p0
.end method

.method public getRotateDegree()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->rotateDegree:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleY:F

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->speed:F

    return p0
.end method

.method public getTrackVolume()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->trackVolume:F

    return p0
.end method

.method public getTranslateXByRatio()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateXByRatio:F

    return p0
.end method

.method public getTranslateYByRatio()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateYByRatio:F

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalBeginPtsMs:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalEndPtsMs:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->localBeginPtsMs:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->speed:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->trackVolume:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateXByRatio:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateYByRatio:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->rotateDegree:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleX:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleY:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->input:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->property:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public setGlobalBeginPtsMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalBeginPtsMs:J

    return-void
.end method

.method public setGlobalEndPtsMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalEndPtsMs:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setInput(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->input:Ljava/util/List;

    return-void
.end method

.method public setLocalBeginPtsMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->localBeginPtsMs:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->path:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->property:Ljava/util/Map;

    return-void
.end method

.method public setRotateDegree(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->rotateDegree:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleY:F

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->speed:F

    return-void
.end method

.method public setTrackVolume(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->trackVolume:F

    return-void
.end method

.method public setTranslateXByRatio(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateXByRatio:F

    return-void
.end method

.method public setTranslateYByRatio(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateYByRatio:F

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->path:Ljava/lang/String;

    iget-wide v4, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalBeginPtsMs:J

    iget-wide v6, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->globalEndPtsMs:J

    iget-wide v8, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->localBeginPtsMs:J

    iget v10, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->speed:F

    iget v11, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->trackVolume:F

    iget v12, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateXByRatio:F

    iget v13, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->translateYByRatio:F

    iget v14, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->rotateDegree:F

    iget v15, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleX:F

    move/from16 v16, v15

    iget v15, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->scaleY:F

    move/from16 v17, v15

    iget-object v15, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->input:Ljava/util/List;

    iget-object v0, v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimelineJsonReaderItem;->property:Ljava/util/Map;

    move-object/from16 p0, v0

    const-string v0, "ElsaTimelineJsonReaderItem(id="

    move-object/from16 v18, v15

    const-string v15, ", type="

    move/from16 v19, v14

    const-string v14, ", path="

    invoke-static {v0, v1, v15, v2, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", globalBeginPtsMs="

    invoke-static {v4, v5, v3, v1, v0}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", globalEndPtsMs="

    const-string v2, ", localBeginPtsMs="

    invoke-static {v6, v7, v1, v2, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trackVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translateXByRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translateYByRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotateDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
