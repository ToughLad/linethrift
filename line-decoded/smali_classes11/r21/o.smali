.class public final Lr21/o;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr21/m;


# direct methods
.method public constructor <init>(Lr21/m;)V
    .locals 0

    iput-object p1, p0, Lr21/o;->a:Lr21/m;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/o;->a:Lr21/m;

    iget-object p0, p0, Lr21/m;->f:Lr21/m$c;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lr21/m$c;->b:Lr21/m;

    invoke-virtual {p1}, Lr21/m;->e()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget p1, p1, Lr21/m;->d:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, p1, v1}, LDk1/p;->v(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lr21/m$c;->a(F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr21/o;->a:Lr21/m;

    iget v1, v0, Lr21/m;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v1, Lr21/m$a;

    invoke-direct {v1, v0}, Lr21/m$a;-><init>(Lr21/m;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lr21/m$b;

    invoke-direct {v1, v0}, Lr21/m$b;-><init>(Lr21/m;)V

    :goto_0
    iput-object v1, v0, Lr21/m;->f:Lr21/m$c;

    iget v1, v0, Lr21/m;->d:F

    iput v1, v0, Lr21/m;->e:F

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lr21/o;->a:Lr21/m;

    iput-object p1, p0, Lr21/m;->f:Lr21/m$c;

    iget p1, p0, Lr21/m;->d:F

    iget v0, p0, Lr21/m;->e:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v0

    sget-object v0, Lik1/C;->a:Lik1/C;

    if-lez p1, :cond_1

    iget-object p0, p0, Lr21/m;->c:Lg41/s$a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg41/s$a;->a:Lg41/s;

    iget-object p0, p0, Lg41/s;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LW41/b;->MAIN_VIEW_PINCH_ZOOM:LW41/b;

    const-string v1, "zoom"

    invoke-virtual {p1, v1}, LW41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p0, p0, Lr21/m;->c:Lg41/s$a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg41/s$a;->a:Lg41/s;

    iget-object p0, p0, Lg41/s;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LW41/b;->MAIN_VIEW_PINCH_ZOOM:LW41/b;

    const-string v1, "pinch"

    invoke-virtual {p1, v1}, LW41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
