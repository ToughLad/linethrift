.class public final synthetic Llv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Llv0/c;


# direct methods
.method public synthetic constructor <init>([FFFFFLlv0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0/b;->a:[F

    iput p2, p0, Llv0/b;->b:F

    iput p3, p0, Llv0/b;->c:F

    iput p4, p0, Llv0/b;->d:F

    iput p5, p0, Llv0/b;->e:F

    iput-object p6, p0, Llv0/b;->f:Llv0/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Llv0/b;->a:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aget v3, v0, v2

    iget v4, p0, Llv0/b;->b:F

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    aput v4, v1, v2

    const/4 v2, 0x5

    aget v3, v0, v2

    iget v4, p0, Llv0/b;->c:F

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    aput v4, v1, v2

    const/4 v2, 0x0

    aget v3, v0, v2

    iget v4, p0, Llv0/b;->d:F

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    aput v4, v1, v2

    const/4 v2, 0x4

    aget v0, v0, v2

    iget v3, p0, Llv0/b;->e:F

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    aput v3, v1, v2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p0, p0, Llv0/b;->f:Llv0/c;

    iget-object p0, p0, Llv0/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
