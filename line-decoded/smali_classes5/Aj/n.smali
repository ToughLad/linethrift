.class public final LAj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:LAj/Q$a;

.field public final b:LAj/c0;


# direct methods
.method public constructor <init>(LAj/Q$a;LAj/c0;)V
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrinkDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/n;->a:LAj/Q$a;

    iput-object p2, p0, LAj/n;->b:LAj/c0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, LAj/n;->b:LAj/c0;

    iget v1, v0, LAj/c0;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iget-object p0, p0, LAj/n;->a:LAj/Q$a;

    iget-object v2, p0, LAj/Q$a;->d:LtQ0/a0;

    iget-object v2, v2, LtQ0/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, LAj/c0;->g:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LAj/Q$a;->d:LtQ0/a0;

    iget-object v3, v1, LtQ0/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v0, LAj/c0;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v2

    iget v3, v0, LAj/c0;->i:I

    add-int/2addr v3, v2

    iget-object v2, v1, LtQ0/a0;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, LtQ0/a0;->h:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iput p1, p0, LAj/Q$a;->j:F

    iget v2, v0, LAj/c0;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget-object v3, v1, LtQ0/a0;->d:Landroid/widget/ImageView;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v0, LAj/c0;->h:I

    int-to-float v2, v2

    iget v3, v0, LAj/c0;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    iget-object v2, v1, LtQ0/a0;->i:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, LtQ0/a0;->f:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget v2, v0, LAj/c0;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget-object v3, v1, LtQ0/a0;->f:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, v0, LAj/c0;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    iget-object v2, v1, LtQ0/a0;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, LtQ0/a0;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LAj/Q$a;->c()V

    iget-object p0, v1, LtQ0/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method
