.class public final synthetic Lpw0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpw0/k;->a:I

    iput-object p3, p0, Lpw0/k;->c:Ljava/lang/Object;

    iput p1, p0, Lpw0/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lpw0/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpw0/k;->c:Ljava/lang/Object;

    check-cast v0, Lu61/w;

    iget-object v0, v0, Lu61/w;->f:LQ01/f0;

    iget-object v0, v0, LQ01/f0;->g:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    const-string v1, "guidelineWatchTogetherPlayerBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lpw0/k;->b:I

    add-int/2addr p1, p0

    const/4 p0, -0x1

    invoke-static {v0, p1, p0}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    return-void

    :pswitch_0
    const-string v0, "animator"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lpw0/k;->c:Ljava/lang/Object;

    check-cast v0, Lpw0/l;

    iget-object v0, v0, Lpw0/l;->C:Llw0/c;

    iget-object v0, v0, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p0, p0, Lpw0/k;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
