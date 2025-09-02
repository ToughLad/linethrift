.class public final LrI0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrI0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static c(IILvM0/c$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LvM0/c$a$b;

    const-string v1, "createBitmap(...)"

    if-eqz v0, :cond_1

    check-cast p2, LvM0/c$a$b;

    iget-object p2, p2, LvM0/c$a$b;->a:[I

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x2

    new-array v0, p2, [I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, p2

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v4, 0x1

    sub-int/2addr p2, v4

    invoke-virtual {p3, v3, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    aput p2, v0, v4

    move-object p2, v0

    :cond_0
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p3, v0, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p3, v2, v2, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p0, v0, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {p0, v4, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    move v1, v0

    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "createBitmap(...)"

    invoke-static {v2, v4, v2}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, p0, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIJLandroid/graphics/Bitmap;LTN0/d;ILok1/d;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v1, p9

    instance-of v2, v1, LrI0/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LrI0/a;

    iget v3, v2, LrI0/a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LrI0/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LrI0/a;

    invoke-direct {v2, p0, v1}, LrI0/a;-><init>(LrI0/b$a;Lok1/d;)V

    :goto_0
    iget-object p0, v2, LrI0/a;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v2, LrI0/a;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v2, LrI0/a;->f:I

    iget-wide v0, v2, LrI0/a;->g:J

    iget p2, v2, LrI0/a;->e:I

    iget v3, v2, LrI0/a;->d:I

    iget-object v4, v2, LrI0/a;->c:LTN0/d;

    iget-object v5, v2, LrI0/a;->b:Landroid/graphics/Bitmap;

    iget-object v2, v2, LrI0/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, v0

    move-object p0, v4

    move v4, p1

    move-object p1, v2

    move v2, v3

    move v3, p2

    :goto_1
    move-object v1, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, LTN0/d;->c()LTN0/d;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, LTN0/d;

    invoke-direct {p0}, LTN0/d;-><init>()V

    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "createBitmap(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, LTN0/d;->u(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LTN0/d;->b:Ljava/util/ArrayList;

    iput-object p1, v2, LrI0/a;->a:Landroid/content/Context;

    move-object/from16 v5, p6

    iput-object v5, v2, LrI0/a;->b:Landroid/graphics/Bitmap;

    iput-object p0, v2, LrI0/a;->c:LTN0/d;

    iput p2, v2, LrI0/a;->d:I

    iput p3, v2, LrI0/a;->e:I

    iput-wide p4, v2, LrI0/a;->g:J

    move/from16 v8, p8

    iput v8, v2, LrI0/a;->f:I

    iput v4, v2, LrI0/a;->j:I

    invoke-static {p1, v3, v4, v2}, LCm1/c;->o(Landroid/content/Context;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move v2, p2

    move v3, p3

    move-wide v6, p4

    move v4, v8

    goto :goto_1

    :goto_3
    iget-object p2, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LjI0/f;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p2, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LAK0/G;->j(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string p2, "sourceBitmap"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LTN0/d;->g:LUN0/b;

    const/4 v0, 0x0

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, p2, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v0, v0

    int-to-float v5, v5

    int-to-float v8, v2

    int-to-float v9, v3

    move-object/from16 p7, p0

    move p3, v0

    move p4, v5

    move p5, v8

    move/from16 p6, v9

    invoke-virtual/range {p2 .. p7}, LUN0/b;->A(FFFFLTN0/d;)V

    new-instance p2, LFI0/f;

    invoke-direct {p2}, LFI0/f;-><init>()V

    sget-object v0, LNL0/a;->m2:LNL0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNL0/a;

    invoke-interface {p1, p0}, LNL0/a;->d(LTN0/d;)LWL0/h;

    move-result-object v5

    invoke-virtual {p2}, LFI0/f;->a()V

    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/H;

    invoke-direct {v8}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v0, LbI0/o;

    invoke-direct/range {v0 .. v9}, LbI0/o;-><init>(Landroid/graphics/Bitmap;IIILOL0/b;JLkotlin/jvm/internal/H;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2, v0}, LFI0/f;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {p2}, LFI0/f;->c()V

    iget-object p0, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_4
    if-nez v0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public final b(Landroid/content/Context;LrI0/e;Lok1/j;)Ljava/lang/Object;
    .locals 11

    iget-boolean v2, p2, LrI0/e;->c:Z

    iget-wide v3, p2, LrI0/e;->e:J

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, LrI0/e;->d:Ljava/lang/String;

    const-string v6, "filePath"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, LWI0/b;

    invoke-direct {v2, p1, v5}, LWI0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    :try_start_1
    invoke-virtual {v2, v3, v4}, LWI0/b;->a(J)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LWI0/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v2, v6

    :catch_1
    :try_start_2
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v4, "VoomCameraMetadataImageDecoder"

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LWI0/b;->b()V

    :cond_0
    move-object v3, v6

    goto :goto_1

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LWI0/b;->b()V

    :cond_1
    throw v0

    :cond_2
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LjI0/o;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    return-object v6

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, p2, LrI0/e;->h:F

    cmpg-float v2, v4, v2

    const/4 v4, 0x0

    iget v5, p2, LrI0/e;->b:I

    iget v7, p2, LrI0/e;->a:I

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v2, p2, LrI0/e;->l:Z

    if-eqz v2, :cond_6

    int-to-float v2, v7

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v8, v5

    int-to-float v9, v7

    div-float v10, v8, v9

    cmpl-float v10, v10, v2

    if-lez v10, :cond_5

    mul-float/2addr v9, v2

    float-to-int v2, v9

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v2, v5

    invoke-direct {v8, v5, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_5
    div-float/2addr v8, v2

    float-to-int v2, v8

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v2, v7

    invoke-direct {v8, v4, v7, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v5, "createBitmap(...)"

    invoke-static {v2, v5, v2}, LBo/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v7, v4, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v3, v8, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, p2, LrI0/e;->g:LvM0/c$a;

    invoke-static {v7, v5, v2, v3}, LrI0/b$a;->c(IILvM0/c$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3, v2}, LrI0/b$a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v5

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v3, p2, LrI0/e;->j:LxM0/a;

    const-string v5, "holder"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LxM0/a;->getYukiFilter()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/b;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    new-instance v5, LjJ0/i;

    invoke-direct {v5, p1}, LjJ0/i;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, LjJ0/i;->b:LNU0/b;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v7, v6, LNU0/b;->d:Z

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    iget-object v7, v5, LjJ0/i;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v7, :cond_a

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    iget v3, v3, Lng/b;->c:F

    invoke-virtual {v7, v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilterIntensity(F)V

    invoke-virtual {v6}, LNU0/b;->c()V

    invoke-virtual {v7, v2, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->drawEffectToBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "drawEffectToBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    :goto_6
    iget-object v3, v5, LjJ0/i;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->release()V

    :cond_b
    iget-object v3, v5, LjJ0/i;->b:LNU0/b;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LNU0/b;->d()V

    :cond_c
    :goto_7
    if-nez v6, :cond_d

    move-object v6, v2

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_8
    iget-object v7, p2, LrI0/e;->i:LTN0/d;

    iget v8, p2, LrI0/e;->k:I

    iget v2, p2, LrI0/e;->a:I

    iget v3, p2, LrI0/e;->b:I

    iget-wide v4, p2, LrI0/e;->f:J

    move-object v0, p0

    move-object v1, p1

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, LrI0/b$a;->a(Landroid/content/Context;IIJLandroid/graphics/Bitmap;LTN0/d;ILok1/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
