.class public final LcO/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcO/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:LTN/l$i;

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final synthetic o:LcO/g;


# direct methods
.method public constructor <init>(LcO/g;LTN/l$b;Landroid/view/View;Landroid/view/View;LTN/l$h;LTN/l$i;ZZ)V
    .locals 5

    const-string v0, "thumbDraggableRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draggingThumb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherThumb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcO/g$a;->o:LcO/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p3, p0, LcO/g$a;->a:Landroid/view/View;

    iput-object p4, p0, LcO/g$a;->b:Landroid/view/View;

    iput-object p6, p0, LcO/g$a;->c:LTN/l$i;

    iput-boolean p7, p0, LcO/g$a;->d:Z

    iput-boolean p8, p0, LcO/g$a;->e:Z

    iget-object p6, p1, LcO/g;->b:LTN/m;

    invoke-virtual {p6}, Landroid/view/View;->getTranslationX()F

    move-result p6

    iput p6, p0, LcO/g$a;->f:F

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p6

    iput p6, p0, LcO/g$a;->g:F

    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    move-result p6

    iput p6, p0, LcO/g$a;->h:F

    invoke-virtual {p5, p7}, LTN/l$h;->a(Z)I

    move-result p6

    iput p6, p0, LcO/g$a;->i:I

    xor-int/lit8 p8, p7, 0x1

    invoke-virtual {p5, p8}, LTN/l$h;->a(Z)I

    move-result p8

    iput p8, p0, LcO/g$a;->j:I

    iget-object p8, p1, LcO/g;->b:LTN/m;

    invoke-virtual {p8}, LTN/m;->getBackgroundDrawStartOffset()I

    move-result v0

    iput v0, p0, LcO/g$a;->k:I

    iget-object v0, p1, LcO/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p8}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr p3, v3

    int-to-float v1, v1

    add-float/2addr p3, v1

    invoke-virtual {p5, p7}, LTN/l$h;->b(Z)F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr p3, v1

    iget-object v1, p5, LTN/l$h;->a:LTN/l;

    invoke-static {v1}, LTN/l;->b(LTN/l;)F

    move-result v3

    invoke-virtual {p5, p7}, LTN/l$h;->b(Z)F

    move-result p5

    mul-float/2addr p5, v3

    sub-float/2addr p5, v3

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr p5, v3

    iget-object v3, v1, LTN/l;->n:LTN/l$b;

    iget v3, v3, LTN/l$b;->c:I

    sub-int/2addr v3, p6

    iget p6, v1, LTN/l;->L:I

    add-int/2addr v3, p6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    iget v1, v1, LTN/l;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    invoke-virtual {p6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual {p8}, Landroid/view/View;->getTranslationX()F

    move-result p8

    add-float/2addr p8, p3

    int-to-float v1, v1

    cmpg-float v3, p8, v1

    const/4 v4, 0x0

    if-gez v3, :cond_2

    sub-float/2addr v1, p8

    goto :goto_2

    :cond_2
    int-to-float p6, p6

    cmpl-float v1, p8, p6

    if-lez v1, :cond_3

    sub-float v1, p6, p8

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz p7, :cond_4

    goto :goto_3

    :cond_4
    add-float p6, p5, v1

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    move-result p7

    add-float/2addr p7, p6

    int-to-float p6, v2

    add-float/2addr p7, p6

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_6

    iget p6, p2, LTN/l$b;->a:I

    int-to-float p6, p6

    cmpg-float p8, p7, p6

    if-gez p8, :cond_6

    sub-float v4, p6, p7

    goto :goto_3

    :cond_6
    iget-object p1, p1, LcO/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p2, LTN/l$b;->b:I

    int-to-float p1, p1

    cmpl-float p2, p7, p1

    if-lez p2, :cond_7

    sub-float v4, p1, p7

    :cond_7
    :goto_3
    add-float/2addr v1, v4

    iput v1, p0, LcO/g$a;->l:F

    add-float/2addr p5, v1

    iput p5, p0, LcO/g$a;->m:F

    add-float/2addr p3, v1

    iput p3, p0, LcO/g$a;->n:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LcO/g$a;->o:LcO/g;

    iget-object v0, p1, LcO/g;->b:LTN/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LTN/m;->setClipRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LcO/g$a;->c:LTN/l$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LTN/l;->V1:I

    iget-object v0, v0, LTN/l$i;->a:LTN/l;

    invoke-virtual {v0}, LTN/l;->m()V

    invoke-virtual {v0}, LTN/l;->r()V

    new-instance v1, LBS/x;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LBS/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LcO/g$a;->e:Z

    iget-object v1, p1, LcO/g;->b:LTN/m;

    if-eqz v0, :cond_0

    iget v0, p0, LcO/g$a;->k:I

    int-to-float v0, v0

    iget v2, p0, LcO/g$a;->f:F

    add-float/2addr v2, v0

    iget-object v0, v1, LTN/m;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    rem-float/2addr v2, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, LTN/m;->j:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-boolean p0, p0, LcO/g$a;->d:Z

    if-nez p0, :cond_1

    iget-object p0, p1, LcO/g;->e:LTN/l$h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LTN/l$h;->a(Z)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, LTN/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LcO/g$a;->o:LcO/g;

    iget-object v0, p1, LcO/g;->b:LTN/m;

    new-instance v1, Landroid/graphics/Rect;

    iget-object p1, p1, LcO/g;->a:LTN/l;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x0

    iget p0, p0, LcO/g$a;->j:I

    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, LTN/m;->setClipRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, LcO/g$a;->l:F

    mul-float/2addr v0, p1

    iget v1, p0, LcO/g$a;->g:F

    add-float/2addr v0, v1

    iget-object v1, p0, LcO/g$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LcO/g$a;->m:F

    mul-float/2addr v0, p1

    iget v1, p0, LcO/g$a;->h:F

    add-float/2addr v0, v1

    iget-object v1, p0, LcO/g$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LcO/g$a;->o:LcO/g;

    iget-object v1, v0, LcO/g;->b:LTN/m;

    iget v2, p0, LcO/g$a;->n:F

    mul-float/2addr v2, p1

    iget v3, p0, LcO/g$a;->f:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, LcO/g$a;->i:I

    iget v2, p0, LcO/g$a;->j:I

    sub-int/2addr v1, v2

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    iget-object p1, v0, LcO/g;->b:LTN/m;

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v1

    iget-object v0, v0, LcO/g;->a:LTN/l;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, LTN/m;->setClipRect(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LcO/g$a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, LcO/g$a;->k:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p1, LTN/m;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v3, v1

    int-to-float v0, v0

    rem-float/2addr v3, v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p1, LTN/m;->j:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, LcO/g$a;->c:LTN/l$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LTN/l;->V1:I

    iget-object p0, p0, LTN/l$i;->a:LTN/l;

    invoke-virtual {p0}, LTN/l;->r()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LTN/l;->q(Z)V

    return-void
.end method
