.class public final Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Externalizable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/decoration/list/DecorationList$a;,
        Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u0002:\u0004\u0091\u0001\u0092\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00084\u0010\'J\u001a\u00107\u001a\u00020\u001b2\u0008\u00106\u001a\u0004\u0018\u000105H\u0096\u0002\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0000\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0000\u00a2\u0006\u0004\u0008;\u0010:J\u0017\u0010>\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010C\u001a\u0004\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010@*\u00020\u00082\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000A\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010E\u001a\u0004\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010@*\u00020\u00082\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000A\u00a2\u0006\u0004\u0008E\u0010DJ\u001d\u0010I\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020F\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010M\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020F2\u0006\u0010L\u001a\u00020F\u00a2\u0006\u0004\u0008M\u0010JJ\u0015\u0010M\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008M\u0010 J\u000f\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008Q\u0010PJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010SJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ\u000f\u0010T\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008T\u0010:J\u0017\u0010U\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010\u000cR$\u0010X\u001a\u00020V2\u0006\u0010W\u001a\u00020V8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010]R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00080\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR(\u0010c\u001a\u0004\u0018\u00010b2\u0008\u0010W\u001a\u0004\u0018\u00010b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR$\u0010h\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010o\u001a\u00020n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010v\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010|R$\u0010}\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u001a\u0004\u0008}\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0013\u0010\u008b\u0001\u001a\u00020\u00178F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\'R\u0013\u0010\u008c\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010\u007fR\u0013\u0010\u008e\u0001\u001a\u00020\u00178F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010\'R\u0013\u0010\u008f\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u007f\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/linecorp/line/media/editor/decoration/list/DecorationList;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Externalizable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
        "decoration",
        "",
        "add",
        "(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V",
        "",
        "list",
        "addAll",
        "(Ljava/util/List;)V",
        "remove",
        "removeAllDecorations",
        "clear",
        "decorationList",
        "setDecorationList",
        "(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V",
        "",
        "index",
        "get",
        "(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
        "",
        "compareReferentialEquality",
        "indexOf",
        "(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)I",
        "contains",
        "(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z",
        "bringToFront",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "updateBaseDecoration",
        "(Landroid/graphics/drawable/Drawable;)V",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/io/ObjectOutput;",
        "output",
        "writeExternal",
        "(Ljava/io/ObjectOutput;)V",
        "Ljava/io/ObjectInput;",
        "input",
        "readExternal",
        "(Ljava/io/ObjectInput;)V",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "cloneForThumbnail",
        "()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;",
        "clone",
        "Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;",
        "listener",
        "setListener",
        "(Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;)V",
        "T",
        "Ljava/lang/Class;",
        "specificMediaDecoration",
        "undo",
        "(Ljava/lang/Class;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
        "redo",
        "",
        "adjustWidth",
        "adjustHeight",
        "resetCropAndRotate",
        "(FF)Z",
        "x",
        "y",
        "isInsideImage",
        "LvR/a;",
        "undoMaskingEffect",
        "()LvR/a;",
        "redoMaskingEffect",
        "insertByRedo",
        "(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V",
        "cloneDecorationList",
        "updateMergedTransform",
        "",
        "value",
        "addedOrderCount",
        "J",
        "getAddedOrderCount",
        "()J",
        "",
        "Ljava/util/List;",
        "decorationUndidHistory",
        "Lcom/linecorp/line/media/editor/decoration/a;",
        "transformCorrector",
        "Lcom/linecorp/line/media/editor/decoration/a;",
        "Lcom/linecorp/line/media/editor/decoration/BaseDecoration;",
        "baseDecoration",
        "Lcom/linecorp/line/media/editor/decoration/BaseDecoration;",
        "getBaseDecoration",
        "()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;",
        "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
        "lastBaseTransform",
        "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
        "getLastBaseTransform",
        "()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
        "setLastBaseTransform",
        "(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V",
        "Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;",
        "renderTransform",
        "Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;",
        "getRenderTransform",
        "()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;",
        "setRenderTransform",
        "(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V",
        "Lcom/linecorp/line/media/editor/action/RenderRect;",
        "renderRect",
        "Lcom/linecorp/line/media/editor/action/RenderRect;",
        "getRenderRect",
        "()Lcom/linecorp/line/media/editor/action/RenderRect;",
        "setRenderRect",
        "(Lcom/linecorp/line/media/editor/action/RenderRect;)V",
        "Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;",
        "isRequestNotIgnoreRenderTranslation",
        "Z",
        "()Z",
        "setRequestNotIgnoreRenderTranslation",
        "(Z)V",
        "LKR/a;",
        "getForegroundDecoration",
        "()LKR/a;",
        "foregroundDecoration",
        "getListUndid",
        "()Ljava/util/List;",
        "listUndid",
        "getList",
        "getSize",
        "size",
        "isEmpty",
        "getRotatedDegrees",
        "rotatedDegrees",
        "isEdited",
        "CREATOR",
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
.field public static final BASE_DECORATION_LIST_COUNT:I = 0x1

.field public static final CREATOR:Lcom/linecorp/line/media/editor/decoration/list/DecorationList$a;

