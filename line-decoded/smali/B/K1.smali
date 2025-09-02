.class public final LB/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:LB/x;

.field public final b:LM/f;

.field public final c:LM/b;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:LF/k;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:I

.field public n:LB/I1;

.field public o:LB/H1;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "LI/D;",
            ">;"
        }
    .end annotation
.end field

.field public t:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:LB/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, LB/K1;->w:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(LB/x;LM/b;LM/f;Landroidx/camera/core/impl/y0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/K1;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, LB/K1;->e:Landroid/util/Rational;

    iput-boolean v0, p0, LB/K1;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LB/K1;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LB/K1;->k:J

    iput-boolean v0, p0, LB/K1;->l:Z

    const/4 v2, 0x1

    iput v2, p0, LB/K1;->m:I

    iput-object v1, p0, LB/K1;->n:LB/I1;

    iput-object v1, p0, LB/K1;->o:LB/H1;

    sget-object v2, LB/K1;->w:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, LB/K1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, LB/K1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, LB/K1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, LB/K1;->s:LZ1/b$a;

    iput-object v1, p0, LB/K1;->t:LZ1/b$a;

    iput-boolean v0, p0, LB/K1;->u:Z

    iput-object v1, p0, LB/K1;->v:LB/C1;

    iput-object p1, p0, LB/K1;->a:LB/x;

    iput-object p3, p0, LB/K1;->b:LM/f;

    iput-object p2, p0, LB/K1;->c:LM/b;

    new-instance p1, LF/k;

    invoke-direct {p1, p4}, LF/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LB/K1;->f:LF/k;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, LB/K1;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/O$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/O$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/O$a;->f:Z

    iget v1, p0, LB/K1;->m:I

    iput v1, v0, Landroidx/camera/core/impl/O$a;->c:I

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_2
    new-instance p1, LA/a;

    invoke-static {v1}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p2

    invoke-direct {p1, p2}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    iget-object p0, p0, LB/K1;->a:LB/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O$a;->d()Landroidx/camera/core/impl/O;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/x;->F(Ljava/util/List;)V

    return-void
.end method

.method public final b(LZ1/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LB/K1;->o:LB/H1;

    iget-object v1, p0, LB/K1;->a:LB/x;

    invoke-virtual {v1, v0}, LB/x;->D(LB/x$c;)V

    iget-object v0, p0, LB/K1;->t:LZ1/b$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LI/l$a;

    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v2, p0, LB/K1;->t:LZ1/b$a;

    :cond_0
    iget-object v0, p0, LB/K1;->n:LB/I1;

    invoke-virtual {v1, v0}, LB/x;->D(LB/x$c;)V

    iget-object v0, p0, LB/K1;->s:LZ1/b$a;

    if-eqz v0, :cond_1

    new-instance v3, LI/l$a;

    const-string v4, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v2, p0, LB/K1;->s:LZ1/b$a;

    :cond_1
    iput-object p1, p0, LB/K1;->t:LZ1/b$a;

    iget-object p1, p0, LB/K1;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, LB/K1;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object p1, p0, LB/K1;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, LB/K1;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object p1, p0, LB/K1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length p1, p1

    const/4 v2, 0x0

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v2}, LB/K1;->a(ZZ)V

    :cond_5
    sget-object p1, LB/K1;->w:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, LB/K1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, LB/K1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, LB/K1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v2, p0, LB/K1;->g:Z

    invoke-virtual {v1}, LB/x;->G()J

    move-result-wide v2

    iget-object p1, p0, LB/K1;->t:LZ1/b$a;

    if-eqz p1, :cond_7

    iget p1, p0, LB/K1;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v1, v0}, LB/x;->w(I)I

    move-result p1

    new-instance v0, LB/H1;

    invoke-direct {v0, p0, p1, v2, v3}, LB/H1;-><init>(LB/K1;IJ)V

    iput-object v0, p0, LB/K1;->o:LB/H1;

    invoke-virtual {v1, v0}, LB/x;->r(LB/x$c;)V

    :cond_7
    return-void
