.class public final LQ6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:LQ6/j$a;

.field public static final c:LQ6/j$b;

.field public static final d:LQ6/j$c;

.field public static final e:LQ6/j$d;

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LQ6/j;->a:Landroid/graphics/Matrix;

    new-instance v0, LQ6/j$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LQ6/j;->b:LQ6/j$a;

    new-instance v0, LQ6/j$b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LQ6/j;->c:LQ6/j$b;

    new-instance v0, LQ6/j$c;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LQ6/j;->d:LQ6/j$c;

    new-instance v0, LQ6/j$d;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LQ6/j;->e:LQ6/j$d;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, LQ6/j;->f:F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 9

    sget-object v0, LC6/e;->a:LC6/a;

    sget-object v0, LQ6/j;->b:LQ6/j$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    sget-object v1, LQ6/j;->c:LQ6/j$b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    sget-object v2, LQ6/j;->d:LQ6/j$c;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    cmpl-float v5, p2, v6

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    cmpg-float v5, v3, v4

    if-ltz v5, :cond_9

    sub-float v5, p2, p1

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v7

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    mul-float/2addr p1, v3

    mul-float/2addr p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, v3

    add-float/2addr v4, p3

    add-float/2addr p1, p3

    cmpl-float p2, v4, v3

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_2

    invoke-static {v4, v3}, LQ6/h;->d(FF)I

    move-result p2

    int-to-float v4, p2

    invoke-static {p1, v3}, LQ6/h;->d(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v4, v6

    if-gez p2, :cond_3

    invoke-static {v4, v3}, LQ6/h;->d(FF)I

    move-result p2

    int-to-float v4, p2

    :cond_3
    cmpg-float p2, p1, v6

    if-gez p2, :cond_4

    invoke-static {p1, v3}, LQ6/h;->d(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v4, p1

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_5
    if-ltz p2, :cond_6

    sub-float/2addr v4, v3

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x1

    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v3

    if-lez p3, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v3

    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_7
    cmpg-float p1, v4, v6

    if-gez p1, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-float/2addr v4, v3

    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static c()F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static d(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    sget-object v0, LC6/e;->a:LC6/a;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void
.end method
