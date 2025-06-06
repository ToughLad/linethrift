.class public final synthetic LYg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LYg/u;


# direct methods
.method public synthetic constructor <init>(LYg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/s;->a:LYg/u;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LYg/s;->a:LYg/u;

    iget v0, p0, LYg/u;->g:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, LYg/u;->f:I

    rem-int/2addr v1, v2

    iget-object p0, p0, LYg/u;->d:LYg/k;

    iget-object p0, p0, LYg/k;->a:LYg/n;

    iget-object p0, p0, LYg/n;->k:LYg/w;

    iget v2, p0, LYg/w;->d:I

    int-to-float v3, v2

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget-object v4, p0, LYg/w;->e:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYg/p;

    neg-int v4, v3

    invoke-virtual {v0, v4}, LYg/p;->b(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    iget-object v0, v0, LYg/p;->a:LfQ/n;

    iget-object v0, v0, LfQ/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LYg/w;->e:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYg/p;

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, LYg/p;->b(I)V

    iget-object p0, p0, LYg/p;->a:LfQ/n;

    iget-object p0, p0, LfQ/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
