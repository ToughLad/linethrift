.class public LOH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOH0/b$a;,
        LOH0/b$b;,
        LOH0/b$c;,
        LOH0/b$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$b;

.field public final d:LOL0/a;

.field public final e:Z

.field public final f:LOH0/b$c;

.field public final g:LSH0/b;

.field public h:Z

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:LOL0/a$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/lifecycle/J;LOL0/a;Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$b;)V
    .locals 4

    const-string v0, "decorationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iput-object p2, p0, LOH0/b;->b:Landroidx/lifecycle/J;

    iput-object p4, p0, LOH0/b;->c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment$b;

    new-instance p2, LOH0/b$c;

    invoke-direct {p2, p0}, LOH0/b$c;-><init>(LOH0/b;)V

    iput-object p2, p0, LOH0/b;->f:LOH0/b$c;

    const/4 p4, 0x1

    iput-boolean p4, p0, LOH0/b;->h:Z

    iput-boolean p4, p0, LOH0/b;->i:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const-string v0, "getContext(...)"

    if-eqz p3, :cond_0

    iput-object p3, p0, LOH0/b;->d:LOL0/a;

    iput-boolean p4, p0, LOH0/b;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LNL0/a;->m2:LNL0/a$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNL0/a;

    new-instance p4, LAo/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v1, v2}, LAo/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    invoke-interface {p3, p4}, LNL0/a;->b(LAo/a;)LWL0/o;

    move-result-object p3

    iput-object p3, p0, LOH0/b;->d:LOL0/a;

    const/4 p4, 0x0

    iput-boolean p4, p0, LOH0/b;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LWL0/o;->H(Landroid/content/Context;)V

    :goto_0
    iget-object p3, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p3, p2}, LOL0/a;->j(LOL0/a$b;)V

    new-instance p2, LSH0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, LSH0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LOH0/b;->v()LTH0/e;

    move-result-object p3

    invoke-virtual {p2, p3}, LSH0/b;->b(LTH0/e;)V

    iput-object p2, p0, LOH0/b;->g:LSH0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOH0/b;->w()LTH0/f;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p4, Landroid/view/GestureDetector;

    invoke-direct {p4, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p4, Landroid/view/ScaleGestureDetector;

    invoke-direct {p4, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getTextureView()Landroid/view/TextureView;

    move-result-object p2

    new-instance p3, LOH0/b$b;

    invoke-direct {p3, p0}, LOH0/b$b;-><init>(LOH0/b;)V

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance p2, LOH0/b$a;

    invoke-direct {p2, p0}, LOH0/b$a;-><init>(LOH0/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, LOH0/b$d;

    invoke-direct {p2, p0}, LOH0/b$d;-><init>(LOH0/b;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->setOnSizeChangedListener(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$c;)V

    return-void
.end method


# virtual methods
.method public final A(LTN0/f;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0, p1}, LOL0/a;->s(LTN0/f;)V

    invoke-virtual {p0}, LOH0/b;->y()V

    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LOH0/b;->j:Z

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LOL0/a;->c()V

    return-void

    :cond_1
    invoke-interface {v0}, LOL0/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LOL0/a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, LOH0/b;->l:J

    invoke-interface {v0, v1, v2}, LOL0/a;->k(J)V

    return-void

    :cond_2
    invoke-interface {v0}, LOL0/a;->resume()V

    return-void
.end method

.method public final C(J)V
    .locals 1

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, p1, p2}, LOL0/a;->d(J)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQL0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDrawerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0, p1}, LOL0/a;->I(Ljava/util/List;)V

    invoke-virtual {p0}, LOH0/b;->y()V

    return-void
.end method

.method public E(LTN0/d;)V
    .locals 2

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->e()LTN0/d;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LOL0/a;->D(LTN0/d;)V

    :cond_1
    invoke-virtual {p0}, LOH0/b;->y()V

    return-void
.end method

.method public final F(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;JZ)V
    .locals 1

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, p1, p2, p3, p4}, LOL0/a;->n(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;JZ)V

    return-void
.end method

.method public final G(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, p1, p2}, LOL0/a;->A(Ljava/lang/String;F)V

    return-void
.end method

.method public final H(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LOH0/b;->k:Z

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPL0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "volumeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, p1}, LOL0/a;->F(Ljava/util/List;)V

    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, p1, p2}, LOL0/a;->v(II)V

    return-void
.end method

.method public final K(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, LOH0/b;->l:J

    return-void
.end method

.method public final L(LxM0/a;)V
    .locals 1

    const-string v0, "yukiFilterHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, p1}, LOL0/a;->x(LxM0/a;)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->l()V

    return-void
.end method

.method public N(II)V
    .locals 0

    iget-boolean p1, p0, LOH0/b;->k:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->p()V

    return-void
.end method

.method public final i()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->m()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final n(LTN0/f;)V
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0, p1}, LOL0/a;->G(LTN0/f;)V

    invoke-virtual {p0}, LOH0/b;->y()V

    return-void
.end method

.method public final o()LTN0/d;
    .locals 1

    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->e()LTN0/d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->e()LTN0/d;

    move-result-object p0

    invoke-virtual {p0}, LTN0/d;->c()LTN0/d;

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

.method public final p()V
    .locals 1

    iget-object v0, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, v0}, LOL0/a;->t(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, v0}, LOL0/a;->J(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final r()F
    .locals 3

    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->m()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    iget-object p0, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, LjI0/o;->c(Landroid/util/Size;Landroid/util/Size;)F

    move-result p0

    return p0
.end method

.method public final s(LTN0/f;)LQH0/a;
    .locals 4

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOH0/b;->r()F

    move-result p0

    iget-object p1, p1, LTN0/f;->b:LbO0/b;

    invoke-virtual {p1}, LbO0/b;->i()LbO0/c;

    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p1}, LbO0/b;->getMergedScaleX()F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, LbO0/b;->getMergedScaleY()F

    move-result v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p1}, LbO0/b;->getMergedRotation()F

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, LbO0/b;->getMergedX()F

    move-result v3

    mul-float/2addr v3, p0

    invoke-virtual {p1}, LbO0/b;->getMergedY()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, LQH0/a;

    invoke-direct {p0, v0, v1, v2}, LQH0/a;-><init>(Landroid/util/SizeF;FLandroid/graphics/PointF;)V

    return-object p0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0, v0}, LOL0/a;->q(Landroid/graphics/SurfaceTexture;)Z

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->i()V

    return-void
.end method

.method public v()LTH0/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()LTH0/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOH0/b;->j:Z

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->pause()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->g()V

    return-void
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, LOH0/b;->e:Z

    iget-object v1, p0, LOH0/b;->d:LOL0/a;

    if-nez v0, :cond_0

    invoke-interface {v1}, LOL0/a;->release()V

    :cond_0
    iget-object p0, p0, LOH0/b;->f:LOH0/b$c;

    invoke-interface {v1, p0}, LOL0/a;->E(LOL0/a$b;)V

    return-void
.end method
