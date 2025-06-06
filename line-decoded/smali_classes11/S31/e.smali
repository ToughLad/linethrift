.class public final synthetic LS31/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LS31/f;


# direct methods
.method public synthetic constructor <init>(IIIILS31/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS31/e;->a:I

    iput p2, p0, LS31/e;->b:I

    iput p3, p0, LS31/e;->c:I

    iput p4, p0, LS31/e;->d:I

    iput-object p5, p0, LS31/e;->e:LS31/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, LS31/e;->b:I

    iget v2, p0, LS31/e;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, LS31/e;->d:I

    iget v1, p0, LS31/e;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr v1, p1

    iget-object p0, p0, LS31/e;->e:LS31/f;

    invoke-virtual {p0, v2, v1}, LS31/f;->b(II)V

    return-void
.end method
