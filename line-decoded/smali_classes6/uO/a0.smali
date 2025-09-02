.class public final LuO/a0;
.super LuO/f0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final b:LyO/x;

.field public final c:LvO/a;

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lcom/linecorp/rxeventbus/c;

.field public final g:LQi/a;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

.field public final k:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lcom/airbnb/lottie/LottieAnimationView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public s:Lvx0/f0;


# direct methods
.method public constructor <init>(LaX0/c;Landroidx/lifecycle/J;LyO/x;LvO/a;)V
    .locals 6

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LuO/a0;->b:LyO/x;

    iput-object p4, p0, LuO/a0;->c:LvO/a;

    const/4 p3, 0x1

    iput-boolean p3, p0, LuO/a0;->d:Z

    iget-object p3, p1, LaX0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LuO/a0;->e:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iput-object v0, p0, LuO/a0;->f:Lcom/linecorp/rxeventbus/c;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p2, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LuO/a0;->g:LQi/a;

    iput-object p3, p0, LuO/a0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p1, LaX0/c;->k:Landroid/view/View;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LuO/a0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, LaX0/c;->i:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    iput-object v0, p0, LuO/a0;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    iget-object v1, p1, LaX0/c;->j:Landroid/widget/ImageView;

    check-cast v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    iput-object v1, p0, LuO/a0;->k:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    iget-object v1, p1, LaX0/c;->h:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LuO/a0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p1, LaX0/c;->l:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LuO/a0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p1, LaX0/c;->g:Landroid/widget/ImageView;

    iput-object v3, p0, LuO/a0;->n:Landroid/widget/ImageView;

    iget-object v3, p1, LaX0/c;->m:Landroid/view/View;

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f140038

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iput-object v3, p0, LuO/a0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p1, LaX0/c;->d:Landroid/widget/TextView;

    iput-object v3, p0, LuO/a0;->p:Landroid/widget/TextView;

    iget-object v4, p1, LaX0/c;->e:Landroid/widget/TextView;

    iput-object v4, p0, LuO/a0;->q:Landroid/widget/TextView;

    iget-object v4, p1, LaX0/c;->f:Landroid/widget/TextView;

    iput-object v4, p0, LuO/a0;->r:Landroid/widget/TextView;

    iget-object p1, p1, LaX0/c;->c:Landroid/widget/ImageView;

    new-instance v4, LCo/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0, p4}, LCo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LCo/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0, p4}, LCo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LuO/U;

    invoke-direct {v3, p0, p4}, LuO/U;-><init>(LuO/a0;LvO/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LO11/c;

    const/4 v3, 0x6

    invoke-direct {v0, v3, p0, p4}, LO11/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LdE0/a$a;

    const-wide/16 v4, 0x1f4

    invoke-direct {v3, v4, v5, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LRS/J;

    const/4 v3, 0x6

    invoke-direct {v0, v3, p0, p4}, LRS/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LdE0/a$a;

    invoke-direct {v3, v4, v5, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LQX0/s;

    const/4 v3, 0x7

    invoke-direct {v0, v3, p0, p4}, LQX0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LdE0/a$a;

    invoke-direct {p4, v4, v5, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LuO/W;

    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p3, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p1, LuO/X;

    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p1, LuO/Y;

    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LuO/f0;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LuO/a0;->d:Z

    iget-object v1, p0, LuO/a0;->n:Landroid/widget/ImageView;

    const v2, 0x7f080d82

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LuO/a0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LuO/a0;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v1, p0, LuO/a0;->k:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object p0, p0, LuO/a0;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    invoke-static {v1, p0, v2, v2, v0}, Lkx0/u;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, LuO/a0;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lvx0/d0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v2, v2, Lvx0/k0;->a:Z

    iget-boolean v3, v1, Lvx0/d0;->D:Z

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    const v4, 0x7f080d7e

    goto :goto_0

    :cond_0
    const v4, 0x7f080d7d

    :goto_0
    iget-object v5, v0, LuO/a0;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v7, v0, LuO/a0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lvx0/d0;->t:Lvx0/K;

    iget v1, v1, Lvx0/K;->b:I

    int-to-long v9, v1

    if-eqz v2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v3, :cond_4

    const v2, 0x7f150409

    goto :goto_3

    :cond_4
    const v2, 0x7f150403

    :goto_3
    iget-object v3, v0, LuO/a0;->e:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    move v4, v5

    :cond_5
    iget-object v3, v0, LuO/a0;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_6

    const v1, 0x7f1300e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v0, LuO/a0;->e:Landroid/content/Context;

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-static/range {v8 .. v13}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LuO/a0;->e:Landroid/content/Context;

    const/16 v13, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v13}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLikeSelectDialogEvent(Lkx0/B$c;)V
    .locals 5
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuO/a0;->s:Lvx0/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v0

    iget-object v1, p1, Lkx0/B$c;->a:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v2, v0, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v0, v0, Lvx0/k0;->a:Z

    iget-object v1, p0, LuO/a0;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-boolean p1, p1, Lkx0/B$c;->b:Z

    const/4 v3, 0x0

    iget-object v4, p0, LuO/a0;->k:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    if-eqz p1, :cond_2

    new-array p1, v3, [Landroid/view/View;

    invoke-static {v4, v0, v2, v2, p1}, Lkx0/u;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    new-instance p1, LAx/s0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LAx/s0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object p1, p0, LuO/a0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-array p1, v3, [Landroid/view/View;

    invoke-static {v4, v0, v2, v2, p1}, Lkx0/u;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    iget-object p0, p0, LuO/a0;->b:LyO/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LyO/x;->X(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLikeTaskEvent(Lkx0/C;)V
    .locals 8
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkx0/C;->a:Lvx0/d0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuO/a0;->s:Lvx0/f0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v0

    iget-object v1, v0, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v2, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-object v1, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v3, v1, Lvx0/k0;->a:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3ffe

    invoke-static/range {v2 .. v7}, Lvx0/k0;->a(Lvx0/k0;ZLcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;Ljava/util/List;I)Lvx0/k0;

    move-result-object v1

    iput-object v1, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v1, p1, Lvx0/d0;->D:Z

    iput-boolean v1, v0, Lvx0/d0;->D:Z

    iget-object v1, p1, Lvx0/d0;->t:Lvx0/K;

    iput-object v1, v0, Lvx0/d0;->t:Lvx0/K;

    iget-object v1, p0, LuO/a0;->b:LyO/x;

    invoke-virtual {v1, p1}, LyO/x;->b0(Lvx0/d0;)V

    invoke-virtual {p0, v0}, LuO/a0;->c(Lvx0/d0;)V

    invoke-static {}, Lkx0/u;->b()Landroid/view/animation/ScaleAnimation;

    move-result-object p1

    iget-object p0, p0, LuO/a0;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 1

    iget-object p1, p0, LuO/a0;->s:Lvx0/f0;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LuO/a0;->d:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    const-string v0, "IS_SHARE_CLICKED"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuO/a0;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuO/a0;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lvx0/f0;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iput-object v8, v1, LuO/a0;->s:Lvx0/f0;

    invoke-virtual {v8}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, LuO/a0;->c(Lvx0/d0;)V

    iget-object v2, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v2, v2, Lvx0/k0;->b:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v6, v1, LuO/a0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lvx0/d0;->x:Lvx0/g;

    iget v5, v5, Lvx0/g;->b:I

    int-to-long v10, v5

    const-wide/16 v15, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    cmp-long v2, v10, v15

    if-lez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v7, v1, LuO/a0;->e:Landroid/content/Context;

    const v9, 0x7f150400

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getString(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    iget-object v14, v1, LuO/a0;->q:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    const v2, 0x7f1300e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v9

    iget-object v9, v1, LuO/a0;->e:Landroid/content/Context;

    move-object/from16 v17, v14

    const/16 v14, 0x18

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object v4, v12

    move-object v12, v2

    move-object/from16 v2, v18

    move-wide/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static/range {v9 .. v14}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Iterable;

    const/16 v23, 0x0

    const/16 v25, 0x3f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v25}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v1, LuO/a0;->e:Landroid/content/Context;

    const/16 v14, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v9 .. v14}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move-object v2, v9

    move-object v4, v12

    move-wide/from16 v18, v15

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v2, v2, Lvx0/k0;->d:Z

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    iget-object v9, v1, LuO/a0;->n:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-wide v10, v0, Lvx0/d0;->C:J

    iget-wide v12, v0, Lvx0/d0;->B:J

    add-long v21, v10, v12

    if-eqz v2, :cond_5

    cmp-long v0, v21, v18

    if-lez v0, :cond_5

    move v0, v5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const v2, 0x7f15040a

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    iget-object v6, v1, LuO/a0;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LuO/a0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    const v0, 0x7f1300e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v0, v1, LuO/a0;->e:Landroid/content/Context;

    const/16 v25, 0x18

    const/16 v24, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LuO/a0;->e:Landroid/content/Context;

    const/16 v25, 0x10

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    iput-boolean v5, v1, LuO/a0;->d:Z

    const v0, 0x7f080d82

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, LuO/a0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lvx0/f0;->h()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_8

    goto :goto_b

    :cond_8
    iget-object v2, v8, Lvx0/f0;->t:Ljava/util/LinkedHashMap;

    const-string v3, "IS_SHARE_CLICKED"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    move-object v3, v10

    :goto_8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v1, LuO/a0;->d:Z

    const-string v3, "IS_SHARE_SHOWN"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    move-object v2, v10

    :goto_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    iget-boolean v2, v1, LuO/a0;->d:Z

    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    const v0, 0x7f080d7f

    :cond_c
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_b
    iget-object v9, v1, LuO/a0;->b:LyO/x;

    invoke-virtual {v9, v8}, LyO/x;->Q(Lvx0/f0;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_c
    move-object v11, v7

    goto :goto_d

    :cond_e
    iget-object v4, v9, LyO/x;->W:Ljava/lang/String;

    iget-object v5, v9, LyO/x;->X:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v8}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v2

    new-instance v0, LuO/V;

    move-object v3, v7

    const/4 v7, 0x0

    move-object v6, v3

    iget-object v3, v1, LuO/a0;->c:LvO/a;

    move-object v11, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, LuO/V;-><init>(LuO/a0;Lvx0/d0;LvO/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LuO/a0;->g:LQi/a;

    const/4 v2, 0x3

    invoke-static {v1, v10, v10, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v10, v9, LyO/x;->W:Ljava/lang/String;

    iput-object v10, v9, LyO/x;->X:Ljava/lang/String;

    :goto_d
    invoke-virtual {v9, v8}, LyO/x;->Q(Lvx0/f0;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    iget-object v0, v9, LyO/x;->Y:Lcom/linecorp/line/timeline/model/enums/f;

    if-nez v0, :cond_11

    :goto_e
    return-void

    :cond_11
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    if-eq v0, v1, :cond_12

    new-instance v1, Lkx0/t;

    invoke-direct {v1, v11}, Lkx0/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v10}, Lkx0/t;->a(Lcom/linecorp/line/timeline/model/enums/f;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    :cond_12
    iput-object v10, v9, LyO/x;->Y:Lcom/linecorp/line/timeline/model/enums/f;

    return-void
.end method
