.class public final synthetic LhL0/c;
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

    iput p2, p0, LhL0/c;->a:I

    iput-object p1, p0, LhL0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LhL0/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LhL0/c;->b:Ljava/lang/Object;

    check-cast p0, Lxo/g;

    iget-object v0, p0, Lxo/g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Lxo/g;->a(F)V

    return-void

    :pswitch_0
    const-string v0, "animator"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LhL0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    iput p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->H:F

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LAJ0/j;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->H:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LAJ0/j;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->H:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LAJ0/j;->r:Landroid/widget/ImageView;

    iget p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->H:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
