.class public abstract Lcom/linecorp/line/media/editor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuR/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/a$a;,
        Lcom/linecorp/line/media/editor/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/DecorationView;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final d:LOR/d;

.field public final e:LPR/b;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;)V
    .locals 5

    const-string v0, "decorationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    iput-object p2, p0, Lcom/linecorp/line/media/editor/a;->b:Landroidx/lifecycle/J;

    new-instance p2, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/a;->c()LOR/d;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/media/editor/a;->d:LOR/d;

    new-instance v0, LPR/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/a;->e:LPR/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/linecorp/line/media/editor/a;->f:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/a;->e()LQR/e;

    move-result-object v2

    iput-object v2, v0, LPR/b;->e:LQR/e;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-interface {v2}, LQR/e;->X()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v3, v0, LPR/b;->a:Landroid/view/GestureDetector;

    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v3, v0, LPR/b;->b:Landroid/view/ScaleGestureDetector;

    new-instance v1, LPR/c;

    invoke-direct {v1, v2}, LPR/c;-><init>(LQR/e;)V

    iput-object v1, v0, LPR/b;->c:LPR/c;

    new-instance v1, LPR/a;

    invoke-direct {v1, v2}, LPR/a;-><init>(LQR/e;)V

    iput-object v1, v0, LPR/b;->d:LPR/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LPR/b;->a:Landroid/view/GestureDetector;

    iput-object v1, v0, LPR/b;->b:Landroid/view/ScaleGestureDetector;

    iput-object v1, v0, LPR/b;->c:LPR/c;

    iput-object v1, v0, LPR/b;->d:LPR/a;

    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/DecorationView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    new-instance v1, LNU0/c;

    invoke-direct {v1, p2}, LNU0/c;-><init>(LNU0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance p2, Lcom/linecorp/line/media/editor/a$a;

    invoke-direct {p2, p0}, Lcom/linecorp/line/media/editor/a$a;-><init>(Lcom/linecorp/line/media/editor/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lcom/linecorp/line/media/editor/a$b;

    invoke-direct {p2, p0}, Lcom/linecorp/line/media/editor/a$b;-><init>(Lcom/linecorp/line/media/editor/a;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/editor/DecorationView;->setOnSizeChangedListener(Lcom/linecorp/line/media/editor/DecorationView$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->clone()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public c()LOR/d;
    .locals 2

    new-instance v0, LOR/d;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {v0, p0, v1}, LOR/d;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LtR/q;)V

    return-object v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    return v5

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    monitor-exit v0

    return v4

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public abstract e()LQR/e;
.end method

.method public final f(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->remove(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public g(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->d:LOR/d;

    invoke-virtual {p0, p1}, LNU0/a;->n(I)V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->updateBaseDecoration(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/editor/a;->j(FF)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;ZIIZ)V
    .locals 0

    if-eqz p2, :cond_0

    int-to-float p2, p4

    const/16 p3, 0x3c0

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/16 p3, 0x21c

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p3, p4}, LMR/f;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p5}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-void
.end method

.method public j(FF)V
    .locals 8

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isTransformed()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v7, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->d:LOR/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LNU0/a;->n(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
