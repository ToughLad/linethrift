.class public final LbO0/b;
.super LbO0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbO0/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LbO0/b$a;


# instance fields
.field public final j:LbO0/c;

.field public final k:LbO0/c;

.field public l:LbO0/c;

.field public m:LbO0/c;

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbO0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LbO0/b;->CREATOR:LbO0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LbO0/c;-><init>()V

    .line 2
    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    iput-object v0, p0, LbO0/b;->j:LbO0/c;

    .line 3
    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    iput-object v0, p0, LbO0/b;->k:LbO0/c;

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFLbO0/c;FF)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p13}, LbO0/c;-><init>(FFFFFFFFFFFFF)V

    .line 21
    new-instance p1, LbO0/c;

    invoke-direct {p1}, LbO0/c;-><init>()V

    iput-object p1, p0, LbO0/b;->j:LbO0/c;

    .line 22
    new-instance p1, LbO0/c;

    invoke-direct {p1}, LbO0/c;-><init>()V

    iput-object p1, p0, LbO0/b;->k:LbO0/c;

    .line 23
    iput-object p14, p0, LbO0/b;->m:LbO0/c;

    .line 24
    iput p15, p0, LbO0/b;->n:F

    move/from16 p1, p16

    .line 25
    iput p1, p0, LbO0/b;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, LbO0/c;-><init>(Landroid/os/Parcel;)V

    .line 10
    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    iput-object v0, p0, LbO0/b;->j:LbO0/c;

    .line 11
    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    iput-object v0, p0, LbO0/b;->k:LbO0/c;

    .line 12
    const-class v0, LbO0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, LbO0/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LbO0/c;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1, v0}, LbO0/a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 16
    :goto_0
    check-cast v0, LbO0/c;

    .line 17
    iput-object v0, p0, LbO0/b;->m:LbO0/c;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LbO0/b;->n:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, LbO0/b;->o:F

    return-void
.end method

.method public constructor <init>(LbO0/b;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LbO0/c;-><init>()V

    .line 5
    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    iput-object v0, p0, LbO0/b;->j:LbO0/c;

    .line 6
    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    iput-object v0, p0, LbO0/b;->k:LbO0/c;

    .line 7
    invoke-virtual {p0, p1}, LbO0/c;->c(LbO0/c;)V

    .line 8
    iget-object p1, p1, LbO0/b;->m:LbO0/c;

    invoke-virtual {p0, p1}, LbO0/b;->l(LbO0/c;)V

    return-void
.end method


# virtual methods
.method public final a()LbO0/c;
    .locals 1

    new-instance v0, LbO0/b;

    invoke-direct {v0, p0}, LbO0/b;-><init>(LbO0/b;)V

    return-object v0
.end method

.method public final clearMergeTransform()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LbO0/b;->m:LbO0/c;

    const/4 v0, 0x0

    iput v0, p0, LbO0/b;->n:F

    iput v0, p0, LbO0/b;->o:F

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, LbO0/b;

    invoke-direct {v0, p0}, LbO0/b;-><init>(LbO0/b;)V

    return-object v0
.end method

.method public final commit()LPU0/a;
    .locals 1

    invoke-virtual {p0}, LbO0/b;->i()LbO0/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p0

    const-string v0, "commit(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LbO0/b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LbO0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbO0/b;->m:LbO0/c;

    check-cast p1, LbO0/b;

    iget-object v1, p1, LbO0/b;->m:LbO0/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LbO0/b;->n:F

    iget v1, p1, LbO0/b;->n:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, LbO0/b;->o:F

    iget p1, p1, LbO0/b;->o:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()LbO0/c;
    .locals 0

    iget-object p0, p0, LbO0/b;->m:LbO0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LbO0/c;->a()LbO0/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExtraScaleX()F
    .locals 1

    iget-object v0, p0, LbO0/b;->l:LbO0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LbO0/b;->m:LbO0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LbO0/b;->k:LbO0/c;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getExtraScaleY()F
    .locals 1

    iget-object v0, p0, LbO0/b;->l:LbO0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LbO0/b;->m:LbO0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LbO0/b;->k:LbO0/c;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getMatrix()LPU0/a;
    .locals 1

    iget-object v0, p0, LbO0/b;->l:LbO0/c;

    if-nez v0, :cond_0

    invoke-super {p0}, LbO0/c;->getMatrix()LPU0/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LbO0/b;->j:LbO0/c;

    invoke-virtual {p0}, LbO0/c;->getMatrix()LPU0/a;

    move-result-object p0

    return-object p0
.end method

.method public final getMergedRotation()F
    .locals 1

    iget-object v0, p0, LbO0/b;->l:LbO0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LbO0/b;->m:LbO0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LbO0/b;->j:LbO0/c;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p0

    return p0
.end method

.method public final getMergedScaleX()F
    .locals 1

    iget-object v0, p0, LbO0/b;->l:LbO0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LbO0/b;->m:LbO0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LbO0/b;->j:LbO0/c;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p0

    return p0
.end method

.method public final getMergedScaleY()F
    .locals 1

    iget-object v0, p0, LbO0/b;->l:LbO0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LbO0/b;->m:LbO0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LbO0/b;->j:LbO0/c;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0

    return p0
.end method

.method public final getMergedX()F
    .locals 1

    iget-object v0, p0, LbO0/b;->l:LbO0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LbO0/b;->m:LbO0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LbO0/b;->j:LbO0/c;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p0

    return p0
.end method

.method public final getMergedY()F
    .locals 1

    iget-object v0, p0, LbO0/b;->l:LbO0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LbO0/b;->m:LbO0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LbO0/b;->j:LbO0/c;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, LbO0/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LbO0/b;->m:LbO0/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LbO0/c;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LbO0/b;->n:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, LbO0/b;->o:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()LbO0/c;
    .locals 13

    iget-object v0, p0, LbO0/b;->j:LbO0/c;

    invoke-virtual {v0, p0}, LbO0/c;->c(LbO0/c;)V

    iget-object v1, p0, LbO0/b;->l:LbO0/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, LbO0/b;->m:LbO0/c;

    if-eqz v2, :cond_1

    const-string v3, "outTransform"

    iget-object v4, p0, LbO0/b;->k:LbO0/c;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lcom/linecorp/opengl/transform/a;->x:F

    iget v5, v2, Lcom/linecorp/opengl/transform/a;->x:F

    sub-float/2addr v3, v5

    iput v3, v4, Lcom/linecorp/opengl/transform/a;->x:F

    iget v3, v1, Lcom/linecorp/opengl/transform/a;->y:F

    iget v5, v2, Lcom/linecorp/opengl/transform/a;->y:F

    sub-float/2addr v3, v5

    iput v3, v4, Lcom/linecorp/opengl/transform/a;->y:F

    iget v3, v1, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v5, v2, Lcom/linecorp/opengl/transform/a;->scaleX:F

    div-float/2addr v3, v5

    iput v3, v4, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v5, v1, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iget v6, v2, Lcom/linecorp/opengl/transform/a;->scaleY:F

    div-float/2addr v5, v6

    iput v5, v4, Lcom/linecorp/opengl/transform/a;->scaleY:F

    mul-float/2addr v3, v5

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    iget v1, v1, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iget v2, v2, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    add-float/2addr v1, v2

    iput v1, v4, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iget v2, v2, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    sub-float/2addr v1, v2

    iput v1, v4, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    :goto_0
    iget v1, p0, LbO0/b;->n:F

    iget p0, p0, LbO0/b;->o:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "target"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v2

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v3

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v5

    invoke-virtual {v0, v3, v5}, LbO0/c;->multiplyScale(FF)V

    invoke-virtual {v0, v2}, Lcom/linecorp/opengl/transform/a;->addRotate(F)V

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v1

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v3

    sub-float/2addr v3, p0

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v6

    mul-float/2addr v6, v3

    add-float/2addr v6, p0

    sub-float/2addr v5, v1

    float-to-double v7, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    sub-float/2addr v6, p0

    float-to-double v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v5

    sub-double/2addr v9, v11

    double-to-float v9, v9

    add-float/2addr v9, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    add-double/2addr v1, v10

    double-to-float v1, v1

    add-float/2addr v1, p0

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p0

    add-float/2addr p0, v9

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, p0, v2}, LbO0/c;->setPosition(FF)V

    :cond_1
    return-object v0
