.class public final Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJB\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;",
        "Landroid/os/Parcelable;",
        "",
        "widthRatio",
        "heightRatio",
        "rotationDegree",
        "translationX",
        "translationY",
        "<init>",
        "(FFFFF)V",
        "copy",
        "(FFFFF)Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;",
        "voom-camera-model_release"
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
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0
    .param p1    # F
        .annotation runtime LJ81/q;
            name = "width_ratio"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime LJ81/q;
            name = "height_ratio"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime LJ81/q;
            name = "rotation_degree"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime LJ81/q;
            name = "translation_x"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime LJ81/q;
            name = "translation_y"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->a:F

    iput p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->b:F

    iput p3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->c:F

    iput p4, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->d:F

    iput p5, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->e:F

    return-void
.end method


# virtual methods
.method public final copy(FFFFF)Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;
    .locals 0
    .param p1    # F
        .annotation runtime LJ81/q;
            name = "width_ratio"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime LJ81/q;
            name = "height_ratio"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime LJ81/q;
            name = "rotation_degree"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime LJ81/q;
            name = "translation_x"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime LJ81/q;
            name = "translation_y"
        .end annotation
    .end param

    new-instance p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;

    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;-><init>(FFFFF)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;

    iget v1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->a:F

    iget v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->b:F

    iget v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->c:F

    iget v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->d:F

    iget v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->e:F

    iget p1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->d:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UgtTransform(widthRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->e:F

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/z2;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->e:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
