.class public final synthetic LeJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeJ0/b;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ga:I

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LeJ0/b;->a:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iput p1, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y9:F

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->A8:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->B8:Landroid/graphics/Paint;

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->l()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->s()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
