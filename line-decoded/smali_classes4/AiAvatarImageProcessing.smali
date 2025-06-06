.class public final LAiAvatarImageProcessing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAiAvatarImageProcessing$ObjectDetection;,
        LAiAvatarImageProcessing$ObjectDetector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002./BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c2\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003JW\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "LAiAvatarImageProcessing;",
        "",
        "_objectDetector",
        "",
        "_objectDetection",
        "objectQuantity",
        "LAiAvatarNumericalCondition;",
        "_sizeFilters",
        "",
        "LAiAvatarDimensionCondition;",
        "cropSpec",
        "LAiAvatarCropSpec;",
        "resizeSpec",
        "LAiAvatarResizeSpec;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;LAiAvatarNumericalCondition;Ljava/util/List;LAiAvatarCropSpec;LAiAvatarResizeSpec;)V",
        "getObjectQuantity",
        "()LAiAvatarNumericalCondition;",
        "getCropSpec",
        "()LAiAvatarCropSpec;",
        "getResizeSpec",
        "()LAiAvatarResizeSpec;",
        "objectDetection",
        "LAiAvatarImageProcessing$ObjectDetection;",
        "getObjectDetection",
        "()LAiAvatarImageProcessing$ObjectDetection;",
        "objectDetector",
        "LAiAvatarImageProcessing$ObjectDetector;",
        "getObjectDetector",
        "()LAiAvatarImageProcessing$ObjectDetector;",
        "sizeFilters",
        "getSizeFilters",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ObjectDetection",
        "ObjectDetector",
        "userprofile-api_release"
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
.field private final _objectDetection:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "objectDetection"
    .end annotation
.end field

.field private final _objectDetector:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "objectDetector"
    .end annotation
.end field

.field private final _sizeFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAiAvatarDimensionCondition;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "sizeFilters"
    .end annotation
.end field

.field private final cropSpec:LAiAvatarCropSpec;

.field private final objectQuantity:LAiAvatarNumericalCondition;

