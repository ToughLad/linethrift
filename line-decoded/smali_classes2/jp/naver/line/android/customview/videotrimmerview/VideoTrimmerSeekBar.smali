.class public Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;
.super Lsh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;,
        Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;,
        Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;
    }
.end annotation


# static fields
.field public static final synthetic P8:I


# instance fields
.field public A:F

.field public A8:Z

.field public final B:I

.field public B8:I

.field public final C:I

.field public C8:I

.field public final D:Landroid/graphics/Bitmap;

.field public D8:I

.field public final E:Landroid/graphics/Bitmap;

.field public E8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

.field public final G8:Landroid/os/Handler;

.field public final H:Landroid/graphics/Bitmap;

.field public H8:J

.field public I:Landroid/graphics/Paint;

.field public final I8:I

.field public final J8:I

.field public final K8:I

.field public L:Landroid/graphics/Paint;

.field public final L8:I

.field public final M:Landroid/graphics/Paint;

.field public final M8:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/Paint;

.field public final N8:Landroid/graphics/Rect;

.field public final O8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public final R0:Landroid/graphics/Rect;

.field public T1:F

.field public T2:F

.field public T3:F

.field public V:Ljava/lang/String;

.field public V1:F

.field public V2:F

.field public V3:F

.field public V4:F

.field public final W:F

.field public b8:F

.field public c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

.field public c8:F

.field public d:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

.field public d8:F

.field public e:F

.field public e8:F

.field public f:Z

.field public f8:F

.field public g:I

.field public g8:F

.field public h:I

.field public h8:F

.field public final i:I

.field public i1:F

.field public i2:F

.field public i8:F

.field public j:F

.field public j8:I

.field public k:F

.field public k8:I

.field public final l:F

.field public l8:F

.field public m:F

.field public final m8:Landroid/graphics/RectF;

.field public n:F

.field public final n8:Landroid/graphics/RectF;

.field public o:F

.field public o8:F

.field public p:I

.field public p8:F

.field public q:F

.field public q8:F

.field public r:F

.field public r8:F

.field public s:F

.field public s8:Lth1/h;

.field public t:F

.field public t8:Lth1/j;

.field public u8:Lth1/k;

.field public v8:Ljava/lang/String;

.field public w8:F

.field public x:F

.field public x8:F

.field public y:F

.field public y8:J

