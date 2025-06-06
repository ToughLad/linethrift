.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:LHa/f;

.field public final d:LHa/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:LHa/i;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:LHa/f;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lma/b;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lma/b;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lma/b;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lma/b;->x:F

    iput-object p1, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, LHa/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f160581

    invoke-direct {v1, v2, p2, p3, v3}, LHa/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lma/b;->c:LHa/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LHa/f;->k(Landroid/content/Context;)V

    invoke-virtual {v1}, LHa/f;->p()V

    iget-object v1, v1, LHa/f;->a:LHa/f$b;

    iget-object v1, v1, LHa/f$b;->a:LHa/i;

    invoke-virtual {v1}, LHa/i;->f()LHa/i$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfa/a;->g:[I

    const v4, 0x7f16013f

    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v1, p3}, LHa/i$a;->c(F)V

    :cond_0
    new-instance p3, LHa/f;

    invoke-direct {p3}, LHa/f;-><init>()V

    iput-object p3, p0, Lma/b;->d:LHa/f;

    invoke-virtual {v1}, LHa/i$a;->a()LHa/i;

    move-result-object p3

    invoke-virtual {p0, p3}, Lma/b;->h(LHa/i;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lga/b;->a:Landroid/view/animation/LinearInterpolator;

    const v1, 0x7f04045f

    invoke-static {p3, v1, v0}, LAa/m;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lma/b;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040455

    const/16 v1, 0x12c

    invoke-static {p3, v0, v1}, LAa/m;->c(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lma/b;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040454

    invoke-static {p1, p3, v1}, LAa/m;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lma/b;->w:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Lu9/w4;F)F
    .locals 4

    instance-of v0, p0, LHa/h;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lma/b;->y:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, LHa/d;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget-object v0, p0, Lma/b;->m:LHa/i;

    iget-object v0, v0, LHa/i;->a:Lu9/w4;

    iget-object v1, p0, Lma/b;->c:LHa/f;

    invoke-virtual {v1}, LHa/f;->i()F

    move-result v2

    invoke-static {v0, v2}, Lma/b;->b(Lu9/w4;F)F

    move-result v0

    iget-object v2, p0, Lma/b;->m:LHa/i;

    iget-object v2, v2, LHa/i;->b:Lu9/w4;

    iget-object v3, v1, LHa/f;->a:LHa/f$b;

    iget-object v3, v3, LHa/f$b;->a:LHa/i;

    iget-object v3, v3, LHa/i;->f:LHa/c;

    invoke-virtual {v1}, LHa/f;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, LHa/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3}, Lma/b;->b(Lu9/w4;F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lma/b;->m:LHa/i;

    iget-object v2, v2, LHa/i;->c:Lu9/w4;

    iget-object v3, v1, LHa/f;->a:LHa/f$b;

    iget-object v3, v3, LHa/f$b;->a:LHa/i;

    iget-object v3, v3, LHa/i;->g:LHa/c;

    invoke-virtual {v1}, LHa/f;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, LHa/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3}, Lma/b;->b(Lu9/w4;F)F

    move-result v2

    iget-object p0, p0, Lma/b;->m:LHa/i;

    iget-object p0, p0, LHa/i;->d:Lu9/w4;

    iget-object v3, v1, LHa/f;->a:LHa/f$b;

    iget-object v3, v3, LHa/f$b;->a:LHa/i;

    iget-object v3, v3, LHa/i;->h:LHa/c;

    invoke-virtual {v1}, LHa/f;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v3, v1}, LHa/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {p0, v1}, Lma/b;->b(Lu9/w4;F)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lma/b;->o:Landroid/graphics/drawable/RippleDrawable;

    if-nez v1, :cond_0

    new-instance v1, LHa/f;

    iget-object v2, p0, Lma/b;->m:LHa/i;

    invoke-direct {v1, v2}, LHa/f;-><init>(LHa/i;)V

    iput-object v1, p0, Lma/b;->q:LHa/f;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lma/b;->k:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lma/b;->q:LHa/f;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lma/b;->o:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iget-object v1, p0, Lma/b;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, p0, Lma/b;->o:Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lma/b;->d:LHa/f;

    iget-object v4, p0, Lma/b;->j:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lma/b;->p:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0b19c0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object p0, p0, Lma/b;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lma/a;
    .locals 8

    iget-object v0, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lma/b;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lma/b;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lma/b;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lma/b;->a()F

    move-result v3

    :cond_1
    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    move v4, p0

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    new-instance v2, Lma/a;

    move v6, v4

    move v7, v5

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method public final e(II)V
    .locals 14

    const/16 v0, 0x50

    iget-object v1, p0, Lma/b;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lma/b;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lma/b;->a()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v5

    invoke-virtual {p0}, Lma/b;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lma/b;->a()F

    move-result v4

    :cond_1
    add-float/2addr v5, v4

    mul-float/2addr v5, v3

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget v4, p0, Lma/b;->g:I

    const v5, 0x800005

    and-int v6, v4, v5

    if-ne v6, v5, :cond_3

    iget v6, p0, Lma/b;->e:I

    sub-int v6, p1, v6

    iget v7, p0, Lma/b;->f:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    goto :goto_2

    :cond_3
    iget v6, p0, Lma/b;->e:I

    :goto_2
    and-int/lit8 v7, v4, 0x50

    if-ne v7, v0, :cond_4

    iget v7, p0, Lma/b;->e:I

    :goto_3
    move v13, v7

    goto :goto_4

    :cond_4
    iget v7, p0, Lma/b;->e:I

    sub-int v7, p2, v7

    iget v8, p0, Lma/b;->f:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    goto :goto_3

    :goto_4
    and-int v7, v4, v5

    if-ne v7, v5, :cond_5

    iget p1, p0, Lma/b;->e:I

    goto :goto_5

    :cond_5
    iget v5, p0, Lma/b;->e:I

    sub-int/2addr p1, v5

    iget v5, p0, Lma/b;->f:I

    sub-int/2addr p1, v5

    sub-int/2addr p1, v3

    :goto_5
    and-int/lit8 v3, v4, 0x50

    if-ne v3, v0, :cond_6

    iget v0, p0, Lma/b;->e:I

    sub-int v0, p2, v0

    iget v3, p0, Lma/b;->f:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    :goto_6
    move v11, v0

    goto :goto_7

    :cond_6
    iget v0, p0, Lma/b;->e:I

    goto :goto_6

    :goto_7
    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    move v10, p1

    move v12, v6

    goto :goto_8

    :cond_7
    move v12, p1

    move v10, v6

    :goto_8
    iget-object v8, p0, Lma/b;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lma/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p0, Lma/b;->x:F

    sub-float/2addr v4, p2

    goto :goto_0

    :cond_1
    iget v4, p0, Lma/b;->x:F

    :goto_0
    iget-object p2, p0, Lma/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lma/b;->t:Landroid/animation/ValueAnimator;

    :cond_2
    iget p2, p0, Lma/b;->x:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p2, v2, v1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lma/b;->t:Landroid/animation/ValueAnimator;

    new-instance v1, LeJ0/c;

    invoke-direct {v1, p0, v0}, LeJ0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lma/b;->t:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lma/b;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lma/b;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lma/b;->v:I

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v4

    float-to-long v0, p1

    goto :goto_2

    :cond_3
    iget p1, p0, Lma/b;->w:I

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lma/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    iput v3, p0, Lma/b;->x:F

    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lma/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lma/b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lma/b;->f(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lma/b;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lma/b;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    const v0, 0x7f0b19c0

    iget-object p0, p0, Lma/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final h(LHa/i;)V
    .locals 3

    iput-object p1, p0, Lma/b;->m:LHa/i;

    iget-object v0, p0, Lma/b;->c:LHa/f;

    invoke-virtual {v0, p1}, LHa/f;->setShapeAppearanceModel(LHa/i;)V

    iget-object v1, v0, LHa/f;->a:LHa/f$b;

    iget-object v1, v1, LHa/f$b;->a:LHa/i;

    invoke-virtual {v0}, LHa/f;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, LHa/i;->e(Landroid/graphics/RectF;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LHa/f;->A:Z

    iget-object v0, p0, Lma/b;->d:LHa/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LHa/f;->setShapeAppearanceModel(LHa/i;)V

    :cond_0
    iget-object p0, p0, Lma/b;->q:LHa/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LHa/f;->setShapeAppearanceModel(LHa/i;)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lma/b;->c:LHa/f;

    iget-object v1, p0, LHa/f;->a:LHa/f$b;

    iget-object v1, v1, LHa/f$b;->a:LHa/i;

    invoke-virtual {p0}, LHa/f;->g()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v1, p0}, LHa/i;->e(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lma/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lma/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lma/b;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lma/b;->d:LHa/f;

    :goto_0
    iput-object v1, p0, Lma/b;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lma/b;->d(Landroid/graphics/drawable/Drawable;)Lma/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lma/b;->c:LHa/f;

    iget-object v2, v1, LHa/f;->a:LHa/f$b;

    iget-object v2, v2, LHa/f$b;->a:LHa/i;

    invoke-virtual {v1}, LHa/f;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2, v1}, LHa/i;->e(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lma/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lma/b;->a()F

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lma/b;->y:D

    sub-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    :cond_3
    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object p0, p0, Lma/b;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p0, Landroidx/cardview/widget/CardView;->g:LHk1/a1;

    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    invoke-virtual {p0, v0}, LHk1/a1;->w(Ld0/a;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lma/b;->r:Z

    iget-object v1, p0, Lma/b;->a:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lma/b;->c:LHa/f;

    invoke-virtual {p0, v0}, Lma/b;->d(Landroid/graphics/drawable/Drawable;)Lma/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lma/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lma/b;->d(Landroid/graphics/drawable/Drawable;)Lma/a;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
