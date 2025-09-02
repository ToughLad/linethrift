.class public final Lcom/linecorp/line/note/activity/write/attach/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;FF)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/a;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    iput p2, p0, Lcom/linecorp/line/note/activity/write/attach/a;->a:F

    iput p3, p0, Lcom/linecorp/line/note/activity/write/attach/a;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/linecorp/line/note/activity/write/attach/a;->a:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    sget-object p1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    sget v0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->p:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/a;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/linecorp/line/note/activity/write/attach/a;->a:F

    cmpl-float p1, v0, p1

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/a;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    if-nez p1, :cond_0

    sget-object p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->EXPANDED:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    sget p1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->p:I

    invoke-virtual {v1, p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;)V

    return-void

    :cond_0
    iget p1, v1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->a:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    iget p0, p0, Lcom/linecorp/line/note/activity/write/attach/a;->b:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->SHOWN:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;)V

    return-void

    :cond_1
    sget-object p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->COLLAPSED:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;)V

    :cond_2
    return-void
.end method
