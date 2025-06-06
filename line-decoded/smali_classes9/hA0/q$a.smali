.class public final LhA0/q$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhA0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhA0/q;


# direct methods
.method public constructor <init>(LhA0/q;)V
    .locals 0

    iput-object p1, p0, LhA0/q$a;->a:LhA0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 10

    iget-object v2, p0, LhA0/q$a;->a:LhA0/q;

    invoke-virtual {v2}, LhA0/q;->I5()LiF/k;

    move-result-object p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v0, "getWindow(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LWy0/b;->H5()LiF/e$a;

    move-result-object v9

    new-instance v0, LWy0/a;

    const-class v3, LWy0/b;

    const-string v4, "imeVisibilityChangedListener"

    const/4 v1, 0x1

    const-string v5, "imeVisibilityChangedListener(Z)V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LWy0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, p0, v9, v0}, LiF/e;->f(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;)V

    iget-object p0, v2, LhA0/q;->T3:Luw0/l;

    invoke-virtual {p0}, Luw0/l;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, v2, LhA0/q;->T2:LjA0/b;

    invoke-virtual {p0}, LjA0/b;->c()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, LjA0/b;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->getState()Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->EXPANDED:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LjA0/b;->e:LjA0/j;

    sget-object v4, LjA0/k;->MEDIA:LjA0/k;

    invoke-interface {v1, v4}, LjA0/j;->j(LjA0/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {p0}, LjA0/b;->b()V

    invoke-virtual {p0}, LjA0/b;->d()V

    return-void

    :cond_5
    iget-object p0, v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->j:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    if-eq p0, v2, :cond_6

    goto :goto_3

    :cond_6
    iget p0, v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->a:F

    invoke-virtual {v0, p0, v3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->h(FLandroid/animation/AnimatorListenerAdapter;)V

    return-void

    :cond_7
    :goto_2
    iget-object p0, v2, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->t()Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_3
    return-void

    :cond_8
    invoke-virtual {v2}, LhA0/q;->P5()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, LhA0/q;->U5()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, LhA0/q;->e6()V

    return-void

    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
