.class public final synthetic LEJ0/a;
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

    iput p2, p0, LEJ0/a;->a:I

    iput-object p1, p0, LEJ0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LEJ0/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

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

    iget-object p0, p0, LEJ0/a;->b:Ljava/lang/Object;

    check-cast p0, LuO/e0;

    iget-object v0, p0, LuO/e0;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LuO/e0;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LuO/e0;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LEJ0/a;->b:Ljava/lang/Object;

    check-cast p0, LEJ0/b;

    iget-object v0, p0, LEJ0/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    sget-object v0, LCJ0/d;->SUNDAY:LCJ0/d;

    iget-object v1, p0, LEJ0/b;->b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v2, p0, LEJ0/b;->c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, LEJ0/b;->a(LCJ0/d;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    sget-object v0, LCJ0/d;->MONDAY:LCJ0/d;

    iget-object v1, p0, LEJ0/b;->d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v2, p0, LEJ0/b;->e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, LEJ0/b;->a(LCJ0/d;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    sget-object v0, LCJ0/d;->TUESDAY:LCJ0/d;

    iget-object v1, p0, LEJ0/b;->f:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v2, p0, LEJ0/b;->g:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, LEJ0/b;->a(LCJ0/d;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    sget-object v0, LCJ0/d;->WEDNESDAY:LCJ0/d;

    iget-object v1, p0, LEJ0/b;->h:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v2, p0, LEJ0/b;->i:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, LEJ0/b;->a(LCJ0/d;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    sget-object v0, LCJ0/d;->THURSDAY:LCJ0/d;

    iget-object v1, p0, LEJ0/b;->j:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v2, p0, LEJ0/b;->k:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, LEJ0/b;->a(LCJ0/d;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    sget-object v0, LCJ0/d;->FRIDAY:LCJ0/d;

    iget-object v1, p0, LEJ0/b;->l:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v2, p0, LEJ0/b;->m:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, LEJ0/b;->a(LCJ0/d;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    sget-object v0, LCJ0/d;->SATURDAY:LCJ0/d;

    iget-object v1, p0, LEJ0/b;->n:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object v2, p0, LEJ0/b;->o:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, LEJ0/b;->a(LCJ0/d;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
