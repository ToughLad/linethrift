.class public final LQF/f;
.super LDF/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQF/f$b;
    }
.end annotation


# instance fields
.field public final b:LtG/a;

.field public final c:LAF/c;

.field public final d:LAF/b;

.field public final e:Landroid/graphics/drawable/Animatable2;

.field public final f:LQF/e;

.field public final g:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LzF/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LSl1/t0;


# direct methods
.method public constructor <init>(LzF/h;LtG/a;LOF/a;LAF/c;LAF/b;)V
    .locals 6

    const-string v0, "nodeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexActionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LtG/a;->a:Lcom/facebook/yoga/android/YogaLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LDF/c;-><init>(LzF/h;Lcom/facebook/yoga/android/YogaLayout;)V

    iput-object p2, p0, LQF/f;->b:LtG/a;

    iput-object p4, p0, LQF/f;->c:LAF/c;

    iput-object p5, p0, LQF/f;->d:LAF/b;

    iget-object p2, p2, LtG/a;->b:LtG/b;

    iget-object p4, p2, LtG/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    instance-of p5, p4, Landroid/graphics/drawable/Animatable2;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    check-cast p4, Landroid/graphics/drawable/Animatable2;

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    iput-object p4, p0, LQF/f;->e:Landroid/graphics/drawable/Animatable2;

    iget-object p5, p2, LtG/b;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v2, p1, LzF/h;->d:LzF/i;

    if-eqz v2, :cond_1

    iget-object v3, p3, LOF/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p3, LOF/a;->b:LlG/a;

    invoke-interface {v2, v3, v4}, LzF/i;->a(Landroid/net/Uri;LlG/a;)Li90/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    new-instance v4, LQF/e;

    sget-object v5, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->FIT_XY:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-direct {v4, p5, v2, v3, v5}, LQF/e;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Li90/e;ILcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    :goto_2
    iput-object v4, p0, LQF/f;->f:LQF/e;

    if-eqz v4, :cond_3

    iget-object p5, v4, LQF/e;->e:LVl1/G0;

    if-nez p5, :cond_4

    :cond_3
    sget-object p5, LVl1/h;->a:LVl1/h;

    :cond_4
    iput-object p5, p0, LQF/f;->g:LVl1/i;

    if-eqz v4, :cond_5

    new-instance p5, LQF/f$a;

    invoke-direct {p5, p0, v1}, LQF/f$a;-><init>(LQF/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v4, p1, LzF/h;->a:LSl1/F;

    invoke-static {v4, v1, v1, p5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p5

    iput-object p5, p0, LQF/f;->h:LSl1/t0;

    if-eqz p4, :cond_6

    sget-object p5, LQF/f$b;->a:LQF/f$b;

    invoke-interface {p4, p5}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, LQF/f;->c(LzF/j$b;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p4

    const/high16 p5, 0x42c80000    # 100.0f

    invoke-virtual {p4, p5}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    invoke-virtual {v0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p4

    iget-object v2, p3, LOF/a;->c:LWF/a;

    invoke-virtual {v2}, LWF/a;->a()F

    move-result v2

    invoke-virtual {p4, v2}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    iget-object p4, p2, LtG/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p4}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    invoke-virtual {p4, p5}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    iget-object p4, p2, LtG/b;->b:Landroid/widget/TextView;

    iget-object p5, p3, LOF/a;->d:LBF/a;

    if-eqz p5, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_8

    iget-object v2, p5, LBF/a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_9

    new-instance v1, LGP0/b;

    const/4 p5, 0x3

    invoke-direct {v1, p5, p0, p3}, LGP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, LJQ0/x;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p0, p3}, LJQ0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p1, LzF/h;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p4, p2, LtG/b;->d:Landroid/widget/ImageView;

    new-instance p5, LD20/a;

    const/4 v0, 0x2

    invoke-direct {p5, v0, p0, p3}, LD20/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p2, LtG/b;->h:Landroid/widget/TextView;

    new-instance p5, LGQ0/b;

    invoke-direct {p5, v0, p0, p3}, LGQ0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, LzF/h;->c:LzF/e;

    if-eqz p0, :cond_a

    iget-object p1, p2, LtG/b;->g:Landroid/widget/ImageView;

    new-instance p2, LzF/e$a;

    sget-object p4, LVF/a;->FIT:LVF/a;

    iget-object p5, p3, LOF/a;->e:Ljava/lang/String;

    iget-object p3, p3, LOF/a;->f:LlG/a;

    invoke-direct {p2, p5, p4, v3, p3}, LzF/e$a;-><init>(Ljava/lang/String;LVF/a;ZLlG/a;)V

    invoke-interface {p0, p1, p2}, LzF/e;->n(Landroid/widget/ImageView;LzF/e$a;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()LQF/f;
    .locals 0

    return-object p0
.end method

.method public final b(LOF/a;I)V
    .locals 3

    new-instance v0, LCF/a;

    iget-object v1, p1, LOF/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LOF/a;->b:LlG/a;

    iget-object p1, p1, LOF/a;->d:LBF/a;

    invoke-direct {v0, v1, v2, p1, p2}, LCF/a;-><init>(Landroid/net/Uri;LlG/a;LBF/a;I)V

    iget-object p1, p0, LQF/f;->c:LAF/c;

    iget-object p0, p0, LQF/f;->d:LAF/b;

    invoke-interface {p1, v0, p0}, LAF/c;->a(LAF/a;LAF/b;)V

    return-void
.end method

.method public final c(LzF/j$b;)V
    .locals 8

    iget-object v0, p0, LQF/f;->b:LtG/a;

    iget-object v1, v0, LtG/a;->b:LtG/b;

    iget-object v1, v1, LtG/b;->c:Landroid/widget/ProgressBar;

    const-string v2, "flexVideoLoadingProgress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LzF/j$b;->LOADING:LzF/j$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LtG/a;->b:LtG/b;

    iget-object v1, v1, LtG/b;->d:Landroid/widget/ImageView;

    const-string v5, "flexVideoPlayButton"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LzF/j$b;->INITIALIZED:LzF/j$b;

    if-eq p1, v5, :cond_3

    sget-object v5, LzF/j$b;->PAUSING:LzF/j$b;

    if-ne p1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LtG/a;->b:LtG/b;

    iget-object v1, v1, LtG/b;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v5, "flexVideoView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LzF/j$b;->PLAYING:LzF/j$b;

    if-eq p1, v5, :cond_6

    sget-object v7, LzF/j$b;->PAUSING:LzF/j$b;

    if-eq p1, v7, :cond_6

    sget-object v7, LzF/j$b;->ENDED:LzF/j$b;

    if-ne p1, v7, :cond_5

    goto :goto_5

    :cond_5
    move v7, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v3

    :goto_6
    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_7

    :cond_7
    move v7, v6

    :goto_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LtG/a;->b:LtG/b;

    iget-object v1, v1, LtG/b;->f:Landroid/widget/ImageView;

    const-string v7, "flexVideoPlayingIndicator"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v5, :cond_8

    move v7, v3

    goto :goto_8

    :cond_8
    move v7, v4

    :goto_8
    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_9

    :cond_9
    move v7, v6

    :goto_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LtG/a;->b:LtG/b;

    iget-object v1, v1, LtG/b;->e:Landroidx/constraintlayout/widget/Group;

    const-string v7, "flexVideoPlayCompleteControls"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    sget-object v7, LzF/j$b;->ENDED:LzF/j$b;

    if-ne p1, v7, :cond_a

    goto :goto_a

    :cond_a
    move v3, v4

    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move v4, v6

    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v2, :cond_d

    iget-object v0, v0, LtG/a;->b:LtG/b;

    iget-object v0, v0, LtG/b;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    :cond_d
    iget-object p0, p0, LQF/f;->e:Landroid/graphics/drawable/Animatable2;

    if-ne p1, v5, :cond_e

    if-eqz p0, :cond_e

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_e
    if-eqz p0, :cond_f

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_f
    return-void
.end method
