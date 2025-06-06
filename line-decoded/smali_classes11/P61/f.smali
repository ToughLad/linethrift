.class public final synthetic LP61/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP61/f;->a:Landroid/widget/ImageView;

    iput-wide p2, p0, LP61/f;->b:D

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    const-wide v2, 0x3fceb851eb851eb8L    # 0.24

    mul-double/2addr v0, v2

    iget-wide v2, p0, LP61/f;->b:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/16 p1, 0x1e

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-float p1, v0

    iget-object p0, p0, LP61/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
