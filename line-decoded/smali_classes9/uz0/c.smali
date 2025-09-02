.class public final synthetic Luz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

.field public final synthetic b:Landroidx/percentlayout/widget/PercentRelativeLayout$a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;Landroidx/percentlayout/widget/PercentRelativeLayout$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/c;->a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    iput-object p2, p0, Luz0/c;->b:Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->p:I

    iget-object v0, p0, Luz0/c;->a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luz0/c;->b:Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Landroidx/percentlayout/widget/a$a;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
