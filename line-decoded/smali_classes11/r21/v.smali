.class public final synthetic Lr21/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lr21/u;

.field public final synthetic b:Lr21/u$c;


# direct methods
.method public synthetic constructor <init>(Lr21/u$c;Lr21/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr21/v;->a:Lr21/u;

    iput-object p1, p0, Lr21/v;->b:Lr21/u$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr21/v;->a:Lr21/u;

    iget-object v1, v0, Lr21/u;->b:Landroid/view/View;

    iget-object p0, p0, Lr21/v;->b:Lr21/u$c;

    iget v2, p0, Lr21/u$c;->b:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget v4, p0, Lr21/u$c;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, Lr21/u$c;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget p0, p0, Lr21/u$c;->e:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    iget-object p0, v0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
