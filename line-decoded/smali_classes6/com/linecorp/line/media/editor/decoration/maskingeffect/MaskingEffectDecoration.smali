.class public Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;
.super Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 b2\u00020\u0001:\u0001cB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\'\u001a\u00020\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100%\u00a2\u0006\u0004\u0008\'\u0010(JE\u00102\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020)2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J)\u0010:\u001a\u00020\u00162\u0006\u00107\u001a\u0002062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008<\u00105J\u000f\u0010=\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0016\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u000e\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u000e\u00a2\u0006\u0004\u0008C\u0010BJ\u000f\u0010D\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008D\u0010>J\u001f\u0010G\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008I\u0010BJ\u001a\u0010L\u001a\u00020\u00162\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0096\u0002\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00100R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00100U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010XR\"\u0010Y\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;",
        "Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "LNU0/d;",
        "dstFrameBuffer",
        "",
        "restoreRenderer",
        "(LNU0/d;)V",
        "",
        "textureIdToDraw",
        "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
        "effect",
        "applyEffect",
        "(ILcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;)I",
        "",
        "effectedMaskingRectList",
        "",
        "needToRunRenderer",
        "requestUpdateTexture",
        "(Ljava/util/Collection;Z)V",
        "Ljava/io/ObjectOutputStream;",
        "outputStream",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/util/LinkedList;",
        "getEffectedMaskingRectList",
        "()Ljava/util/LinkedList;",
        "",
        "list",
        "setEffectedMaskingRectList",
        "(Ljava/util/List;)V",
        "",
        "startX",
        "startY",
        "startRawX",
        "startRawY",
        "endRawX",
        "endRawY",
        "LvR/a;",
        "effectType",
        "addDecorationEffect",
        "(FFFFFFLvR/a;)V",
        "clearEffectedMasking",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "currentPts",
        "onRender",
        "(Landroid/graphics/Canvas;LNU0/d;J)Z",
        "onTextureChanged",
        "undo",
        "()LvR/a;",
        "isEffected",
        "()Z",
        "getEffectedMaskingCount",
        "()I",
        "getUndidEffectedMaskingCount",
        "redo",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/PointF;",
        "startDraggingPointF",
        "Landroid/graphics/PointF;",
        "startDraggingRawPointF",
        "",
        "effectedMaskingRectToAdded",
        "Ljava/util/List;",
        "Ljava/util/Stack;",
        "undidEffectedMaskingHistory",
        "Ljava/util/Stack;",
        "Ljava/util/LinkedList;",
        "additionalRotateDegree",
        "F",
        "getAdditionalRotateDegree",
        "()F",
        "setAdditionalRotateDegree",
        "(F)V",
        "getEffectedMaskingRectListForTS",
        "()Ljava/util/Collection;",
        "effectedMaskingRectListForTS",
        "CREATOR",
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
.field public static final CREATOR:Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration$a;

.field private static final TAG:Ljava/lang/String; = "MaskingEffectDecoration"

.field private static final serialVersionUID:J = 0x7af1affc95ea6677L


# instance fields
.field private additionalRotateDegree:F

.field private effectedMaskingRectList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
            ">;"
        }
    .end annotation
.end field

.field private final effectedMaskingRectToAdded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
            ">;"
        }
    .end annotation
.end field

.field private final startDraggingPointF:Landroid/graphics/PointF;

.field private final startDraggingRawPointF:Landroid/graphics/PointF;

