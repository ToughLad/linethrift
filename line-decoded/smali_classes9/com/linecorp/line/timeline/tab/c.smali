.class public final Lcom/linecorp/line/timeline/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYg1/f;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public final f:Landroid/view/View;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Lcom/linecorp/line/timeline/tab/d$c;

.field public final j:LYg1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/timeline/tab/TimelineHeader;LYg1/f;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerViewPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/linecorp/line/timeline/tab/c;->b:LYg1/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/c;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/c;->d:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->d()Z

    move-result v0

    sget-object v1, Lcom/linecorp/line/timeline/tab/d;->DISCOVER:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/tab/d;->a(Landroid/content/Context;)Lcom/linecorp/line/timeline/tab/d$c;

    move-result-object v2

    sget-object v3, LIy0/Y;->LIVE:LIy0/Y;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/linecorp/line/timeline/tab/d$c;->a:LIy0/Y;

    if-eq v5, v3, :cond_1

    iget-object v5, v2, Lcom/linecorp/line/timeline/tab/d$c;->b:LIy0/Y;

    if-eq v5, v3, :cond_1

    iget-object v2, v2, Lcom/linecorp/line/timeline/tab/d$c;->c:LIy0/Y;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/tab/d;->a(Landroid/content/Context;)Lcom/linecorp/line/timeline/tab/d$c;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/timeline/tab/d$c;->a:LIy0/Y;

    if-ne v1, v3, :cond_2

    sget-object v0, LYg1/e;->LEFT:LYg1/e;

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/linecorp/line/timeline/tab/d$c;->b:LIy0/Y;

    if-ne v1, v3, :cond_3

    sget-object v0, LYg1/e;->MIDDLE:LYg1/e;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/d$c;->c:LIy0/Y;

    if-ne v0, v3, :cond_4

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/c;->j:LYg1/e;

    if-eqz v0, :cond_7

    const v0, 0x7f081f90

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {p1, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    const/16 v2, 0x26

    int-to-float v2, v2

    invoke-static {p1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iget-object p3, p3, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v2, 0x7f0b1221

    if-eqz p3, :cond_6

    sget-object v3, LYg1/a;->a:Ljava/util/Set;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v4, v1, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/c;->f:Landroid/view/View;

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    aput v5, v7, v1

    aput v3, v7, v0

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v5, v2, v1

    aput v3, v2, v0

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v6, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x1f4

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x12c

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_3

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f333333    # 0.7f

    const v3, -0x414ccccd    # -0.35f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3faccccd    # 1.35f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f451eb8    # 0.77f

    const/high16 v3, 0x3f000000    # 0.5f

    const v5, 0x3f6147ae    # 0.88f

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_3
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LIy0/X;

    invoke-direct {v1, p1, p2}, LIy0/X;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LIy0/W;

    invoke-direct {v1, p1, p2, p0}, LIy0/W;-><init>(Landroid/view/View;ZLcom/linecorp/line/timeline/tab/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/c;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/c;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/c;->h:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/timeline/tab/c;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/c;->h:Landroid/animation/ObjectAnimator;

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c(LIy0/Y;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(LYg1/e;LIy0/Y;)V
    .locals 4

    sget-object v0, LIy0/Y;->EMPTY:LIy0/Y;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/timeline/tab/c;->b:LYg1/f;

    invoke-virtual {v2, p1, v0}, LYg1/f;->w(LYg1/e;I)V

    invoke-virtual {p2}, LIy0/Y;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, LIy0/Y;->d()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v3}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {p2}, LIy0/Y;->a()Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/line/timeline/tab/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, p1, v0}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    sget-object v0, LIy0/Y;->LIVE:LIy0/Y;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/tab/c;->e(Z)V

    invoke-virtual {v2, p1}, LYg1/f;->f(LYg1/e;)Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x3

    invoke-static {v3, p1}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/linecorp/line/timeline/tab/c;->j:LYg1/e;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/tab/c;->b(Z)V

    invoke-virtual {v2, p1}, LYg1/f;->f(LYg1/e;)Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/c;->i:Lcom/linecorp/line/timeline/tab/d$c;

    if-eqz v0, :cond_5

    sget-object v1, LIy0/Y;->LIVE:LIy0/Y;

    iget-object v2, v0, Lcom/linecorp/line/timeline/tab/d$c;->a:LIy0/Y;

    if-eq v2, v1, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/timeline/tab/d$c;->b:LIy0/Y;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/d$c;->c:LIy0/Y;

    if-ne v0, v1, :cond_5

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/timeline/tab/c;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/c;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/c;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/c;->g:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/timeline/tab/c;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/c;->g:Landroid/animation/ObjectAnimator;

    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/tab/c;->b(Z)V

    return-void
.end method
