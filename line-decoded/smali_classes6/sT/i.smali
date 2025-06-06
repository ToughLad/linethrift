.class public LsT/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsT/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT/i$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/view/View;

.field public f:LWU0/f;

.field public g:I

.field public h:I

.field public i:Lcom/linecorp/opengl/transform/a;

.field public final j:LfS/a;

.field public final k:LkT/a;

.field public final l:Lcom/linecorp/line/media/video/SeekableVideoFragment;

.field public final m:LOD/b;

.field public final n:Lba1/n;

.field public o:Z


# direct methods
.method public constructor <init>(LfS/a;LkT/a;Lcom/linecorp/line/media/video/SeekableVideoFragment;Landroid/view/View;LOD/b;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LsT/i;->a:Z

    const/4 v1, -0x1

    iput v1, p0, LsT/i;->g:I

    iput v1, p0, LsT/i;->h:I

    iput-boolean v0, p0, LsT/i;->o:Z

    iput-object p1, p0, LsT/i;->j:LfS/a;

    iput-object p2, p0, LsT/i;->k:LkT/a;

    iput-object p3, p0, LsT/i;->l:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    iput-object p5, p0, LsT/i;->m:LOD/b;

    const p2, 0x7f0b168c

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LsT/i;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const p3, 0x7f0b2a5e

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LsT/i;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b2178

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, LsT/i;->d:Landroid/widget/ProgressBar;

    const p3, 0x7f0b0f40

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LsT/i;->e:Landroid/view/View;

    if-eqz p6, :cond_0

    new-instance p3, LsT/i$a;

    invoke-direct {p3, p0}, LsT/i$a;-><init>(LsT/i;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-wide p2, p5, Lnb1/c;->a:J

    invoke-virtual {p1, p2, p3}, LhS/l;->m(J)Lga1/m;

    move-result-object p1

    new-instance p2, LBz/s;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LBz/s;-><init>(Ljava/lang/Object;I)V

    sget-object p3, LZ91/a;->e:LZ91/a$o;

    sget-object p4, LZ91/a;->c:LZ91/a$h;

    new-instance p5, Lba1/n;

    invoke-direct {p5, p2, p3, p4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, p5}, LU91/o;->c(LU91/s;)V

    iput-object p5, p0, LsT/i;->n:Lba1/n;

    invoke-virtual {p0}, LsT/i;->J2()V

    return-void
.end method


# virtual methods
.method public J2()V
    .locals 0

    invoke-virtual {p0}, LsT/i;->c()V

    return-void
.end method

.method public final L2(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LsT/i;->i:Lcom/linecorp/opengl/transform/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    iput-object v0, p0, LsT/i;->i:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    iget-object v0, p0, LsT/i;->i:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    iget-object v0, p0, LsT/i;->i:Lcom/linecorp/opengl/transform/a;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/opengl/transform/a;->setPosition(FF)V

    :goto_0
    invoke-virtual {p0}, LsT/i;->a()V

    iget-object p1, p0, LsT/i;->f:LWU0/f;

    if-eqz p1, :cond_1

    iget-object p0, p0, LsT/i;->i:Lcom/linecorp/opengl/transform/a;

    iput-object p0, p1, LOU0/k;->l:Lcom/linecorp/opengl/transform/a;

    :cond_1
    return-void
.end method

.method public M0(F)V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, LsT/i;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LsT/i;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, LsT/i;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LsT/i;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U2()V
    .locals 2

    iget-object v0, p0, LsT/i;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LsT/i;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, LsT/i;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LsT/i;->o:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, LN71/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LN71/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LsT/i;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, LsT/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v4, p0, LsT/i;->i:Lcom/linecorp/opengl/transform/a;

    iget v6, p0, LsT/i;->g:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    iget v6, p0, LsT/i;->h:I

    if-eq v6, v7, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    iget v8, p0, LsT/i;->g:I

    int-to-float v8, v8

    iget v9, p0, LsT/i;->h:I

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v8, v10, v10, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v8, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v2

    const/4 v7, 0x0

    aget v7, v1, v7

    iget v8, p0, LsT/i;->g:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    div-float/2addr v2, v7

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v7

    const/4 v8, 0x4

    aget v1, v1, v8

    iget p0, p0, LsT/i;->h:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    div-float/2addr v7, v1

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p0

    float-to-double v8, p0

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float p0, v8

    neg-float p0, p0

    invoke-virtual {v6, v2, v7, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v6, p0, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p0

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v6, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, LsT/i;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LsT/i;->f:LWU0/f;

    if-nez v0, :cond_1

    new-instance v0, LWU0/f;

    invoke-direct {v0}, LWU0/f;-><init>()V

    iput-object v0, p0, LsT/i;->f:LWU0/f;

    iget v1, p0, LsT/i;->g:I

    int-to-float v1, v1

    iget v2, p0, LsT/i;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, LOU0/k;->q(FF)V

    iget-object v0, p0, LsT/i;->f:LWU0/f;

    iget-object v1, p0, LsT/i;->i:Lcom/linecorp/opengl/transform/a;

    iput-object v1, v0, LOU0/k;->l:Lcom/linecorp/opengl/transform/a;

    :cond_1
    iget-boolean v0, p0, LsT/i;->a:Z

    iget-object v1, p0, LsT/i;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LsT/i;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LsT/i;->a:Z

    :cond_2
    iget-object p0, p0, LsT/i;->f:LWU0/f;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setMediaFilter(LOU0/c;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LsT/i;->n:Lba1/n;

    invoke-virtual {p0}, Lba1/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final g1(Ljava/lang/Exception;)Z
    .locals 0

    invoke-virtual {p0}, LsT/i;->R()V

    iget-object p0, p0, LsT/i;->l:Lcom/linecorp/line/media/video/SeekableVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150fee

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final k0()V
    .locals 12

    new-instance v6, LVR/c;

    new-instance v0, LE50/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LE50/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkm1/r0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkm1/r0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v1, v0}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iget-object v0, p0, LsT/i;->j:LfS/a;

    iget-object v0, v0, LfS/a;->c:LXR/e;

    iget-object v1, p0, LsT/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LsT/i;->m:LOD/b;

    const-string p0, "mediaItem"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x7d0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    return-void
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, LsT/i;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LsT/i;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-virtual {p0}, LsT/i;->k0()V

    return-void
.end method

.method public final q1()V
    .locals 1

    iget-object p0, p0, LsT/i;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final s2()V
    .locals 4

    iget-object v0, p0, LsT/i;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v0

    iget v2, p0, LsT/i;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, LsT/i;->h:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput v1, p0, LsT/i;->g:I

    iput v0, p0, LsT/i;->h:I

    iget-object v2, p0, LsT/i;->f:LWU0/f;

    if-eqz v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LOU0/k;->q(FF)V

    :cond_0
    invoke-virtual {p0}, LsT/i;->a()V

    :cond_1
    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, LsT/i;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LsT/i;->R()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LsT/i;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LsT/i;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
