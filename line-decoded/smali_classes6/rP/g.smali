.class public final synthetic LrP/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;DILandroid/widget/ImageView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrP/g;->a:Landroid/animation/ValueAnimator;

    iput-wide p2, p0, LrP/g;->b:D

    iput p4, p0, LrP/g;->c:I

    iput-object p5, p0, LrP/g;->d:Landroid/widget/ImageView;

    iput p6, p0, LrP/g;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LrP/g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    iget-wide v2, p0, LrP/g;->b:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget p1, p0, LrP/g;->c:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-float p1, v0

    iget v0, p0, LrP/g;->e:F

    add-float/2addr v0, p1

    iget-object p0, p0, LrP/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method
