.class public final Lcom/linecorp/line/note/activity/mediaviewer/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/activity/mediaviewer/view/NotePostBodyScrollView$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lcom/linecorp/line/note/activity/mediaviewer/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c;->c:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c;->c:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c;->b:Z

    iget-object p0, v1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->H:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v2, 0x1f4

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    iget-object p0, v1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->Y:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->E:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c;->c:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/c;->b:Z

    iget-object p0, v1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->H:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object p0, v1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->H:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v2, 0x1f4

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object p0, v1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v2, Lcom/linecorp/line/note/activity/mediaviewer/view/c$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/note/activity/mediaviewer/view/c$a;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->Y:Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
