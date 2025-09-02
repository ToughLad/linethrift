.class public final Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;
.super LWy0/b;
.source "SourceFile"

# interfaces
.implements LKy0/c;
.implements LKy0/e;
.implements Lhw0/T;
.implements Lcom/linecorp/line/timeline/comment/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;",
        "LWy0/b;",
        "LKy0/c;",
        "LKy0/e;",
        "Lhw0/T;",
        "Lcom/linecorp/line/timeline/comment/h$a;",
        "<init>",
        "()V",
        "timeline-comment-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V3:I


# instance fields
.field public final R0:LiF/k;

.field public T1:Lvx0/d0;

.field public final T2:Landroidx/lifecycle/w0;

.field public final T3:Lkotlin/Lazy;

.field public final V1:LNi/c;

.field public final V2:Lkotlin/Lazy;

.field public Y:Lhw0/b;

.field public final Z:LiF/e$a;

.field public i1:Lcom/linecorp/line/timeline/comment/o;

.field public i2:Lcom/linecorp/line/timeline/model/enums/r;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->Z:LiF/e$a;

    new-instance v1, LiF/k;

    sget-object v6, LiF/n;->DARK:LiF/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v9, 0xe0

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->R0:LiF/k;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->V1:LNi/c;

    new-instance v0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$m;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$m;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lhw0/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$n;

    invoke-direct {v3, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$n;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;)V

    new-instance v4, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$o;

    invoke-direct {v4, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$o;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T2:Landroidx/lifecycle/w0;

    new-instance v0, LA20/i0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LCp/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T3:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()LiF/e$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->Z:LiF/e$a;

    return-object p0
.end method

.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->R0:LiF/k;

    return-object p0
.end method

.method public final L4()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->i1:Lcom/linecorp/line/timeline/comment/o;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->e()Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->h(FLandroid/animation/AnimatorListenerAdapter;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final N5(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->i1:Lcom/linecorp/line/timeline/comment/o;

    if-eqz p1, :cond_1

    new-instance v0, LCh/k;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcom/linecorp/line/timeline/comment/o;->r:Landroid/view/animation/TranslateAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LDF/f;->c()Landroid/view/animation/TranslateAnimation;

    move-result-object p0

    new-instance v1, Lhw0/d0;

    invoke-direct {v1, p1, v0}, Lhw0/d0;-><init>(Lcom/linecorp/line/timeline/comment/o;LCh/k;)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p0, p1, Lcom/linecorp/line/timeline/comment/o;->r:Landroid/view/animation/TranslateAnimation;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object p1, p1, Llw0/a;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y4()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->i1:Lcom/linecorp/line/timeline/comment/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->a()V

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()LKy0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->Y:Lhw0/b;

    return-object p0
.end method

.method public final finish()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->N5(Z)V

    return-void
.end method

.method public final l3()Lcom/linecorp/line/timeline/comment/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->i1:Lcom/linecorp/line/timeline/comment/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->i1:Lcom/linecorp/line/timeline/comment/o;

    if-eqz p0, :cond_1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TimelineCommentViewController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    invoke-interface {p1, v1}, LUv0/b;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p1

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {v1, v0}, Lqz0/c;->g(Z)V

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    invoke-interface {p1, v0}, LUv0/b;->b(Z)V

    new-instance p1, LCS/g;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LCS/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object p0, p0, Llw0/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw0/a;

    iget-object v0, v0, Llw0/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llw0/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "postIndex"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    new-instance v0, Lhw0/b;

    invoke-direct {v0, v7}, Lhw0/b;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->Y:Lhw0/b;

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "highlightCommentId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "highlightReplyId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, LCo/r;->e(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "sourceType"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/line/timeline/model/enums/r;

    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Lcom/linecorp/line/timeline/model/enums/r;

    :goto_0
    move-object v11, v4

    check-cast v11, Lcom/linecorp/line/timeline/model/enums/r;

    if-lt v0, v1, :cond_3

    invoke-static {p1}, LVO0/c;->e(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "post"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lvx0/d0;

    if-nez v0, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lvx0/d0;

    :goto_1
    move-object v6, p1

    check-cast v6, Lvx0/d0;

    if-eqz v6, :cond_5

    if-nez v11, :cond_6

    :cond_5
    move-object v1, p0

    goto :goto_2

    :cond_6
    iput-object v6, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T1:Lvx0/d0;

    iput-object v11, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->i2:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance v0, Lcom/linecorp/line/timeline/comment/o;

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->V2:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/comment/r;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T2:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhw0/e;

    sget-object v1, LmC/l;->f:LmC/l$a;

    invoke-static {p0, v1, v3}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LmC/l;

    iget-object v12, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->Z:LiF/e$a;

    iget-object v13, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->R0:LiF/k;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/timeline/comment/o;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;Llw0/a;Lcom/linecorp/line/timeline/comment/r;Lhw0/e;LmC/l;Lvx0/d0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;LiF/e$a;LiF/k;)V

    iput-object v0, v1, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->i1:Lcom/linecorp/line/timeline/comment/o;

    return-void

    :goto_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->N5(Z)V

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh/h;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->i1:Lcom/linecorp/line/timeline/comment/o;

    if-eqz p0, :cond_0

    new-instance p1, LCS/g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LCS/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object p0, p0, Llw0/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 20

    move-object/from16 v0, p0

    invoke-super {v0}, LWy0/b;->onStart()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v10, "getWindow(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw0/a;

    iget-object v2, v2, Llw0/a;->a:Landroid/widget/FrameLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xa0

    iget-object v3, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->R0:LiF/k;

    iget-object v7, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->Z:LiF/e$a;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->i1:Lcom/linecorp/line/timeline/comment/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v16, 0x0

    const/16 v19, 0xb0

    iget-object v12, v0, Lcom/linecorp/line/timeline/comment/i;->p:Landroid/view/View;

    iget-object v13, v0, Lcom/linecorp/line/timeline/comment/i;->h:LiF/k;

    const/4 v15, 0x0

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/i;->g:LiF/e$a;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string v0, "viewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
