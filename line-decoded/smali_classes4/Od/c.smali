.class public final LOd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOd/c$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/graphics/Rect;


# instance fields
.field public a:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, -0x3e8

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LOd/c;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(FFLandroid/hardware/Camera;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p0, p0, LOd/c;->a:Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, LOd/c;->b:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p2, p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    int-to-float p0, p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p0, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v4, 0x3f800000    # 1.0f

    div-float p2, v4, p2

    div-float/2addr v4, p0

    invoke-virtual {v2, p2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p0, 0x42b40000    # 90.0f

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {v2, p0, p2, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p0, Landroid/graphics/Rect;

    aget p2, v0, v1

    float-to-int v1, p2

    add-int/lit8 v1, v1, -0x64

    aget p1, v0, p1

    float-to-int v0, p1

    add-int/lit8 v0, v0, -0x64

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x64

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x64

    invoke-direct {p0, v1, v0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v3, Landroid/graphics/Rect;->left:I

    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget p2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, v3, Landroid/graphics/Rect;->right:I

    iget p2, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/hardware/Camera$Area;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "auto"

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    new-instance p0, LOd/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/graphics/Point;Landroid/hardware/Camera;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_0

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    const-string v4, "Parameters contained no preview size!"

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LOd/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v3, "CameraConfiguration"

    const/4 v6, 0x4

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    goto :goto_2

    :cond_3
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-double v6, v3

    iget v3, v2, Landroid/graphics/Point;->y:I

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    iget v13, v11, Landroid/hardware/Camera$Size;->width:I

    iget v11, v11, Landroid/hardware/Camera$Size;->height:I

    mul-int v14, v13, v11

    const v15, 0x25800

    if-ge v14, v15, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    if-ge v13, v11, :cond_5

    const/4 v12, 0x1

    :cond_5
    if-eqz v12, :cond_6

    move v14, v11

    goto :goto_4

    :cond_6
    move v14, v13

    :goto_4
    if-eqz v12, :cond_7

    move v12, v13

    :goto_5
    move-object/from16 p2, v1

    goto :goto_6

    :cond_7
    move v12, v11

    goto :goto_5

    :goto_6
    int-to-double v0, v14

    move-wide v15, v0

    int-to-double v0, v12

    div-double v0, v15, v0

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v17, v15, v9

    if-gez v17, :cond_8

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    move-wide v9, v15

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v15, 0x3fc3333333333333L    # 0.15

    cmpl-double v0, v0, v15

    if-lez v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_9
    iget v0, v2, Landroid/graphics/Point;->x:I

    if-ne v14, v0, :cond_a

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-ne v12, v0, :cond_a

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    :goto_7
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_b
    move-object/from16 p2, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    if-eqz v8, :cond_d

    move-object/from16 v0, p0

    move-object v2, v8

    goto :goto_8

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :goto_8
    iput-object v2, v0, LOd/c;->a:Landroid/graphics/Point;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(ZLandroid/hardware/Camera;)V
    .locals 6

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-picture"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    aget-object v2, v2, v4

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string v1, "macro"

    const-string v2, "edof"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    :goto_1
    const/4 v2, 0x2

    if-ge v4, v2, :cond_3

    aget-object v2, v1, v4

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, LOd/c;->a:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, p0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