.field public z8:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsh1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->STATE_IDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    iput-object p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->d:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f:Z

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g:I

    const/16 v0, 0x1770

    .line 7
    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h:I

    .line 8
    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    int-to-float v0, v0

    .line 10
    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    .line 11
    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s:F

    .line 12
    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    .line 13
    const-string v0, "0:00"

    iput-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->Q:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V:Ljava/lang/String;

    .line 15
    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->w8:F

    .line 16
    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->y8:J

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->z8:J

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->G8:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I8:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060d9d

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 23
    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->J8:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060d9b

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 26
    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->K8:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060d9c

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 29
    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->L8:I

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->M8:Landroid/graphics/Rect;

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->N8:Landroid/graphics/Rect;

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, p3

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 34
    iput-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->O8:Ljava/util/List;

    .line 35
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 37
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i:I

    .line 39
    sget-object v1, LkR/a;->e:[I

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f081dd1

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const v4, 0x7f081dd2

    .line 41
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const v4, 0x7f081dd3

    .line 42
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070e64

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    .line 47
    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->J8:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B:I

    const/4 v1, 0x5

    .line 48
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->C:I

    .line 49
    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I8:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 50
    invoke-direct {p0, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setTimeTextPaint(F)V

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->R0:Landroid/graphics/Rect;

    .line 52
    iget-object v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, p3, v1, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070e68

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->W:F

    const/4 p1, 0x7

    .line 54
    iget p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->K8:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 55
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->M:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->M:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->M:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m8:Landroid/graphics/RectF;

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n8:Landroid/graphics/RectF;

    const/4 p1, 0x6

    .line 61
    iget p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->L8:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 62
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->N:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070e61

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setEndTime(F)V
    .locals 3

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    mul-float/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V4:F

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m8:Landroid/graphics/RectF;

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V3:F

    add-float v2, v1, p1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i8:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q8:F

    invoke-virtual {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setProgressTime(F)V
    .locals 1

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o:F

    mul-float/2addr v0, p1

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->d8:F

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setStartTime(F)V
    .locals 3

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    mul-float/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V2:F

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n8:Landroid/graphics/RectF;

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h8:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T2:F

    add-float v2, v1, p1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T3:F

    add-float/2addr v1, p1

    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p8:F

    invoke-virtual {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setTimeTextColor(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->L:Landroid/graphics/Paint;

    iget p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->L:Landroid/graphics/Paint;

    iget p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->C:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    iget p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->C:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setTimeTextPaint(F)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->L:Landroid/graphics/Paint;

    iget p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setVideoOffsetTime(F)V
    .locals 1

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    mul-float/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g8:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e8:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g8:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h8:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e8:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j:F

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g8:F

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i8:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g8:F

    neg-float v2, v2

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e8:F

    sub-float/2addr v2, v3

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j8:I

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k8:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e8:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i8:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T2:F

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h8:F

    const/4 v0, 0x0

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j8:I

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k:F

    float-to-int v0, v0

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k8:I

    :goto_0
    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e8:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g8:F

    add-float/2addr v0, v1

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j8:I

    int-to-float v1, v1

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l8:F

    return-void
.end method

.method public final f(FLandroid/graphics/Rect;)V
    .locals 3

    const v0, 0x4a5bba00    # 3600000.0f

    div-float v0, p1, v0

    const/high16 v1, 0x42700000    # 60.0f

    rem-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    const-string p1, "0:00:00"

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v2, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void

    :cond_0
    const v0, 0x476a6000    # 60000.0f

    div-float/2addr p1, v0

    rem-float/2addr p1, v1

    float-to-int p1, p1

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    const-string p1, "00:00"

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v2, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    const-string p1, "0:00"

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v2, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final g(F)V
    .locals 3

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setStartTime(F)V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j()V

    :cond_0
    return-void
.end method

.method public getTimeLinePicCount()F
    .locals 0

    iget p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j:F

    return p0
.end method

.method public final h(F)V
    .locals 3

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h:I

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setEndTime(F)V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 3

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setVideoOffsetTime(F)V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j()V

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e()V

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n8:Landroid/graphics/RectF;

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h8:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m8:Landroid/graphics/RectF;

    iget p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i8:F

    iput p0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    sub-float/2addr v0, v1

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    sub-float/2addr v2, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, LH4/G;->h(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->Q:Ljava/lang/String;

    float-to-long v0, v2

    invoke-static {v0, v1}, LH4/G;->h(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V:Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    if-eqz v0, :cond_0

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-wide v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H8:J

    invoke-interface {v0, v1, v2, v3}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;->g(IJ)V

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    iget p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-interface {v0, p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;->b(I)V

    :cond_0
    return-void
.end method

.method public final k(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->d:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->d:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    iget-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    invoke-interface {p0}, Lsh1/b;->h()V

    return-void

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    invoke-interface {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    invoke-interface {p1}, Lsh1/b;->a()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    invoke-interface {p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;->f()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H8:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->y8:J

    iput-wide v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->z8:J

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    const/4 v1, 0x0

    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j8:I

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x:F

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T3:F

    add-float/2addr v2, v3

    iput v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->b8:F

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->d8:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->A:F

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c8:F

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->L:Landroid/graphics/Paint;

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->B:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lsh1/a;->a()V

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, v0, Lth1/h;->c:Lth1/h$a;

    iget-object v3, v0, Lth1/h;->f:Lth1/d;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lth1/h;->l:Z

    iget-object v1, v0, Lth1/h;->f:Lth1/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lth1/h;->f:Lth1/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iput-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->u8:Lth1/k;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lth1/k;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v0, Lth1/k;->a:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v1, v0, Lth1/k;->b:Lth1/k$a;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Lth1/k;->b:Lth1/k$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->u8:Lth1/k;

    iget-object v1, v0, Lth1/k;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lth1/k;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LFm1/d;->f(Ljava/io/File;)Z

    :cond_4
    iput-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->u8:Lth1/k;

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setVideoOffsetTime(F)V

    invoke-direct {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setStartTime(F)V

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h:I

    int-to-float v1, v1

    invoke-direct {p0, v1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setEndTime(F)V

    invoke-direct {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setProgressTime(F)V

    return-void
.end method

.method public final n(III)V
    .locals 2

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g:I

    iput p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h:I

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    if-gt p1, p3, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f:Z

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k:F

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j:F

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f:Z

    int-to-float p2, p1

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k:F

    mul-float/2addr p2, v0

    int-to-float v0, p3

    div-float/2addr p2, v0

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j:F

    :goto_0
    invoke-virtual {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e()V

    iget-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m8:Landroid/graphics/RectF;

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i8:F

    iput v0, p2, Landroid/graphics/RectF;->right:F

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    sub-float/2addr v0, v1

    sub-float/2addr p2, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, LH4/G;->h(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->Q:Ljava/lang/String;

    float-to-long v0, p2

    invoke-static {v0, v1}, LH4/G;->h(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V:Ljava/lang/String;

    if-ge p1, p3, :cond_1

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m:F

    int-to-float p1, p1

    div-float p3, p2, p1

    iput p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    iget-object p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    div-float/2addr p2, p1

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o:F

    goto :goto_1

    :cond_1
    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m:F

    int-to-float p2, p3

    div-float p3, p1, p2

    iput p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    iget-object p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(Ljava/lang/String;LDm0/f;)V
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->u8:Lth1/k;

    if-nez v0, :cond_0

    new-instance v0, Lth1/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lth1/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->u8:Lth1/k;

    :cond_0
    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->v8:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    iget-wide v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->z8:J

    long-to-float v3, v1

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget-wide v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->y8:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    new-instance v2, LWc/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LWc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LY80/i;->x(LWc/c;)V

    if-nez p2, :cond_2

    new-instance p2, Lth1/a;

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    invoke-direct {p2, v0, v0}, Lth1/a;-><init>(FF)V

    :cond_2
    new-instance v0, Lth1/h;

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    float-to-int v1, v1

    invoke-direct {v0, p2, v1, v1}, Lth1/h;-><init>(Lth1/b;II)V

    iput-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    iget-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t8:Lth1/j;

    iput-object p2, v0, Lth1/h;->n:Lth1/j;

    new-instance p2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$a;

    invoke-direct {p2, p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$a;-><init>(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;)V

    iput-object p2, v0, Lth1/h;->c:Lth1/h$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lth1/h;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lth1/h;->a:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    invoke-virtual {p0}, Lth1/h;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->Q:Ljava/lang/String;

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i1:F

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T1:F

    iget-object v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V:Ljava/lang/String;

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V1:F

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T1:F

    iget-object v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h8:F

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f8:F

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i8:F

    iget v6, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    add-float/2addr v6, v4

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j8:I

    :goto_0
    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k8:I

    const/4 v7, 0x0

    if-gt v3, v4, :cond_1

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l8:F

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j8:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    iget v6, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget-object v4, p0, Lsh1/a;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    invoke-virtual {p0, v3}, Lsh1/a;->d(I)Lth1/i;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsh1/a;->c(Lth1/i;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f8:F

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p8:F

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o8:F

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q8:F

    iget-object v6, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->N:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p8:F

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r8:F

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q8:F

    iget-object v6, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->N:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m8:Landroid/graphics/RectF;

    iget-object v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n8:Landroid/graphics/RectF;

    iget-object v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D:Landroid/graphics/Bitmap;

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T2:F

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V2:F

    add-float/2addr v3, v4

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i2:F

    invoke-virtual {p1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E:Landroid/graphics/Bitmap;

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V3:F

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V4:F

    add-float/2addr v3, v4

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i2:F

    invoke-virtual {p1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->STATE_TRIMMING:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    iget-object v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->d:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H:Landroid/graphics/Bitmap;

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->b8:F

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->d8:F

    add-float/2addr v3, v4

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c8:F

    invoke-virtual {p1, v2, v3, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->M8:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->N8:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p1, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->O8:Ljava/util/List;

    invoke-static {p0, p1}, LH2/X$i;->c(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i:I

    :goto_0
    iget-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->R0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e62

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e67

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v3, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->A:F

    int-to-float p2, p1

    iget p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x:F

    sub-float p4, p2, p4

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->y:F

    sub-float/2addr p4, v0

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T3:F

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T3:F

    sub-float/2addr p4, v1

    sub-float/2addr p4, v0

    iput p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    div-float/2addr p4, v0

    iput p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070e62

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->R0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->R0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e67

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v2

    iput v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i2:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x:F

    iput v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T2:F

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T3:F

    add-float/2addr v4, v2

    iput v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V3:F

    iput v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e8:F

    iput v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f8:F

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    add-float/2addr v5, v3

    add-float v6, v5, v3

    add-float/2addr v6, p4

    add-float/2addr v6, v0

    iput v6, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T1:F

    iput v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i1:F

    iget p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->y:F

    sub-float/2addr p2, p4

    sub-float/2addr p2, v1

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V1:F

    iput v4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->b8:F

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->A:F

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c8:F

    iget-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m8:Landroid/graphics/RectF;

    iput v3, p2, Landroid/graphics/RectF;->top:F

    iput v5, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n8:Landroid/graphics/RectF;

    iput v3, p2, Landroid/graphics/RectF;->top:F

    iput v5, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->N:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr p2, v3

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o8:F

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f8:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    add-float/2addr p2, v0

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->N:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, p4

    sub-float/2addr p2, v0

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r8:F

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    iget p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h:I

    if-ge p2, p4, :cond_0

    iget p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m:F

    int-to-float p2, p2

    div-float p2, p4, p2

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    iget-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p4, p2

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    int-to-float p2, p2

    div-float/2addr p4, p2

    iput p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o:F

    goto :goto_0

    :cond_0
    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->m:F

    int-to-float p4, p4

    div-float p4, p2, p4

    iput p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    iget-object p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p2, p4

    iget p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o:F

    :goto_0
    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    iget p4, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h:I

    const/4 v0, 0x0

    if-gt p2, p4, :cond_1

    iput-boolean v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f:Z

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k:F

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j:F

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f:Z

    int-to-float p2, p2

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k:F

    mul-float/2addr p2, v1

    int-to-float p4, p4

    div-float/2addr p2, p4

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j:F

    :goto_1
    invoke-virtual {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e()V

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    invoke-direct {p0, p2}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setVideoOffsetTime(F)V

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    invoke-direct {p0, p2}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setStartTime(F)V

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    invoke-direct {p0, p2}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setEndTime(F)V

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s:F

    invoke-direct {p0, p2}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setProgressTime(F)V

    if-lez p3, :cond_8

    if-eq p3, p1, :cond_8

    const/4 p1, 0x0

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->x8:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->y8:J

    invoke-virtual {p0}, Lsh1/a;->a()V

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-object p2, p1, Lth1/h;->c:Lth1/h$a;

    iget-object p3, p1, Lth1/h;->f:Lth1/d;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, p1, Lth1/h;->l:Z

    iget-object p3, p1, Lth1/h;->f:Lth1/d;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p1, Lth1/h;->f:Lth1/d;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    iput-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s8:Lth1/h;

    :cond_3
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->u8:Lth1/k;

    if-eqz p1, :cond_7

    iget-object p3, p1, Lth1/k;->a:Landroid/os/HandlerThread;

    if-eqz p3, :cond_4

    :try_start_0
    invoke-virtual {p3}, Landroid/os/HandlerThread;->quit()Z

    iput-object p2, p1, Lth1/k;->a:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object p3, p1, Lth1/k;->b:Lth1/k$a;

    if-eqz p3, :cond_5

    :try_start_1
    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object p2, p1, Lth1/k;->b:Lth1/k$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->u8:Lth1/k;

    iget-object p3, p1, Lth1/k;->d:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/io/File;

    iget-object p1, p1, Lth1/k;->d:Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, LFm1/d;->f(Ljava/io/File;)Z

    :cond_6
    iput-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->u8:Lth1/k;

    :cond_7
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->v8:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o(Ljava/lang/String;LDm0/f;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g:I

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-lez v2, :cond_17

    if-ge v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_9

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    if-eq v0, v5, :cond_9

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e:F

    sub-float v0, v1, v0

    sget-object v2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_INDICATOR:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    iget-object v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->STATE_SEEKING:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    invoke-virtual {p0, v2}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;)V

    goto :goto_0

    :cond_2
    sget-object v2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_NONE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    if-eq v2, v3, :cond_3

    sget-object v2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->STATE_TRIMMING:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    invoke-virtual {p0, v2}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_7

    if-eq v2, p1, :cond_6

    if-eq v2, v5, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->o:F

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setProgressTime(F)V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    if-eqz p1, :cond_8

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->s:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1, v0}, Lsh1/b;->d(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g(F)V

    :cond_8
    :goto_1
    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e:F

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    sget-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_LEFT_HANDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    if-eq p1, v0, :cond_a

    sget-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_TIMELINE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    if-ne p1, v0, :cond_11

    :cond_a
    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v1, p1

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v4, :cond_b

    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g:I

    if-lt p1, v3, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_c

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_c
    add-int/2addr p1, v4

    neg-int p1, p1

    if-nez p1, :cond_d

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_d
    iget-object v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne p1, v3, :cond_e

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_e
    if-lez p1, :cond_f

    iget-object v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_f

    iget-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    neg-float v3, v3

    mul-float/2addr v3, v0

    long-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_10

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_f
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E8:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    :cond_10
    :goto_2
    iput-wide v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H8:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    long-to-float p1, v1

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    add-float/2addr p1, v0

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    sub-float/2addr p1, v0

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->n:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g(F)V

    invoke-virtual {p0}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->j()V

    :cond_11
    sget-object p1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->STATE_IDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->k(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;)V

    sget-object p1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_NONE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    goto/16 :goto_4

    :cond_12
    sget-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_NONE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e65

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T2:F

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V2:F

    add-float/2addr v3, v5

    new-instance v5, Landroid/graphics/RectF;

    sub-float v6, v3, v2

    iget v7, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i2:F

    iget v8, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T3:F

    add-float/2addr v3, v8

    iget-object v8, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    invoke-direct {v5, v6, v7, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_LEFT_HANDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    goto/16 :goto_3

    :cond_13
    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V3:F

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V4:F

    add-float/2addr v3, v5

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i2:F

    iget-object v7, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    add-float/2addr v7, v2

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i2:F

    iget-object v8, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    invoke-direct {v5, v3, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_RIGHT_HANDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e66

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->b8:F

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->d8:F

    add-float/2addr v3, v5

    new-instance v5, Landroid/graphics/RectF;

    sub-float v6, v3, v2

    iget v7, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c8:F

    iget-object v8, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    add-float/2addr v3, v2

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c8:F

    iget-object v8, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    invoke-direct {v5, v6, v7, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_INDICATOR:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    goto :goto_3

    :cond_15
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->h8:F

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f8:F

    iget v6, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i8:F

    iget v7, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->l:F

    add-float/2addr v7, v5

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f:Z

    if-eqz p1, :cond_16

    sget-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_TIMELINE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    :cond_16
    :goto_3
    iput-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->e:F

    :goto_4
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->c:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    invoke-direct {p0, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setTimeTextColor(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;)V

    return v4

    :cond_17
    :goto_5
    if-eqz v0, :cond_19

    if-eq v0, v4, :cond_18

    if-eq v0, v5, :cond_18

    goto :goto_6

    :cond_18
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060d9d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_19
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060d9e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1a
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public final p()V
    .locals 11

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    sub-float/2addr v0, v1

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    sub-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f(FLandroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v3}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->f(FLandroid/graphics/Rect;)V

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T2:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V2:F

    add-float/2addr v0, v2

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i1:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V3:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V4:F

    add-float/2addr v0, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V1:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i1:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->W:F

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V1:F

    sub-float/2addr v0, v2

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_5

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i1:F

    sub-float/2addr v5, v0

    iput v5, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i1:F

    add-float/2addr v2, v0

    iput v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V1:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T2:F

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    iget v7, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i8:F

    sub-float/2addr v2, v7

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iget v7, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V1:F

    iget v8, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V3:F

    iget v9, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V4:F

    add-float v10, v8, v9

    sub-float/2addr v7, v10

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_2

    move v5, v6

    :cond_2
    if-eqz v0, :cond_3

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T2:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V2:F

    add-float/2addr v0, v1

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i1:F

    return-void

    :cond_3
    if-eqz v2, :cond_4

    add-float/2addr v8, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    iput v8, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V1:F

    return-void

    :cond_4
    if-eqz v5, :cond_5

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T2:F

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V2:F

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->W:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->T3:F

    add-float/2addr v0, v1

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->i1:F

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V3:F

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V4:F

    add-float/2addr v0, v1

    iput v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->V1:F

    :cond_5
    return-void
.end method

.method public setOnSeekBarChangedListener(Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->F8:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$b;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->p:I

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->g:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->STATE_SEEKING:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    iget-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->d:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-float p1, p1

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t:F

    add-float/2addr p1, v0

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->r:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    :cond_2
    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->q:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setProgressTime(F)V

    return-void
.end method

.method public setVideoFrameMemoryCache(Lth1/j;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->t8:Lth1/j;

    return-void
.end method