.field private final resizeSpec:LAiAvatarResizeSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LAiAvatarNumericalCondition;Ljava/util/List;LAiAvatarCropSpec;LAiAvatarResizeSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAiAvatarNumericalCondition;",
            "Ljava/util/List<",
            "LAiAvatarDimensionCondition;",
            ">;",
            "LAiAvatarCropSpec;",
            "LAiAvatarResizeSpec;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAiAvatarImageProcessing;->_objectDetector:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LAiAvatarImageProcessing;->_objectDetection:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LAiAvatarImageProcessing;->objectQuantity:LAiAvatarNumericalCondition;

    .line 5
    iput-object p4, p0, LAiAvatarImageProcessing;->_sizeFilters:Ljava/util/List;

    .line 6
    iput-object p5, p0, LAiAvatarImageProcessing;->cropSpec:LAiAvatarCropSpec;

    .line 7
    iput-object p6, p0, LAiAvatarImageProcessing;->resizeSpec:LAiAvatarResizeSpec;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LAiAvatarNumericalCondition;Ljava/util/List;LAiAvatarCropSpec;LAiAvatarResizeSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    .line 8
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct/range {p0 .. p6}, LAiAvatarImageProcessing;-><init>(Ljava/lang/String;Ljava/lang/String;LAiAvatarNumericalCondition;Ljava/util/List;LAiAvatarCropSpec;LAiAvatarResizeSpec;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarImageProcessing;->_objectDetector:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarImageProcessing;->_objectDetection:Ljava/lang/String;

    return-object p0
.end method

.method private final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LAiAvatarDimensionCondition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAiAvatarImageProcessing;->_sizeFilters:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic copy$default(LAiAvatarImageProcessing;Ljava/lang/String;Ljava/lang/String;LAiAvatarNumericalCondition;Ljava/util/List;LAiAvatarCropSpec;LAiAvatarResizeSpec;ILjava/lang/Object;)LAiAvatarImageProcessing;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, LAiAvatarImageProcessing;->_objectDetector:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, LAiAvatarImageProcessing;->_objectDetection:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, LAiAvatarImageProcessing;->objectQuantity:LAiAvatarNumericalCondition;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, LAiAvatarImageProcessing;->_sizeFilters:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, LAiAvatarImageProcessing;->cropSpec:LAiAvatarCropSpec;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, LAiAvatarImageProcessing;->resizeSpec:LAiAvatarResizeSpec;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, LAiAvatarImageProcessing;->copy(Ljava/lang/String;Ljava/lang/String;LAiAvatarNumericalCondition;Ljava/util/List;LAiAvatarCropSpec;LAiAvatarResizeSpec;)LAiAvatarImageProcessing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component3()LAiAvatarNumericalCondition;
    .locals 0

    iget-object p0, p0, LAiAvatarImageProcessing;->objectQuantity:LAiAvatarNumericalCondition;

    return-object p0
.end method

.method public final component5()LAiAvatarCropSpec;
    .locals 0

    iget-object p0, p0, LAiAvatarImageProcessing;->cropSpec:LAiAvatarCropSpec;

    return-object p0
.end method

.method public final component6()LAiAvatarResizeSpec;
    .locals 0

    iget-object p0, p0, LAiAvatarImageProcessing;->resizeSpec:LAiAvatarResizeSpec;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;LAiAvatarNumericalCondition;Ljava/util/List;LAiAvatarCropSpec;LAiAvatarResizeSpec;)LAiAvatarImageProcessing;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAiAvatarNumericalCondition;",
            "Ljava/util/List<",
            "LAiAvatarDimensionCondition;",
            ">;",
            "LAiAvatarCropSpec;",
            "LAiAvatarResizeSpec;",
            ")",
            "LAiAvatarImageProcessing;"
        }
    .end annotation

    new-instance p0, LAiAvatarImageProcessing;

    invoke-direct/range {p0 .. p6}, LAiAvatarImageProcessing;-><init>(Ljava/lang/String;Ljava/lang/String;LAiAvatarNumericalCondition;Ljava/util/List;LAiAvatarCropSpec;LAiAvatarResizeSpec;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAiAvatarImageProcessing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAiAvatarImageProcessing;

    iget-object v1, p0, LAiAvatarImageProcessing;->_objectDetector:Ljava/lang/String;

    iget-object v3, p1, LAiAvatarImageProcessing;->_objectDetector:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LAiAvatarImageProcessing;->_objectDetection:Ljava/lang/String;

    iget-object v3, p1, LAiAvatarImageProcessing;->_objectDetection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LAiAvatarImageProcessing;->objectQuantity:LAiAvatarNumericalCondition;

    iget-object v3, p1, LAiAvatarImageProcessing;->objectQuantity:LAiAvatarNumericalCondition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LAiAvatarImageProcessing;->_sizeFilters:Ljava/util/List;

    iget-object v3, p1, LAiAvatarImageProcessing;->_sizeFilters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LAiAvatarImageProcessing;->cropSpec:LAiAvatarCropSpec;

    iget-object v3, p1, LAiAvatarImageProcessing;->cropSpec:LAiAvatarCropSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, LAiAvatarImageProcessing;->resizeSpec:LAiAvatarResizeSpec;

    iget-object p1, p1, LAiAvatarImageProcessing;->resizeSpec:LAiAvatarResizeSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCropSpec()LAiAvatarCropSpec;
    .locals 0

    iget-object p0, p0, LAiAvatarImageProcessing;->cropSpec:LAiAvatarCropSpec;

    return-object p0
.end method

.method public final getObjectDetection()LAiAvatarImageProcessing$ObjectDetection;
    .locals 4

    sget-object v0, LAiAvatarImageProcessing$ObjectDetection;->Companion:LAiAvatarImageProcessing$ObjectDetection$a;

    iget-object p0, p0, LAiAvatarImageProcessing;->_objectDetection:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAiAvatarImageProcessing$ObjectDetection;->getEntries()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAiAvatarImageProcessing$ObjectDetection;

    invoke-virtual {v2}, LAiAvatarImageProcessing$ObjectDetection;->getObjectDetection()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LAiAvatarImageProcessing$ObjectDetection;

    if-nez v1, :cond_2

    sget-object p0, LAiAvatarImageProcessing$ObjectDetection;->UNKNOWN:LAiAvatarImageProcessing$ObjectDetection;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getObjectDetector()LAiAvatarImageProcessing$ObjectDetector;
    .locals 4

    sget-object v0, LAiAvatarImageProcessing$ObjectDetector;->Companion:LAiAvatarImageProcessing$ObjectDetector$a;

    iget-object p0, p0, LAiAvatarImageProcessing;->_objectDetector:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAiAvatarImageProcessing$ObjectDetector;->getEntries()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAiAvatarImageProcessing$ObjectDetector;

    invoke-virtual {v2}, LAiAvatarImageProcessing$ObjectDetector;->getObjectDetector()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LAiAvatarImageProcessing$ObjectDetector;

    if-nez v1, :cond_2

    sget-object p0, LAiAvatarImageProcessing$ObjectDetector;->UNKNOWN:LAiAvatarImageProcessing$ObjectDetector;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getObjectQuantity()LAiAvatarNumericalCondition;
    .locals 0

    iget-object p0, p0, LAiAvatarImageProcessing;->objectQuantity:LAiAvatarNumericalCondition;

    return-object p0
.end method

.method public final getResizeSpec()LAiAvatarResizeSpec;
    .locals 0

    iget-object p0, p0, LAiAvatarImageProcessing;->resizeSpec:LAiAvatarResizeSpec;

    return-object p0
.end method

.method public final getSizeFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LAiAvatarDimensionCondition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAiAvatarImageProcessing;->_sizeFilters:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LAiAvatarImageProcessing;->_objectDetector:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LAiAvatarImageProcessing;->_objectDetection:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LAiAvatarImageProcessing;->objectQuantity:LAiAvatarNumericalCondition;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LAiAvatarNumericalCondition;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LAiAvatarImageProcessing;->_sizeFilters:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LAiAvatarImageProcessing;->cropSpec:LAiAvatarCropSpec;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LAiAvatarCropSpec;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LAiAvatarImageProcessing;->resizeSpec:LAiAvatarResizeSpec;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, LAiAvatarResizeSpec;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LAiAvatarImageProcessing;->_objectDetector:Ljava/lang/String;

    iget-object v1, p0, LAiAvatarImageProcessing;->_objectDetection:Ljava/lang/String;

    iget-object v2, p0, LAiAvatarImageProcessing;->objectQuantity:LAiAvatarNumericalCondition;

    iget-object v3, p0, LAiAvatarImageProcessing;->_sizeFilters:Ljava/util/List;

    iget-object v4, p0, LAiAvatarImageProcessing;->cropSpec:LAiAvatarCropSpec;

    iget-object p0, p0, LAiAvatarImageProcessing;->resizeSpec:LAiAvatarResizeSpec;

    const-string v5, "AiAvatarImageProcessing(_objectDetector="

    const-string v6, ", _objectDetection="

    const-string v7, ", objectQuantity="

    invoke-static {v5, v0, v6, v1, v7}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _sizeFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resizeSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
