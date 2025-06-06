.class public final LuO/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyO/o;

.field public final b:LGl/i;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

.field public final h:Landroid/content/Context;

.field public final i:LQi/a;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/bumptech/glide/m;

.field public final l:LDO/b;

.field public final m:LPz0/d;

.field public final n:LuO/o0;

.field public o:Lyx0/E;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lj50/E;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LyO/o;LGl/i;)V
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LuO/n0;->a:LyO/o;

    iput-object p4, p0, LuO/n0;->b:LGl/i;

    iget-object p4, p1, Lj50/E;->f:Landroid/view/ViewGroup;

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LuO/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, Lj50/E;->g:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LuO/n0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Lj50/E;->h:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LuO/n0;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lj50/E;->d:Landroid/widget/ImageView;

    iget-object v2, p1, Lj50/E;->e:Landroid/widget/TextView;

    iput-object v2, p0, LuO/n0;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lj50/E;->i:Landroid/widget/TextView;

    check-cast v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    iput-object v2, p0, LuO/n0;->g:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    iget-object p1, p1, Lj50/E;->c:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, LuO/n0;->h:Landroid/content/Context;

    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, p2, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v2, p0, LuO/n0;->i:LQi/a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LuO/n0;->j:Landroid/os/Handler;

    invoke-static {p4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LuO/n0;->k:Lcom/bumptech/glide/m;

    sget-object v3, LDO/b;->o0:LDO/b$a;

    invoke-static {v3, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDO/b;

    iput-object v3, p0, LuO/n0;->l:LDO/b;

    sget-object v3, LPz0/c;->b:LPz0/c$a;

    invoke-static {v3, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPz0/d;

    iput-object v3, p0, LuO/n0;->m:LPz0/d;

    new-instance v3, LuO/o0;

    invoke-direct {v3, p0}, LuO/o0;-><init>(LuO/n0;)V

    iput-object v3, p0, LuO/n0;->n:LuO/o0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, LjP/j;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LjP/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LdE0/a$a;

    const-wide/16 v5, 0x1f4

    invoke-direct {v4, v5, v6, v3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LrY0/a;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, LrY0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LdE0/a$a;

    invoke-direct {v3, v5, v6, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LQh/j;->c:LQh/j$a;

    invoke-static {p1, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/j;

    sget-object p4, LQh/d;->CDN_VOOM_ASSETS:LQh/d;

    invoke-virtual {p1, p4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p1

    invoke-virtual {p1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p1

    const-string p4, "14_5_0/pr_banner/voom_live_img_prbanner_gradient.png"

    invoke-virtual {p1, p4}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/r$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p1, p3, LyO/x;->A:Landroidx/lifecycle/T;

    new-instance p3, LtG0/e;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LtG0/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LuO/n0$b;

    invoke-direct {p0, p3}, LuO/n0$b;-><init>(LtG0/e;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lv5/q;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LuO/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lv5/q;->b()Le0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5/l;

    invoke-virtual {v3, v1}, Lv5/l;->o(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LuO/n0;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p0, p0, LuO/n0;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, LuO/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    new-instance p1, Lv5/c;

    invoke-direct {p1}, Lv5/C;-><init>()V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, p1, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    iput-wide v1, p1, Lv5/l;->c:J

    new-instance v1, LuO/n0$a;

    invoke-direct {v1, p0}, LuO/n0$a;-><init>(LuO/n0;)V

    invoke-virtual {p1, v1}, Lv5/l;->a(Lv5/l$f;)V

    invoke-static {v0, p1}, Lv5/q;->a(Landroid/view/ViewGroup;Lv5/l;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, LuO/n0;->o:Lyx0/E;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, LuO/n0;->q:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, LuO/n0;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v7, p0, LuO/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x8

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LuO/n0;->q:Z

    iput-boolean v1, p0, LuO/n0;->r:Z

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "context"

    iget-object v1, p0, LuO/n0;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9f

    int-to-float v0, v0

    invoke-static {v1, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3faccccd    # 1.35f

    const v6, 0x3f333333    # 0.7f

    const v7, -0x414ccccd    # -0.35f

    invoke-direct {v1, v6, v7, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LC6/S;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC6/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lv5/c;

    invoke-direct {v1}, Lv5/C;-><init>()V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, v1, Lv5/l;->d:Landroid/animation/TimeInterpolator;

    const-wide/16 v9, 0x12c

    iput-wide v9, v1, Lv5/l;->c:J

    invoke-static {v7, v1}, Lv5/q;->a(Landroid/view/ViewGroup;Lv5/l;)V

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v1, p0, LuO/n0;->q:Z

    if-eqz v1, :cond_5

    iput-boolean v2, p0, LuO/n0;->q:Z

    invoke-virtual {p0}, LuO/n0;->a()V

    iput-boolean v2, p0, LuO/n0;->r:Z

    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LuO/n0;->g:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v0, p0, LuO/n0;->r:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LuO/n0;->d()V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, LuO/n0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, LuO/n0;->g:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LuO/n0;->h:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {v6, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, LuO/n0;->o:Lyx0/E;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lyx0/E;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;

    invoke-direct {v8, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;-><init>(I)V

    const/4 v9, 0x1

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v4, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v7, v8, v9, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;

    invoke-direct {v8, v3}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView$a;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v8, v3, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "access$getContext$p(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, v1

    invoke-static {v6}, LSg1/a;->a(Landroid/content/Context;)F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    rsub-int/lit8 p0, p0, 0x14

    invoke-virtual {v2, p0, v4, v5}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->r(IZLuO/N0;)V

    return-void

    :cond_4
    new-instance v0, LuO/n0$c;

    invoke-direct {v0, p0, v1}, LuO/n0$c;-><init>(LuO/n0;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
