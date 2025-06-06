.class public final Lcom/linecorp/line/timeline/ui/base/view/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;FF)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/c;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    iput p2, p0, Lcom/linecorp/line/timeline/ui/base/view/c;->a:F

    iput p3, p0, Lcom/linecorp/line/timeline/ui/base/view/c;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/linecorp/line/timeline/ui/base/view/c;->a:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    sget v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->p:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/c;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->f(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/linecorp/line/timeline/ui/base/view/c;->a:F

    cmpl-float p1, v0, p1

    iget-object v1, p0, Lcom/linecorp/line/timeline/ui/base/view/c;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    if-nez p1, :cond_0

    sget-object p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->EXPANDED:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    sget p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->p:I

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->f(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V

    return-void

    :cond_0
    iget p1, v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->a:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    iget p0, p0, Lcom/linecorp/line/timeline/ui/base/view/c;->b:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->SHOWN:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->f(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V

    return-void

    :cond_1
    sget-object p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->COLLAPSED:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->f(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V

    :cond_2
    return-void
.end method
