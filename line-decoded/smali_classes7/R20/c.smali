.class public final synthetic LR20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/linecorp/line/pay/main/ui/b;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/linecorp/line/pay/main/ui/b;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR20/c;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LR20/c;->b:Lcom/linecorp/line/pay/main/ui/b;

    iput p3, p0, LR20/c;->c:F

    iput p4, p0, LR20/c;->d:F

    iput p5, p0, LR20/c;->e:F

    iput p6, p0, LR20/c;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/linecorp/line/pay/main/ui/b;->y:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LR20/c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, LR20/c;->d:F

    mul-float/2addr v0, p1

    iget v1, p0, LR20/c;->c:F

    add-float/2addr v0, v1

    iget v1, p0, LR20/c;->f:F

    mul-float/2addr v1, p1

    iget p1, p0, LR20/c;->e:F

    add-float/2addr v1, p1

    iget-object p0, p0, LR20/c;->b:Lcom/linecorp/line/pay/main/ui/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/b;->getOffsetPoint()Landroid/graphics/PointF;

    move-result-object p1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/b;->getOffsetPoint()Landroid/graphics/PointF;

    move-result-object p1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method
