.class public final LNk0/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKY0/b;

.field public final b:LNk0/K;

.field public final c:LNk0/u0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public final n:LNk0/b;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LKY0/b;LNk0/K;LNk0/u0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewScaleCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/B0;->a:LKY0/b;

    iput-object p2, p0, LNk0/B0;->b:LNk0/K;

    iput-object p3, p0, LNk0/B0;->c:LNk0/u0;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LNk0/B0;->f:F

    new-instance p3, LNk0/b;

    invoke-direct {p3, p2}, LNk0/b;-><init>(LNk0/K;)V

    iput-object p3, p0, LNk0/B0;->n:LNk0/b;

    new-instance p3, LAP0/i;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LNk0/B0;->o:Lkotlin/Lazy;

    new-instance p3, LAP0/j;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LNk0/B0;->p:Lkotlin/Lazy;

    new-instance p3, LAP0/k;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LNk0/B0;->q:Lkotlin/Lazy;

    new-instance p3, LAj/a;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LNk0/B0;->r:Lkotlin/Lazy;

    new-instance p3, LNk0/z0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LNk0/z0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {p0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->setViewModel(LNk0/K;)V

    return-void
.end method

.method public static b(FFFF)Lkotlin/Pair;
    .locals 4

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double v0, p3

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    neg-double v0, p1

    const/16 p3, 0x168

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    neg-float p1, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, LNk0/B0;->d()LNk0/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, LNk0/B0;->c:LNk0/u0;

    invoke-virtual {v2}, LNk0/u0;->b()F

    move-result v3

    invoke-virtual {v2}, LNk0/u0;->f()F

    move-result v4

    invoke-virtual {v2}, LNk0/u0;->g()I

    move-result v5

    invoke-virtual {v2}, LNk0/u0;->a()I

    move-result v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    cmpg-float v7, v7, v3

    const/4 v8, 0x0

    if-gez v7, :cond_1

    neg-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, v3

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v6, v3, v4

    if-lez v6, :cond_2

    sub-float/2addr v4, v3

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-ge v3, v5, :cond_3

    sub-int/2addr v5, v3

    int-to-float v1, v5

    goto :goto_1

    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_4

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    cmpg-float v2, v4, v8

    if-nez v2, :cond_5

    cmpg-float v2, v1, v8

    if-nez v2, :cond_5

    :goto_2
    return-void

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, LNk0/B0;->m:Z

    iget-object v2, p0, LNk0/B0;->a:LKY0/b;

    iget-object v2, v2, LKY0/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LNk0/x0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LNk0/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, LNk0/A0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNk0/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(LNk0/f;F)F
    .locals 3

    iget-object v0, p0, LNk0/B0;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, LNk0/B0;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, LNk0/B0;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object p0, p0, LNk0/B0;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0, v0}, LDk1/p;->v(FFF)F

    move-result p0

    return p0
.end method

.method public final d()LNk0/f;
    .locals 4

    iget-object v0, p0, LNk0/B0;->a:LKY0/b;

    iget-object v0, v0, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v0}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object v0

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNk0/f;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, LNk0/B0;->b:LNk0/K;

    iget-object v3, v3, LNk0/K;->f:LVl1/G0;

    iget-object v3, v3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LNk0/f;

    return-object v1
.end method

.method public final e(FFLNk0/f;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, LNk0/B0;->c(LNk0/f;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setRotation(F)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, LNk0/f;->setEditedFromInitialMetadataLayout(Z)V

    return-void
.end method
