.class public final Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;
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
        Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00013B7\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJH\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008.\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008/\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "Landroid/graphics/PointF;",
        "vertexList",
        "",
        "rotateRadian",
        "textureRatio",
        "filterSize",
        "LvR/a;",
        "effectType",
        "<init>",
        "(Ljava/util/List;FFFLvR/a;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()F",
        "component3",
        "component4",
        "component5",
        "()LvR/a;",
        "copy",
        "(Ljava/util/List;FFFLvR/a;)Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getVertexList",
        "F",
        "getRotateRadian",
        "getTextureRatio",
        "getFilterSize",
        "LvR/a;",
        "getEffectType",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect$a;

.field public static final DEFAULT_MOSAIC_FILTER_SIZE:F = 25.0f

.field private static final serialVersionUID:J = 0x27768ee6614ed129L


# instance fields
.field private final effectType:LvR/a;

.field private final filterSize:F

.field private final rotateRadian:F

.field private final textureRatio:F

.field private final vertexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->Companion:Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect$a;

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FFFLvR/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;FFF",
            "LvR/a;",
            ")V"
        }
    .end annotation

    const-string v0, "vertexList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->vertexList:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->rotateRadian:F

    .line 4
    iput p3, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->textureRatio:F

    .line 5
    iput p4, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->filterSize:F

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->effectType:LvR/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FFFLvR/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/high16 p4, 0x41c80000    # 25.0f

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;-><init>(Ljava/util/List;FFFLvR/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;Ljava/util/List;FFFLvR/a;ILjava/lang/Object;)Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->vertexList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->rotateRadian:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->textureRatio:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->filterSize:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->effectType:LvR/a;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->copy(Ljava/util/List;FFFLvR/a;)Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->vertexList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->rotateRadian:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->textureRatio:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->filterSize:F

    return p0
.end method

.method public final component5()LvR/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->effectType:LvR/a;

    return-object p0
.end method

.method public final copy(Ljava/util/List;FFFLvR/a;)Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;FFF",
            "LvR/a;",
            ")",
            "Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;"
        }
    .end annotation

    const-string p0, "vertexList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "effectType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;-><init>(Ljava/util/List;FFFLvR/a;)V

    return-object v0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->vertexList:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->vertexList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->rotateRadian:F

    iget v3, p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->rotateRadian:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->textureRatio:F

    iget v3, p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->textureRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->filterSize:F

    iget v3, p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->filterSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->effectType:LvR/a;

    iget-object p1, p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->effectType:LvR/a;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEffectType()LvR/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->effectType:LvR/a;

    return-object p0
.end method

.method public final getFilterSize()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->filterSize:F

    return p0
.end method

.method public final getRotateRadian()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->rotateRadian:F

    return p0
.end method

.method public final getTextureRatio()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->textureRatio:F

    return p0
.end method

.method public final getVertexList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->vertexList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->vertexList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->rotateRadian:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->textureRatio:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->filterSize:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->effectType:LvR/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->vertexList:Ljava/util/List;

    iget v1, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->rotateRadian:F

    iget v2, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->textureRatio:F

    iget v3, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->filterSize:F

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->effectType:LvR/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EffectedMaskingRect(vertexList="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotateRadian="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", textureRatio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", filterSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", effectType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->vertexList:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->rotateRadian:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->textureRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->filterSize:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->effectType:LvR/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
