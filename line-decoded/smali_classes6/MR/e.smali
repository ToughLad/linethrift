.class public final LMR/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMR/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMR/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMR/e;->a:LMR/e;

    return-void
.end method

.method public static b(Landroid/graphics/RectF;FF)V
    .locals 2

    const-string v0, "srcRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    div-float v1, p2, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float p2, p1, p2

    :goto_0
    iget p1, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LtR/c;)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "decorationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v3, v3

    int-to-float v2, v2

    iget v4, p2, LtR/c;->c:F

    iget v5, p2, LtR/c;->d:F

    move v6, v3

    move v3, v2

    move v2, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    new-instance p1, LOR/d;

    invoke-direct {p1, v6, v0}, LOR/d;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LtR/q;)V

    iget v0, p2, LtR/c;->a:I

    iget v1, p2, LtR/c;->b:I

    invoke-static {v0, v1}, LAm/g;->e(II)LNU0/f;

    move-result-object v0

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget v2, p2, LtR/c;->a:I

    iget v3, p2, LtR/c;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v2}, LNU0/a;->i(Landroid/view/Surface;)V

    iget v3, p2, LtR/c;->a:I

    iget v4, p2, LtR/c;->b:I

    invoke-virtual {p1, v3, v4}, LOR/d;->x(II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LNU0/a;->n(I)V

    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    iget v4, p2, LtR/c;->a:I

    iget p2, p2, LtR/c;->b:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v4, "createBitmap(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LMR/c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v3, v5}, LMR/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, LNU0/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, LNU0/f;->c()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, LNU0/a;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