.field private static final DEGREE_180_TO_RADIAN:D

.field private static final DEGREE_90_TO_RADIAN:D

.field private static final TAG:Ljava/lang/String; = "DecorationList"

.field private static final serialVersionUID:J = -0x1cd439bb67f94b7dL


# instance fields
.field private addedOrderCount:J

.field private baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

.field private final decorationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final decorationUndidHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private isRequestNotIgnoreRenderTranslation:Z

.field private lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field private listener:Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;

.field private renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

.field private renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

.field private final transformCorrector:Lcom/linecorp/line/media/editor/decoration/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->CREATOR:Lcom/linecorp/line/media/editor/decoration/list/DecorationList$a;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->DEGREE_180_TO_RADIAN:D

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->DEGREE_90_TO_RADIAN:D

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationUndidHistory:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/linecorp/line/media/editor/decoration/a;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/decoration/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->transformCorrector:Lcom/linecorp/line/media/editor/decoration/a;

    .line 6
    new-instance v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    .line 7
    new-instance v0, Lcom/linecorp/line/media/editor/action/RenderRect;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(FFFF)V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_0

    .line 12
    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v1, v3}, LAT0/a;->c(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addAll(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-ge v4, v5, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p1, v0}, LHR/a;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 19
    :goto_1
    check-cast v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    .line 20
    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ge v4, v5, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    if-nez v3, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {p1, v0}, LEe0/a;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 24
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    .line 25
    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ge v4, v5, :cond_6

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/media/editor/action/RenderRect;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Lcom/linecorp/line/media/editor/action/RenderRect;

    goto :goto_4

    .line 28
    :cond_6
    invoke-static {p1, v0}, LHR/b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    .line 29
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/linecorp/line/media/editor/action/RenderRect;

    .line 30
    iput-object v1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V
    .locals 5

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    invoke-virtual {p1, v1, v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setAppliedOrder(J)V

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    .line 8
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->transformCorrector:Lcom/linecorp/line/media/editor/decoration/a;

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v1, v0, Lcom/linecorp/line/media/editor/decoration/a;->b:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    .line 10
    iget-object v0, v0, Lcom/linecorp/line/media/editor/decoration/a;->c:Lcom/linecorp/line/media/editor/decoration/a$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->setRenderListener(Lcom/linecorp/line/media/editor/decoration/BaseDecoration$c;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->get(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getPriority()I

    move-result v3

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getPriority()I

    move-result v2

    if-lt v3, v2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->updateMergedTransform(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    if-nez p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationUndidHistory:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 19
    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->listener:Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_6
    :goto_3
    return-void

    .line 20
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private final cloneDecorationList()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->CREATOR:Lcom/linecorp/line/media/editor/decoration/list/DecorationList$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic indexOf$default(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->indexOf(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)I

    move-result p0

    return p0
.end method

.method private final remove(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->listener:Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;

    if-eqz p0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-interface {p0, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;->b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    .line 10
    :cond_1
    check-cast p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method private final updateMergedTransform(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMergeTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->transformCorrector:Lcom/linecorp/line/media/editor/decoration/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/a;->a:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    return-void
.end method

.method public final addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized bringToFront(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->removeAllDecorations()V

    new-instance v0, Lcom/linecorp/line/media/editor/action/RenderRect;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(FFFF)V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    new-instance v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    return-void
.end method

.method public final clone()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    .locals 9

    invoke-direct {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->cloneDecorationList()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v4, v3, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.media.editor.decoration.core.DrawableDecoration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;

    check-cast v3, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v3

    :cond_1
    if-eq v3, v5, :cond_5

    instance-of v6, v3, LYe/a;

    if-eqz v6, :cond_5

    check-cast v3, LYe/a;

    iget-boolean v6, v3, LYe/a;->m:Z

    if-eqz v6, :cond_5

    instance-of v6, v5, LYe/a;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v8, v5

    check-cast v8, LYe/a;

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_3

    iget v3, v3, LYe/a;->e:I

    invoke-virtual {v8, v3}, LYe/a;->h(I)V

    :cond_3
    if-eqz v6, :cond_4

    move-object v7, v5

    check-cast v7, LYe/a;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, LYe/a;->start()V

    :cond_5
    invoke-virtual {v4, v5}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final cloneForThumbnail()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    .locals 8

    invoke-direct {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->cloneDecorationList()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v4, v3, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.media.editor.decoration.core.DrawableDecoration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;

    check-cast v3, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v3

    :cond_1
    if-eq v3, v5, :cond_2

    instance-of v3, v5, LYe/a;

    if-eqz v3, :cond_2

    move-object v3, v5

    check-cast v3, LYe/a;

    invoke-virtual {v3}, LYe/a;->stop()V

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, LYe/a;->f(J)V

    :cond_2
    invoke-virtual {v4, v5}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final contains(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->indexOf$default(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;ZILjava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object v1, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    iget-wide v2, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object v1, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    iget-object v1, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    iget-object p1, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAddedOrderCount()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    return-wide v0
.end method

.method public final getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    return-object p0
.end method

.method public final getForegroundDecoration()LKR/a;
    .locals 0

    invoke-static {p0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p0

    return-object p0
.end method

.method public final getLastBaseTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    return-object p0
.end method

.method public final getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    return-object p0
.end method

.method public final getListUndid()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationUndidHistory:Ljava/util/List;

    return-object p0
.end method

.method public final getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    return-object p0
.end method

.method public final getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    return-object p0
.end method

.method public final getRotatedDegrees()I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final indexOf(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)I
    .locals 3

    .line 1
    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->indexOf$default(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;ZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final indexOf(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)I
    .locals 2

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final isEdited()Z
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v3, v0, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRotation()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v0, v0, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz v0, :cond_6

    instance-of v0, p0, LKR/a;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LKR/a;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isInsideImage(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result v4

    sub-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result p0

    :goto_0
    sub-float/2addr v4, p0

    div-float/2addr v4, v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result v4

    sub-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result p0

    goto :goto_0

    :goto_1
    cmpg-float p0, v2, p1

    if-gez p0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    cmpg-float p0, v4, p2

    if-gez p0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v4

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final isInsideImage(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "decoration"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isAttachToRenderer()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 11
    :cond_1
    iget-object v4, v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result v6

    sub-float/2addr v4, v6

    int-to-float v6, v5

    div-float/2addr v4, v6

    .line 13
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v0, v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result v0

    :goto_0
    sub-float/2addr v7, v0

    div-float/2addr v7, v6

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result v6

    sub-float/2addr v4, v6

    int-to-float v6, v5

    div-float/2addr v4, v6

    .line 15
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v0, v0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result v0

    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v6

    add-float/2addr v6, v2

    .line 18
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v8

    sub-float/2addr v2, v8

    .line 19
    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v8

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 20
    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v9

    div-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v9, v5

    .line 21
    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    sget-wide v12, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->DEGREE_180_TO_RADIAN:D

    rem-double/2addr v10, v12

    .line 22
    sget-wide v14, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->DEGREE_90_TO_RADIAN:D

    cmpl-double v0, v10, v14

    if-lez v0, :cond_3

    sub-double v10, v12, v10

    :cond_3
    float-to-double v12, v8

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    move v0, v3

    move v8, v4

    float-to-double v3, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v3

    add-double v16, v16, v14

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    float-to-double v12, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v12

    sub-double/2addr v3, v9

    float-to-double v5, v6

    add-double v9, v5, v3

    float-to-double v11, v8

    cmpl-double v9, v9, v11

    if-lez v9, :cond_4

    sub-double/2addr v5, v3

    .line 25
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    float-to-double v3, v3

    cmpg-double v3, v5, v3

    if-gez v3, :cond_4

    float-to-double v2, v2

    add-double v4, v2, v16

    float-to-double v8, v7

    cmpl-double v4, v4, v8

    if-lez v4, :cond_4

    sub-double v2, v2, v16

    .line 26
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v7

    float-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final isRequestNotIgnoreRenderTranslation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isRequestNotIgnoreRenderTranslation:Z

    return p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.linecorp.line.media.editor.decoration.core.MediaDecoration>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addAll(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.editor.transform.MergeMinMax2DTransform"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.editor.action.RenderRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/editor/action/RenderRect;

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    return-void
.end method

.method public final redo(Ljava/lang/Class;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;"
        }
    .end annotation

    const-string v0, "specificMediaDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationUndidHistory:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationUndidHistory:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationUndidHistory:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    return-object v0

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final redoMaskingEffect()LvR/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->redo()LvR/a;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->redo()LvR/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final remove(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 3

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->indexOf$default(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;ZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->remove(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    return-void
.end method

.method public final removeAllDecorations()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->listener:Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-interface {v0, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;->b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final resetCropAndRotate(FF)Z
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v2}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->get(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v5, v4, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRotation()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v4, v5}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setRotate(F)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->setAdditionalRotateDegree(F)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->setFlipped(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    move-object v5, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return v6
.end method

.method public final setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 3

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->removeAllDecorations()V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->clone()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    iput-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    iget-object v0, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    iget-object v0, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object p1, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    return-void
.end method

.method public final setListener(Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->listener:Lcom/linecorp/line/media/editor/decoration/list/DecorationList$b;

    return-void
.end method

.method public final setRenderRect(Lcom/linecorp/line/media/editor/action/RenderRect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    return-void
.end method

.method public final setRenderTransform(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    return-void
.end method

.method public final setRequestNotIgnoreRenderTranslation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isRequestNotIgnoreRenderTranslation:Z

    return-void
.end method

.method public final undo(Ljava/lang/Class;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;"
        }
    .end annotation

    const-string v0, "specificMediaDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->get(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationUndidHistory:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->remove(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final undoMaskingEffect()LvR/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undo()LvR/a;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undo()LvR/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final updateBaseDecoration(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    invoke-direct {v0, p1}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->baseDecoration:Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->decorationList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->addedOrderCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->lastBaseTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderTransform:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->renderRect:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