.end method

.method public final l(LbO0/c;)V
    .locals 1

    iput-object p1, p0, LbO0/b;->l:LbO0/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, LbO0/b;->m:LbO0/c;

    if-nez v0, :cond_0

    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    invoke-virtual {v0, p1}, LbO0/c;->c(LbO0/c;)V

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p1

    iput p1, p0, LbO0/b;->n:F

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p1

    iput p1, p0, LbO0/b;->o:F

    iput-object v0, p0, LbO0/b;->m:LbO0/c;

    invoke-virtual {p0}, LbO0/b;->commit()LPU0/a;

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LbO0/b;->clearMergeTransform()V

    :cond_1
    return-void
.end method

.method public final transformCanvas(Landroid/graphics/Canvas;FF)V
    .locals 7

    invoke-virtual {p0}, LbO0/b;->commit()LPU0/a;

    invoke-virtual {p0}, LbO0/b;->getMergedScaleX()F

    move-result v0

    div-float/2addr v0, p2

    invoke-virtual {p0}, LbO0/b;->getMergedScaleY()F

    move-result v1

    div-float/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, LbO0/b;->getMergedScaleX()F

    move-result v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p0}, LbO0/b;->getMergedX()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {p0}, LbO0/b;->getMergedScaleY()F

    move-result v5

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    invoke-virtual {p0}, LbO0/b;->getMergedY()F

    move-result v5

    sub-float/2addr v2, v5

    mul-float v5, v0, v1

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    invoke-virtual {p0}, LbO0/b;->getMergedRotation()F

    move-result p0

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float p0, v5

    neg-float p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LbO0/b;->getMergedRotation()F

    move-result p0

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float p0, v5

    :goto_0
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    mul-float/2addr p2, v3

    mul-float/2addr p3, v3

    invoke-virtual {p1, p0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LbO0/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LbO0/b;->m:LbO0/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, LbO0/b;->n:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, LbO0/b;->o:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
