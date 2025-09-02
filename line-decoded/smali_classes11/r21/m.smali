.class public final Lr21/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr21/m$a;,
        Lr21/m$b;,
        Lr21/m$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public c:Lg41/s$a;

.field public d:F

.field public e:F

.field public f:Lr21/m$c;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:F

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lr21/l;

.field public final o:Lcom/linecorp/square/v2/view/post/g;

.field public final p:LXB0/W;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr21/m;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Lr21/m;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr21/m;->d:F

    new-instance p2, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lr21/m;->g:Landroid/util/Size;

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lr21/m;->h:Landroid/util/Size;

    iput p1, p0, Lr21/m;->i:F

    new-instance p1, Lr21/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr21/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr21/m;->j:Lkotlin/Lazy;

    new-instance p1, LAx/n;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr21/m;->k:Lkotlin/Lazy;

    new-instance p1, LAx/o;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr21/m;->l:Lkotlin/Lazy;

    new-instance p1, LAj/E;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr21/m;->m:Lkotlin/Lazy;

    new-instance p1, Lr21/l;

    invoke-direct {p1, p0}, Lr21/l;-><init>(Lr21/m;)V

    iput-object p1, p0, Lr21/m;->n:Lr21/l;

    new-instance p1, Lcom/linecorp/square/v2/view/post/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/post/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr21/m;->o:Lcom/linecorp/square/v2/view/post/g;

    new-instance p1, LXB0/W;

    invoke-direct {p1, p0, p2}, LXB0/W;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr21/m;->p:LXB0/W;

    return-void
.end method

.method public static final a(Lr21/m;Landroid/graphics/PointF;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lr21/m;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lr21/m;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LDk1/p;->v(FFF)F

    move-result v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    div-float/2addr v2, v1

    iget-object p0, p0, Lr21/m;->h:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v2, v3, p0}, LDk1/p;->v(FFF)F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static final b(Lr21/m;FLandroid/graphics/PointF;)V
    .locals 3

    iput p1, p0, Lr21/m;->d:F

    iget v0, p0, Lr21/m;->i:F

    mul-float/2addr p1, v0

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p1

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget-object v2, p0, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    invoke-virtual {p0, p1, p2, v2}, Lr21/m;->g(FFF)V

    return-void
.end method

.method public static c(FFF)Landroid/util/Range;
    .locals 0

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p2, p0, p1

    if-ltz p2, :cond_0

    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_0
    new-instance p2, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p2
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lr21/m;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e()Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lr21/m;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public final f()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr21/m;->d:F

    iget v0, p0, Lr21/m;->i:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lr21/m;->g(FFF)V

    return-void
.end method

.method public final g(FFF)V
    .locals 3

    iget-object v0, p0, Lr21/m;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lr21/m;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, p1}, Lr21/m;->c(FFF)Landroid/util/Range;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget-object p2, p0, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lr21/m;->h:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p0, p1}, Lr21/m;->c(FFF)Landroid/util/Range;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method
