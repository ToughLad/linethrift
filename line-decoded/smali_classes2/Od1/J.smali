.class public final synthetic LOd1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOd1/J;->a:I

    iput-object p1, p0, LOd1/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const-string v1, "it"

    iget-object v2, p0, LOd1/J;->b:Ljava/lang/Object;

    iget p0, p0, LOd1/J;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->L:I

    invoke-static {p1, v1, v0}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;

    iput p1, v2, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->C:F

    iget-object p1, v2, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->H:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/chat/ui/resources/message/input/voice/CircularProgressIndicator;

    invoke-static {v2, p1}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/CircularProgressIndicator;->a(Lcom/linecorp/line/chat/ui/resources/message/input/voice/CircularProgressIndicator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/naver/line/android/activity/iab/s;

    iget-boolean p0, v2, Ljp/naver/line/android/activity/iab/s;->g:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v2, Ljp/naver/line/android/activity/iab/s;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    iget-object p1, v2, Ljp/naver/line/android/activity/iab/s;->j:LOd1/j;

    iget-object p1, p1, LOd1/j;->a:Lwh1/d1;

    iget-object p1, p1, Lwh1/d1;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object p0, p0, Lwh1/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
