.class public abstract Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$a;,
        Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\'\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u0002:\u0004\u009b\u0001\u009c\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010\'\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0015\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\n2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020.H&\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\n2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020.H&\u00a2\u0006\u0004\u00089\u00108J)\u0010>\u001a\u00020+2\u0006\u0010;\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010*\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\nH&\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010A\u001a\u00020+H&\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020+H&\u00a2\u0006\u0004\u0008C\u0010BJ\u000f\u0010D\u001a\u00020.H&\u00a2\u0006\u0004\u0008D\u00100J\u000f\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008H\u00100J\u001a\u0010K\u001a\u00020+2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0096\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\n2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TR$\u0010!\u001a\u0004\u0018\u00010 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010#R\"\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R*\u0010a\u001a\u00020+2\u0006\u0010`\u001a\u00020+8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008a\u0010B\"\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010b\u001a\u0004\u0008f\u0010B\"\u0004\u0008g\u0010dR\"\u0010h\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010\u000cR\"\u0010m\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010i\u001a\u0004\u0008n\u0010k\"\u0004\u0008o\u0010\u000cR\"\u0010q\u001a\u00020p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010\u000e\u001a\u00020\r2\u0006\u0010`\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010w\u001a\u0004\u0008x\u0010yR$\u0010z\u001a\u00020\u00082\u0006\u0010`\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008z\u0010i\u001a\u0004\u0008{\u0010kR\u001a\u0010|\u001a\u00020+8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008|\u0010b\u001a\u0004\u0008|\u0010BR\u0011\u0010\u0011\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010yR\u0011\u0010\u0012\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010yR\u0012\u0010\u0080\u0001\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010yR\u0013\u0010\u0082\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010yR\u0013\u0010\u0084\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010yR\u0013\u0010\u0086\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010yR\u0013\u0010\u0088\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010yR\u0013\u0010\u008a\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010yR\u0013\u0010\u008c\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010yR\u0013\u0010\u008e\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010yR\u0013\u0010\u0090\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010yR\u0013\u0010\u0092\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010yR\u0013\u0010\u0094\u0001\u001a\u00020\r8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010yR\u0013\u0010\u0096\u0001\u001a\u00020.8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u00100R\u0013\u0010\u0098\u0001\u001a\u00020.8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u00100R\u0013\u0010\u0099\u0001\u001a\u00020+8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010B\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "order",
        "",
        "setAppliedOrder",
        "(J)V",
        "",
        "alpha",
        "setAlphaFactor",
        "(F)V",
        "x",
        "y",
        "setPosition",
        "(FF)V",
        "addPosition",
        "setScale",
        "addScale",
        "multiplyScale",
        "radian",
        "setRotate",
        "addRotate",
        "setRotateXAxis",
        "addRotateXAxis",
        "setRotateYAxis",
        "addRotateYAxis",
        "LOR/e;",
        "renderer",
        "onAttachToRenderer",
        "(LOR/e;)V",
        "onDetachFromRenderer",
        "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
        "mergeTransform",
        "setMergeTransform",
        "(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V",
        "postInvalidate",
        "currentPts",
        "",
        "isOutOfPts",
        "(J)Z",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "width",
        "height",
        "onCreate",
        "(II)V",
        "onResize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "LNU0/d;",
        "dstFrameBuffer",
        "onRender",
        "(Landroid/graphics/Canvas;LNU0/d;J)Z",
        "onRelease",
        "canFling",
        "()Z",
        "isFindable",
        "getPriority",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/io/ObjectOutputStream;",
        "outputStream",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "LOR/e;",
        "getRenderer",
        "()LOR/e;",
        "setRenderer",
        "Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;",
        "transform",
        "Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;",
        "getTransform",
        "()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;",
        "setTransform",
        "(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V",
        "value",
        "isTransformed",
        "Z",
        "setTransformed",
        "(Z)V",
        "needPreDraw",
        "getNeedPreDraw",
        "setNeedPreDraw",
        "startPresentationTimeStamp",
        "J",
        "getStartPresentationTimeStamp",
        "()J",
        "setStartPresentationTimeStamp",
        "endPresentationTimeStamp",
        "getEndPresentationTimeStamp",
        "setEndPresentationTimeStamp",
        "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;",
        "outOfPtsRenderType",
        "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;",
        "getOutOfPtsRenderType",
        "()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;",
        "setOutOfPtsRenderType",
        "(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;)V",
        "F",
        "getAlpha",
        "()F",
        "appliedOrder",
        "getAppliedOrder",
        "isBaseDecoration",
        "getX",
        "getY",
        "getScaleX",
        "scaleX",
        "getScaleY",
        "scaleY",
        "getRotation",
        "rotation",
        "getMinScaleX",
        "minScaleX",
        "getMinScaleY",
        "minScaleY",
        "getMaxScaleX",
        "maxScaleX",
        "getMaxScaleY",
        "maxScaleY",
        "getMinX",
        "minX",
        "getMinY",
        "minY",
        "getMaxX",
        "maxX",
        "getMaxY",
        "maxY",
        "getRendererWidth",
        "rendererWidth",
        "getRendererHeight",
        "rendererHeight",
        "isAttachToRenderer",
        "Companion",
        "b",
        "a",
        "picker_release"
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
.field public static final Companion:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$a;

.field public static final OUT_OF_PTS_ALPHA_FACTOR:F = 0.5f

.field public static final UNSPECIFIED_APPLIED_ORDER:J = -0x1L

.field public static final UNSPECIFIED_TIME_STAMP:J = -0x1L