.end method

.method public final c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI/c0;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/c0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v6, v5, LI/c0;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_8

    iget v9, v5, LI/c0;->b:F

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_8

    cmpg-float v7, v9, v8

    if-gtz v7, :cond_8

    iget-object v7, v5, LI/c0;->d:Landroid/util/Rational;

    if-eqz v7, :cond_3

    :goto_1
    move-object/from16 v10, p0

    goto :goto_2

    :cond_3
    move-object/from16 v7, p3

    goto :goto_1

    :goto_2
    iget-object v11, v10, LB/K1;->f:LF/k;

    const/4 v12, 0x1

    move/from16 v13, p5

    if-ne v13, v12, :cond_4

    iget-object v11, v11, LF/k;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/camera/core/impl/y0;

    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v11, v12}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Landroid/graphics/PointF;

    sub-float v6, v8, v6

    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    invoke-virtual {v7, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v7, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_5

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    div-double v6, v6, v18

    double-to-float v6, v6

    move/from16 p1, v8

    float-to-double v8, v6

    sub-double v8, v8, v16

    div-double/2addr v8, v14

    double-to-float v7, v8

    iget v8, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    div-float v8, p1, v6

    mul-float/2addr v8, v7

    iput v8, v11, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_5
    move/from16 p1, v8

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr v8, v6

    double-to-float v6, v8

    float-to-double v7, v6

    sub-double v7, v7, v16

    div-double/2addr v7, v14

    double-to-float v7, v7

    iget v8, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    div-float v8, p1, v6

    mul-float/2addr v8, v7

    iput v8, v11, Landroid/graphics/PointF;->x:F

    :cond_6
    :goto_4
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget v5, v5, LI/c0;->c:F

    mul-float/2addr v8, v5

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    new-instance v9, Landroid/graphics/Rect;

    div-int/lit8 v8, v8, 0x2

    sub-int v11, v6, v8

    div-int/lit8 v5, v5, 0x2

    sub-int v12, v7, v5

    add-int/2addr v6, v8

    add-int/2addr v7, v5

    invoke-direct {v9, v11, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->left:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v9, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, p0

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_9
    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final d(LZ1/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "FocusMeteringControl"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-boolean v0, p0, LB/K1;->d:Z

    if-nez v0, :cond_0

    new-instance p0, LI/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/O$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/O$a;-><init>()V

    iget v1, p0, LB/K1;->m:I

    iput v1, v0, Landroidx/camera/core/impl/O$a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/O$a;->f:Z

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance v1, LA/a;

    invoke-static {v2}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v2

    invoke-direct {v1, v2}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    new-instance v1, LB/K1$a;

    invoke-direct {v1, p1}, LB/K1$a;-><init>(LZ1/b$a;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    iget-object p0, p0, LB/K1;->a:LB/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O$a;->d()Landroidx/camera/core/impl/O;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/x;->F(Ljava/util/List;)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-boolean v0, p0, LB/K1;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/O$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/O$a;-><init>()V

    iget v1, p0, LB/K1;->m:I

    iput v1, v0, Landroidx/camera/core/impl/O$a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/O$a;->f:Z

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, LB/K1;->a:LB/x;

    iget-object v3, v3, LB/x;->e:LC/h;

    invoke-static {v3, v1}, LB/x;->v(LC/h;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/Q$b;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Q$b;

    invoke-static {p1}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v1}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    :cond_1
    new-instance p1, LA/a;

    invoke-static {v2}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v1

    invoke-direct {p1, v1}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    new-instance p1, LB/J1;

    invoke-direct {p1}, Landroidx/camera/core/impl/l;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    iget-object p0, p0, LB/K1;->a:LB/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O$a;->d()Landroidx/camera/core/impl/O;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LB/x;->F(Ljava/util/List;)V

    return-void
.end method
