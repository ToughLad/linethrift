.class public final LHT0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lkotlin/Lazy;

.field public e:Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT0/q;->a:Landroid/content/Context;

    iput-object p2, p0, LHT0/q;->b:Ljava/lang/String;

    iput p3, p0, LHT0/q;->c:I

    new-instance p1, LDH/m;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHT0/q;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LHT0/q;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LHT0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHT0/p;

    iget v1, v0, LHT0/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHT0/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHT0/p;

    invoke-direct {v0, p0, p1}, LHT0/p;-><init>(LHT0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHT0/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHT0/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHT0/p;->a:LHT0/q;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHT0/q;->e:Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lzn1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_1
    iget-object p1, p0, LHT0/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lzn1/a;->a(Landroid/content/Context;)LU9/k;

    move-result-object p1

    iput-object p0, v0, LHT0/p;->a:LHT0/q;

    iput v3, v0, LHT0/p;->d:I

    invoke-static {p1, v0}, Lfm1/b;->a(LU9/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Void;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, LHT0/q;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {}, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->a()Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;

    move-result-object v0

    iput v3, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->c:I

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->d:F

    iput-boolean v3, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->e:Z

    const-string v1, "id_card"

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;->f:Ljava/util/List;

    new-instance v1, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;

    invoke-direct {v1, v0}, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;-><init>(Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions$a;)V

    invoke-static {p1, v1}, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;->d(Ljava/io/File;Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;)Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;

    move-result-object p1

    iput-object p1, p0, LHT0/q;->e:Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;ZLok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LHT0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHT0/n;

    iget v1, v0, LHT0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHT0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LHT0/n;

    invoke-direct {v0, p0, p3}, LHT0/n;-><init>(LHT0/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LHT0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHT0/n;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, LHT0/n;->c:Z

    iget-object p1, v0, LHT0/n;->b:Landroid/graphics/Bitmap;

    iget-object p0, v0, LHT0/n;->a:LHT0/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LHT0/o;

    invoke-direct {v2, p0, p1, v4}, LHT0/o;-><init>(LHT0/q;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LHT0/n;->a:LHT0/q;

    iput-object p1, v0, LHT0/n;->b:Landroid/graphics/Bitmap;

    iput-boolean p2, v0, LHT0/n;->c:Z

    iput v3, v0, LHT0/n;->f:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_c

    invoke-static {p3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;->a()Landroid/graphics/RectF;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object p1

    :cond_4
    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v2, v5

    invoke-virtual {v1}, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;

    invoke-virtual {p2}, Lorg/tensorflow/lite/task/gms/vision/detector/Detection;->a()Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_8
    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    int-to-double v1, p2

    int-to-double v5, v0

    div-double/2addr v1, v5

    iget p2, p0, LHT0/q;->c:I

    int-to-double v5, p2

    const/16 p2, 0x64

    int-to-double v7, p2

    div-double/2addr v5, v7

    const-wide v7, 0x3ff95c28f5c28f5cL    # 1.585

    mul-double/2addr v5, v7

    sub-double v9, v7, v5

    add-double/2addr v5, v7

    cmpg-double p2, v9, v1

    if-gtz p2, :cond_b

    cmpg-double p2, v1, v5

    if-gtz p2, :cond_b

    goto :goto_6

    :cond_b
    move-object p3, v4

    :goto_6
    if-eqz p3, :cond_7

    return-object p3

    :cond_c
    return-object v4
.end method
