.class public Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;,
        Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;,
        Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;,
        Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;,
        Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;,
        Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;,
        Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public H:Z

.field public I:Landroid/graphics/PointF;

.field public L:F

.field public M:F

.field public N:I

.field public Q:I

.field public R0:I

.field public T1:F

.field public T2:Z

.field public T3:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;

.field public V:I

.field public V1:Landroid/graphics/drawable/Drawable;

.field public V2:Z

.field public V3:Z

.field public V4:Z

.field public W:I

.field public final a:I

.field public b:I

.field public final b8:Landroid/view/GestureDetector;

.field public c:I

.field public final c8:Landroid/view/ScaleGestureDetector;

.field public d:F

.field public final d8:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;

.field public e:F

.field public final e8:Landroid/os/Handler;

.field public f:F

.field public final f8:LAS/b;

.field public g:Z

.field public final g8:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;

.field public final h:Landroid/graphics/Matrix;

.field public h8:F

.field public final i:Landroid/graphics/Paint;

.field public i1:I

.field public i2:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/PointF;

.field public p:F

.field public q:F

.field public r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

.field public s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

.field public t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

.field public x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->b:I

    .line 5
    iput v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->d:F

    const/4 v4, 0x0

    .line 7
    iput v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e:F

    .line 8
    iput v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f:F

    .line 9
    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g:Z

    const/4 v5, 0x0

    .line 10
    iput-object v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h:Landroid/graphics/Matrix;

    .line 11
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->o:Landroid/graphics/PointF;

    .line 12
    sget-object v5, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->OUT_OF_BOUNDS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iput-object v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    .line 13
    sget-object v5, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FREE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    iput-object v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    .line 14
    sget-object v5, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->SHOW_ALWAYS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iput-object v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    .line 15
    iput-object v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    .line 16
    iput v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->B:I

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    .line 18
    iput-boolean v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    .line 19
    iput-boolean v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->E:Z

    .line 20
    iput-boolean v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->H:Z

    .line 21
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->I:Landroid/graphics/PointF;

    const/high16 v6, 0x40400000    # 3.0f

    .line 22
    iput v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->L:F

    .line 23
    iput v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->M:F

    .line 24
    iput v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i2:I

    .line 25
    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V2:Z

    .line 26
    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V3:Z

    .line 27
    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V4:Z

    .line 28
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e8:Landroid/os/Handler;

    .line 29
    new-instance v6, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;

    invoke-direct {v6}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;-><init>()V

    iput-object v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g8:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;

    .line 30
    iput v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h8:F

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x106000d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->a:I

    .line 32
    invoke-direct {v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getDensity()F

    move-result v6

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v6

    float-to-int v7, v7

    .line 33
    iput v7, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, v6

    .line 34
    iput v8, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    mul-float/2addr v6, v3

    .line 35
    iput v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->L:F

    .line 36
    iput v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->M:F

    .line 37
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j:Landroid/graphics/Paint;

    .line 38
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->k:Landroid/graphics/Paint;

    .line 39
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i:Landroid/graphics/Paint;

    .line 40
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 41
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 42
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h:Landroid/graphics/Matrix;

    .line 43
    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->d:F

    .line 44
    iput v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->N:I

    const v4, 0x66ffffff

    .line 45
    iput v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V:I

    const/high16 v9, -0x45000000    # -0.001953125f

    .line 46
    iput v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->Q:I

    .line 47
    iput v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->W:I

    const/4 v10, -0x1

    .line 48
    iput v10, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->R0:I

    .line 49
    iput v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i1:I

    .line 50
    new-instance v11, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;

    invoke-direct {v11, v0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;-><init>(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;Landroid/content/Context;)V

    iput-object v11, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->d8:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;

    .line 51
    new-instance v12, Landroid/view/GestureDetector;

    invoke-direct {v12, v1, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v12, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->b8:Landroid/view/GestureDetector;

    .line 52
    new-instance v12, Landroid/view/ScaleGestureDetector;

    invoke-direct {v12, v1, v11}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v12, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->c8:Landroid/view/ScaleGestureDetector;

    .line 53
    new-instance v11, LAS/b;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, LAS/b;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f8:LAS/b;

    .line 54
    sget-object v11, LkR/a;->b:[I

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual {v1, v12, v11, v13, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    :try_start_0
    invoke-static {}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->values()[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    move-result-object v11

    array-length v12, v11

    move v13, v2

    :goto_0
    const/4 v14, 0x3

    if-ge v13, v12, :cond_1

    aget-object v15, v11, v13

    move/from16 v16, v3

    const/4 v3, 0x2

    .line 56
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v15}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->a()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 57
    iput-object v15, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    .line 58
    :goto_1
    iget v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->N:I

    .line 59
    invoke-super {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0xe

    .line 60
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->Q:I

    .line 61
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->W:I

    const/4 v3, 0x4

    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V:I

    const/16 v3, 0x9

    .line 63
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->R0:I

    const/4 v3, 0x6

    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i1:I

    .line 65
    invoke-static {}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->values()[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v9, v3, v5

    const/4 v10, 0x7

    const/4 v11, 0x1

    .line 66
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->a()I

    move-result v11

    if-ne v10, v11, :cond_2

    .line 67
    iput-object v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    invoke-static {}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->values()[Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_5

    aget-object v9, v3, v5

    const/16 v10, 0xa

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->a()I

    move-result v11

    if-ne v10, v11, :cond_4

    .line 70
    iput-object v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 71
    :cond_5
    :goto_5
    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setGuideShowMode(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;)V

    .line 72
    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setHandleShowMode(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;)V

    const/16 v3, 0xb

    .line 73
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    const/16 v3, 0xf

    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->B:I

    float-to-int v2, v8

    const/16 v3, 0xd

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    float-to-int v2, v6

    const/4 v3, 0x5

    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->L:F

    const/16 v3, 0x8

    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->M:F

    const/4 v11, 0x1

    .line 78
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->E:Z

    const/16 v2, 0xc

    const/high16 v3, 0x3f400000    # 0.75f

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_7

    cmpl-float v4, v2, v16

    if-lez v4, :cond_6

    goto :goto_6

    :cond_6
    move v3, v2

    :cond_7
    :goto_6
    iput v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T1:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    throw v0

    .line 82
    :catch_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(F)D
    .locals 4

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private getDensity()F
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private getFrameH()F
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private getFrameW()F
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private getRatioX()F
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->I:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0

    :cond_1
    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e:F

    return p0
.end method

.method private getRatioY()F
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->I:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    return p0

    :cond_1
    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f:F

    return p0
.end method

.method private setCenter(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->o:Landroid/graphics/PointF;

    return-void
.end method

.method private setScale(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->d:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Landroid/graphics/RectF;->top:F

    sub-float v6, v5, v6

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p0, v7, p0

    const/4 v8, 0x0

    cmpg-float v9, v2, v8

    if-gez v9, :cond_0

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    cmpl-float v1, v4, v8

    if-lez v1, :cond_1

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    :cond_1
    cmpg-float v1, v6, v8

    if-gez v1, :cond_2

    sub-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/RectF;->top:F

    :cond_2
    cmpl-float v1, p0, v8

    if-lez v1, :cond_3

    sub-float/2addr v7, p0

    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIF)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, p3

    int-to-float v1, p4

    invoke-virtual {p2, p6, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i2:I

    sub-int p6, p3, p0

    sub-int p0, p4, p0

    add-int/2addr p3, p5

    add-int/2addr p4, p5

    invoke-virtual {p1, p6, p0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(II)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    iget v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e:F

    cmpg-float v6, v5, v4

    if-lez v6, :cond_8

    iget v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f:F

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    cmpg-float v5, v5, v4

    if-gtz v5, :cond_1

    int-to-float v5, p1

    iput v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e:F

    :cond_1
    cmpg-float v5, v6, v4

    if-gtz v5, :cond_2

    int-to-float v5, p2

    iput v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f:F

    :cond_2
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v5, p1, p2

    iget v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e:F

    iget v7, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f:F

    div-float v8, v6, v7

    cmpl-float v9, v8, v5

    if-ltz v9, :cond_3

    div-float v5, p1, v6

    goto :goto_0

    :cond_3
    cmpg-float v5, v8, v5

    if-gez v5, :cond_4

    div-float v5, p2, v7

    goto :goto_0

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr p1, v8

    add-float/2addr p1, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr p2, v8

    add-float/2addr p2, v7

    invoke-direct {v6, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v6}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setCenter(Landroid/graphics/PointF;)V

    invoke-direct {p0, v5}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setScale(F)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->o:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f:F

    mul-float/2addr v7, v8

    sub-float/2addr v5, v7

    invoke-virtual {p2, v6, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->d:F

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->o:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v5, v5, v7, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->o:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v4, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f:F

    iget v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v4, v7, v3

    aput v4, v7, v2

    const/4 v8, 0x2

    aput v4, v7, v8

    const/4 v8, 0x3

    aput v5, v7, v8

    const/4 v8, 0x4

    aput v6, v7, v8

    const/4 v8, 0x5

    aput v4, v7, v8

    aput v6, v7, v1

    aput v5, v7, v0

    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, v7, v3

    aget v3, v7, v2

    aget v1, v7, v1

    aget v0, v7, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    if-eqz p2, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, p2

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, p2

    sub-float/2addr v4, v6

    iget p2, v1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v0

    sub-float/2addr p2, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v5

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, p2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i()V

    :goto_3
    iput-boolean v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameH()F

    move-result v0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(F)Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(F)Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCropRect()LtR/b;
    .locals 2

    new-instance v0, LtR/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    invoke-direct {v0, v1, p0}, LtR/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameW()F

    move-result v0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h8:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->I:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e:F

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->I:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f:F

    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    sub-float v0, v5, v1

    add-float/2addr v5, v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v6

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    sub-float v0, v4, v1

    add-float/2addr v4, v1

    move v7, v3

    move v3, v0

    move v0, v7

    :goto_2
    sub-float/2addr v4, v3

    sub-float/2addr v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v4, v1

    add-float/2addr v2, v3

    div-float v3, v5, v1

    add-float/2addr v3, v0

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T1:F

    mul-float/2addr v4, v0

    mul-float/2addr v5, v0

    new-instance v0, Landroid/graphics/RectF;

    div-float/2addr v4, v1

    sub-float v6, v2, v4

    div-float/2addr v5, v1

    sub-float v1, v3, v5

    add-float/2addr v2, v4

    add-float/2addr v3, v5

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(IIZZ)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_CUSTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->I:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T2:Z

    iput-boolean p4, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V2:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->E:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h8:F

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T2:Z

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i:Landroid/graphics/Paint;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->Q:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object v3, v13

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->W:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    move/from16 v17, v2

    move/from16 v16, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    add-float v9, v6, v8

    div-float/2addr v9, v4

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v2

    div-float/2addr v10, v4

    sub-float/2addr v8, v6

    div-float/2addr v8, v4

    invoke-virtual {v13, v9, v10, v8, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->Q:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    move v4, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-boolean v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i1:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->M:F

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x26000000

    invoke-virtual {v6, v2, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v2

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    sub-float v8, v3, v4

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v3

    div-float/2addr v4, v5

    add-float v9, v4, v3

    sub-float v10, v1, v4

    move v4, v2

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    move v4, v8

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    move v5, v9

    move-object/from16 v1, p1

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    move v5, v10

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->L:F

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v2

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIF)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v2

    const/high16 v6, 0x42b40000    # 90.0f

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIF)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v2

    const/high16 v6, 0x43340000    # 180.0f

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIF)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V1:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v2

    const/high16 v6, 0x43870000    # 270.0f

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIIF)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->R0:I

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    sget-object v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->OUT_OF_BOUNDS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g8:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;

    iget-object v4, v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    iget-object v4, v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int v6, v5, v2

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v5, v8

    const/4 v9, 0x0

    iget-object v10, v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v10, v9, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iget v6, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v11, v5, v6, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v4, v8

    iget v7, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget-object v2, v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v2, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object v2, v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, LH2/X$i;->c(Landroid/view/View;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->b:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    iput p5, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->c:I

    iget p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->b:I

    invoke-virtual {p0, p1, p5}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->d(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->a:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->b:I

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->N:I

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->c:I

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->Q:I

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->d:I

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->W:I

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->e:I

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V:I

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->f:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->g:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iget-boolean v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->h:Z

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    iget-boolean v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->i:Z

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->j:I

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->k:I

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->B:I

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->l:F

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->m:F

    iget v2, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->n:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->I:Landroid/graphics/PointF;

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->o:F

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->L:F

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->p:F

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->M:F

    iget-boolean v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->q:Z

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->E:Z

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->r:I

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->R0:I

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->s:I

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i1:I

    iget p1, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->t:F

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T1:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->a:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->N:I

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->b:I

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->Q:I

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->c:I

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->W:I

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->d:I

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V:I

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->e:I

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->f:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iput-object v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->g:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    iput-boolean v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->h:Z

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    iput-boolean v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->i:Z

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->j:I

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->B:I

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->k:I

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->l:F

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->I:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->m:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->n:F

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->L:F

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->o:F

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->M:F

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->p:F

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->E:Z

    iput-boolean v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->q:Z

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->R0:I

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->r:I

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i1:I

    iput v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->s:I

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T1:F

    iput p0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->t:F

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->E:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->H:Z

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V4:Z

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->b8:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->c8:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e8:Landroid/os/Handler;

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f8:LAS/b;

    const/4 v6, 0x1

    if-eqz v3, :cond_2b

    const-wide/16 v7, 0x12c

    if-eq v3, v6, :cond_28

    const/4 v2, 0x3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_5

    if-eq v3, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    sget-object p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->OUT_OF_BOUNDS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V4:Z

    return v6

    :cond_5
    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V4:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v6

    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->p:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->q:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_23

    if-eq v3, v9, :cond_1c

    if-eq v3, v2, :cond_15

    const/4 v2, 0x4

    if-eq v3, v2, :cond_e

    const/4 v2, 0x5

    if-eq v3, v2, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    sget-object v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FREE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameW()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameH()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->a()V

    goto/16 :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameW()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameH()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_c
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f(F)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_d
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g(F)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    :cond_e
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    sget-object v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FREE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameW()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameH()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->a()V

    goto/16 :goto_2

    :cond_11
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameW()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_12
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameH()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    :cond_13
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f(F)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_14
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g(F)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_2

    :cond_15
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    sget-object v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FREE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    if-ne v2, v3, :cond_18

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameW()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_16
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameH()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_17
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->a()V

    goto/16 :goto_2

    :cond_18
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameW()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_19
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameH()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_1a
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f(F)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :cond_1b
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g(F)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    :cond_1c
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    sget-object v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FREE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    if-ne v2, v3, :cond_1f

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameW()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    :cond_1d
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameH()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_1e
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->a()V

    goto/16 :goto_2

    :cond_1f
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameW()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_20
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getFrameH()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    :cond_21
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f(F)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_22
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g(F)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getRatioY()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_23
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float v7, v3, v7

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_24

    sub-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->right:F

    :cond_24
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v4

    cmpl-float v7, v4, v8

    if-lez v7, :cond_25

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v4

    iput v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    :cond_25
    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, v3

    cmpg-float v4, v3, v8

    if-gez v4, :cond_26

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    :cond_26
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, v1

    cmpl-float v3, v1, v8

    if-lez v3, :cond_27

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_27
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->q:F

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->OUT_OF_BOUNDS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    if-eq p1, v0, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v6

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->SHOW_ON_TOUCH:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne p1, v0, :cond_29

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    :cond_29
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne p1, v0, :cond_2a

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    :cond_2a
    sget-object p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->OUT_OF_BOUNDS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V4:Z

    return v6

    :cond_2b
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->d8:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V2:Z

    if-nez v3, :cond_33

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v7

    iget v8, v3, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v8

    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float v9, v8, v7

    iget v10, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    iget v11, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->B:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, v10

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_2d

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->LEFT_TOP:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->SHOW_ON_TOUCH:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne v0, v1, :cond_2c

    iput-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    :cond_2c
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne v0, v1, :cond_36

    iput-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    goto/16 :goto_3

    :cond_2d
    iget v9, v3, Landroid/graphics/RectF;->right:F

    sub-float v9, v0, v9

    mul-float/2addr v9, v9

    add-float/2addr v8, v9

    cmpl-float v8, v10, v8

    if-ltz v8, :cond_2f

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->RIGHT_TOP:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->SHOW_ON_TOUCH:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne v0, v1, :cond_2e

    iput-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    :cond_2e
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne v0, v1, :cond_36

    iput-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    goto :goto_3

    :cond_2f
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v3

    mul-float/2addr v3, v3

    add-float/2addr v7, v3

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_31

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->LEFT_BOTTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->SHOW_ON_TOUCH:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne v0, v1, :cond_30

    iput-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    :cond_30
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne v0, v1, :cond_36

    iput-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    goto :goto_3

    :cond_31
    add-float/2addr v3, v9

    cmpl-float v3, v10, v3

    if-ltz v3, :cond_33

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->RIGHT_BOTTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->SHOW_ON_TOUCH:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne v0, v1, :cond_32

    iput-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    :cond_32
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne v0, v1, :cond_36

    iput-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    goto :goto_3

    :cond_33
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v0

    if-gtz v7, :cond_35

    iget v7, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_35

    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_35

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_35

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->CENTER:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    sget-object v3, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;->SHOW_ON_TOUCH:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    if-ne v1, v3, :cond_34

    iput-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    :cond_34
    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    goto :goto_3

    :cond_35
    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->OUT_OF_BOUNDS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    :cond_36
    :goto_3
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_37

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->n:Landroid/graphics/RectF;

    :cond_37
    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V3:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->r:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->CENTER:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    if-eq v0, v1, :cond_38

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;->OUT_OF_BOUNDS:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$g;

    if-ne v0, v1, :cond_39

    :cond_38
    iput-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V4:Z

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_39
    return v6
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->N:I

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCanvasRotateDegree(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->h8:F

    return-void
.end method

.method public setCropEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCropMode(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_CUSTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j(IIZZ)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->s:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->H:Z

    return-void
.end method

.method public setFrameBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->W:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFrameColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFrameStrokeWeightInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->L:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGuideColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGuideShowMode(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->t:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->C:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGuideStrokeWeightInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->M:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandleImageDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    :cond_0
    return-void
.end method

.method public setHandleImageMargin(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i2:I

    return-void
.end method

.method public setHandleShowMode(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->x:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->D:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandleSizeInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->A:I

    return-void
.end method

.method public setImageRectDirect(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInitialFrameScale(F)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    :cond_1
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T1:F

    return-void
.end method

.method public setMinFrameSizeInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    return-void
.end method

.method public setMinFrameSizeInPx(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->y:F

    return-void
.end method

.method public setOnCropListener(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T3:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->Q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTouchPaddingInDp(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getDensity()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->B:I

    return-void
.end method