.field private static final serialVersionUID:J = -0x762a11e436889cd5L


# instance fields
.field private alpha:F

.field private appliedOrder:J

.field private endPresentationTimeStamp:J

.field private final isBaseDecoration:Z

.field private isTransformed:Z

.field private needPreDraw:Z

.field private outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

.field private renderer:LOR/e;

.field private startPresentationTimeStamp:J

.field private transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->Companion:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    .line 3
    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    .line 4
    sget-object v2, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;->INVISIBLE:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    iput-object v2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput v2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    .line 6
    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    .line 7
    new-instance v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    .line 10
    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    .line 11
    sget-object v2, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;->INVISIBLE:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    iput-object v2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    .line 13
    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1, v0}, LEe0/a;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 18
    :goto_0
    check-cast v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    if-nez v0, :cond_2

    new-instance v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    :cond_2
    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    .line 22
    invoke-static {}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;->values()[Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    invoke-static {}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;->values()[Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public final addPosition(FF)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->addPosition(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    return-void
.end method

.method public final addRotate(F)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0, p1}, Lcom/linecorp/opengl/transform/a;->addRotate(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    return-void
.end method

.method public addRotateXAxis(F)V
    .locals 0

    return-void
.end method

.method public addRotateYAxis(F)V
    .locals 0

    return-void
.end method

.method public addScale(FF)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->addScale(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    return-void
.end method

.method public abstract canFling()Z
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object v1, p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    iget-boolean v1, p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    iget-wide v2, p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    iget-wide v2, p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    iget v1, p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    iget-wide p0, p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    return p0
.end method

.method public final getAppliedOrder()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    return-wide v0
.end method

.method public final getEndPresentationTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    return-wide v0
.end method

.method public final getMaxScaleX()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMaxScaleX()F

    move-result p0

    return p0
.end method

.method public final getMaxScaleY()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMaxScaleY()F

    move-result p0

    return p0
.end method

.method public final getMaxX()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMaxX()F

    move-result p0

    return p0
.end method

.method public final getMaxY()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMaxY()F

    move-result p0

    return p0
.end method

.method public final getMinScaleX()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMinScaleX()F

    move-result p0

    return p0
.end method

.method public final getMinScaleY()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMinScaleY()F

    move-result p0

    return p0
.end method

.method public final getMinX()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMinX()F

    move-result p0

    return p0
.end method

.method public final getMinY()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMinY()F

    move-result p0

    return p0
.end method

.method public final getNeedPreDraw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->needPreDraw:Z

    return p0
.end method

.method public final getOutOfPtsRenderType()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    return-object p0
.end method

.method public abstract getPriority()I
.end method

.method public final getRenderer()LOR/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->renderer:LOR/e;

    return-object p0
.end method

.method public final getRendererHeight()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->renderer:LOR/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOR/e;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getRendererWidth()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->renderer:LOR/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOR/e;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getRotation()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p0

    return p0
.end method

.method public final getScaleX()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p0

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0

    return p0
.end method

.method public final getStartPresentationTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    return-wide v0
.end method

.method public final getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    return-object p0
.end method

.method public final getX()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p0

    return p0
.end method

.method public final getY()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    invoke-static {v2, v1, v0}, LXk/r;->b(IIF)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAttachToRenderer()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->renderer:LOR/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBaseDecoration()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration:Z

    return p0
.end method

.method public abstract isFindable()Z
.end method

.method public final isOutOfPts(J)Z
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    cmp-long v2, v4, v0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    :goto_1
    iget-wide v4, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    cmp-long p0, v4, v0

    if-eqz p0, :cond_4

    cmp-long p0, p1, v4

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v6

    :goto_3
    if-eqz v2, :cond_6

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    return v3

    :cond_6
    :goto_4
    return v6
.end method

.method public final isTransformed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    return p0
.end method

.method public multiplyScale(FF)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->multiplyScale(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    return-void
.end method

.method public onAttachToRenderer(LOR/e;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->renderer:LOR/e;

    return-void
.end method

.method public abstract onCreate(II)V
.end method

.method public onDetachFromRenderer(LOR/e;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->renderer:LOR/e;

    return-void
.end method

.method public abstract onRelease()V
.end method

.method public abstract onRender(Landroid/graphics/Canvas;LNU0/d;J)Z
.end method

.method public abstract onResize(II)V
.end method

.method public final postInvalidate()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->renderer:LOR/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOR/e;->g()V

    :cond_0
    return-void
.end method

.method public setAlphaFactor(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    return-void
.end method

.method public final setAppliedOrder(J)V
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    return-void
.end method

.method public final setEndPresentationTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    return-void
.end method

.method public setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    return-void
.end method

.method public final setNeedPreDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->needPreDraw:Z

    return-void
.end method

.method public final setOutOfPtsRenderType(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    return-void
.end method

.method public final setPosition(FF)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    return-void
.end method

.method public final setRenderer(LOR/e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->renderer:LOR/e;

    return-void
.end method

.method public final setRotate(F)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0, p1}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    return-void
.end method

.method public setRotateXAxis(F)V
    .locals 0

    return-void
.end method

.method public setRotateYAxis(F)V
    .locals 0

    return-void
.end method

.method public setScale(FF)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    return-void
.end method

.method public final setStartPresentationTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    return-void
.end method

.method public final setTransform(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    return-void
.end method

.method public final setTransformed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRotation()F

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], scale["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], rotation: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->transform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->startPresentationTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->endPresentationTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->outOfPtsRenderType:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->alpha:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->appliedOrder:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