.field private final undidEffectedMaskingHistory:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->CREATOR:Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->startDraggingPointF:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->startDraggingRawPointF:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "synchronizedList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectToAdded:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undidEffectedMaskingHistory:Ljava/util/Stack;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;-><init>(Landroid/os/Parcel;)V

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->startDraggingPointF:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->startDraggingRawPointF:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectToAdded:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undidEffectedMaskingHistory:Ljava/util/Stack;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, LA0/y;->g(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->additionalRotateDegree:F

    return-void
.end method

.method private final applyEffect(ILcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;)I
    .locals 6

    sget-object v0, LvR/a;->Companion:LvR/a$a;

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getEffectType()LvR/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effectType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvR/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, LDR/f;

    invoke-direct {v0}, LDR/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LDR/c;

    invoke-direct {v0}, LDR/c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LDR/b;

    invoke-direct {v0}, LDR/d;-><init>()V

    :goto_0
    const/4 v2, -0x1

    :try_start_0
    new-instance v3, LQU0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LQU0/b;-><init>(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, LDR/d;->c(II)V

    invoke-virtual {v0, v4, v5}, LDR/d;->b(II)V

    invoke-virtual {v0, p2}, LDR/d;->f(Ljava/io/Serializable;)V

    invoke-virtual {v0, v3, p1}, LDR/d;->e(LQU0/b;I)I

    move-result v2

    invoke-virtual {v0, v1}, LDR/d;->d(Z)V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setPendingGLException(Landroid/opengl/GLException;)V

    return v2
.end method

.method public static synthetic b(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undo$lambda$1(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.linecorp.line.media.editor.decoration.effect.EffectedMaskingRect>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->additionalRotateDegree:F

    return-void
.end method

.method private final requestUpdateTexture(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectToAdded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectToAdded:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic requestUpdateTexture$default(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;Ljava/util/Collection;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->requestUpdateTexture(Ljava/util/Collection;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestUpdateTexture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final restoreRenderer(LNU0/d;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, LNU0/d;->a()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setPendingGLException(Landroid/opengl/GLException;)V

    :cond_0
    return-void
.end method

.method private static final undo$lambda$1(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->initializeTexture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->requestUpdateTexture$default(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;Ljava/util/Collection;ZILjava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->additionalRotateDegree:F

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    return-void
.end method


# virtual methods
.method public final addDecorationEffect(FFFFFFLvR/a;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "effectType"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->startDraggingPointF:Landroid/graphics/PointF;

    move/from16 v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    move/from16 v2, p2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->startDraggingRawPointF:Landroid/graphics/PointF;

    move/from16 v2, p3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    move/from16 v2, p4

    iput v2, v1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->startDraggingPointF:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->startDraggingRawPointF:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float v5, p5, v5

    add-float/2addr v5, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    sub-float v3, p6, v3

    add-float/2addr v3, v2

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->startDraggingPointF:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result v4

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result v5

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedX()F

    move-result v6

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedY()F

    move-result v8

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedRotation()F

    move-result v9

    float-to-double v9, v9

    iget v11, v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->additionalRotateDegree:F

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v1, v13

    mul-float/2addr v3, v13

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    new-instance v13, Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v1

    iget v15, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v3

    neg-float v15, v15

    move/from16 p1, v1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v1, v1, p1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-direct {v13, v14, v15, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v3, v1, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v14, :cond_1

    const/4 v14, 0x2

    if-eq v3, v14, :cond_0

    new-instance v14, Landroid/graphics/PointF;

    iget v15, v13, Landroid/graphics/RectF;->right:F

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v14, v15, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_0
    new-instance v14, Landroid/graphics/PointF;

    iget v1, v13, Landroid/graphics/RectF;->right:F

    iget v15, v13, Landroid/graphics/RectF;->top:F

    invoke-direct {v14, v1, v15}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_1
    new-instance v14, Landroid/graphics/PointF;

    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v15, v13, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v14, v1, v15}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_2
    new-instance v14, Landroid/graphics/PointF;

    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v15, v13, Landroid/graphics/RectF;->top:F

    invoke-direct {v14, v1, v15}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    aput-object v14, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ls9/y;->l([Landroid/graphics/PointF;)[F

    move-result-object v1

    neg-float v2, v6

    neg-float v3, v8

    invoke-static {v1, v2, v3}, Ls9/y;->o([FFF)V

    neg-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    int-to-float v2, v14

    div-float v3, v2, v4

    div-float/2addr v2, v5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v3, v2, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v1}, Ls9/y;->n([F)V

    invoke-static {v1}, Ls9/y;->m([F)Ljava/util/ArrayList;

    move-result-object v3

    float-to-double v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v12, :cond_4

    invoke-static {v12}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    :cond_4
    move v5, v1

    new-instance v2, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;-><init>(Ljava/util/List;FFFLvR/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectToAdded:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undidEffectedMaskingHistory:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    return-void
.end method

.method public final clearEffectedMasking()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;

    iget-object v1, p1, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->additionalRotateDegree:F

    iget p1, p1, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->additionalRotateDegree:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAdditionalRotateDegree()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->additionalRotateDegree:F

    return p0
.end method

.method public final getEffectedMaskingCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final getEffectedMaskingRectList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getEffectedMaskingRectListForTS()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final getUndidEffectedMaskingCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undidEffectedMaskingHistory:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->additionalRotateDegree:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isEffected()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onRender(Landroid/graphics/Canvas;LNU0/d;J)Z
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getTexture()LNU0/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->onRender(Landroid/graphics/Canvas;LNU0/d;J)Z

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectToAdded:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->onRender(Landroid/graphics/Canvas;LNU0/d;J)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectToAdded:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    invoke-direct {p0, v0, v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->applyEffect(ILcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getTexture()LNU0/f;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, LNU0/f;->e:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LNU0/f;->c()V

    :cond_4
    const/16 v3, 0xde1

    iput v3, v2, LNU0/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LNU0/f;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->restoreRenderer(LNU0/d;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectToAdded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->onRender(Landroid/graphics/Canvas;LNU0/d;J)Z

    move-result p0

    return p0
.end method

.method public onTextureChanged()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->requestUpdateTexture(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final redo()LvR/a;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undidEffectedMaskingHistory:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undidEffectedMaskingHistory:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    iget-object v2, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v2, v3, v4, v1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->requestUpdateTexture$default(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;Ljava/util/Collection;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getEffectType()LvR/a;

    move-result-object p0

    return-object p0
.end method

.method public final setAdditionalRotateDegree(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->additionalRotateDegree:F

    return-void
.end method

.method public final setEffectedMaskingRectList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectToAdded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undidEffectedMaskingHistory:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectToAdded:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    return-void
.end method

.method public final undo()LvR/a;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeLast(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->undidEffectedMaskingHistory:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRenderer()LOR/e;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LHx/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LHx/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LOR/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getEffectType()LvR/a;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->effectedMaskingRectList:Ljava/util/LinkedList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->additionalRotateDegree:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
