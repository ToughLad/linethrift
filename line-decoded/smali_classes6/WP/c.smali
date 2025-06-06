.class public final LWP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LUD/b;

.field public final c:Lc/i;

.field public final d:LXP/a;

.field public final e:LYP/a;

.field public final f:La90/b;

.field public final g:LY80/i;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LUD/b;Lc/i;LXP/a;LYP/a;)V
    .locals 2

    new-instance v0, La90/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWP/c;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LWP/c;->b:LUD/b;

    iput-object p3, p0, LWP/c;->c:Lc/i;

    iput-object p4, p0, LWP/c;->d:LXP/a;

    iput-object p5, p0, LWP/c;->e:LYP/a;

    iput-object v0, p0, LWP/c;->f:La90/b;

    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    iput-object p1, p0, LWP/c;->g:LY80/i;

    return-void
.end method

.method public static final a(LWP/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWP/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWP/a;

    iget v1, v0, LWP/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWP/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWP/a;

    invoke-direct {v0, p0, p1}, LWP/a;-><init>(LWP/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWP/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWP/a;->d:I

    const-string v3, "load(...)"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LWP/a;->a:LWP/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWP/c;->d:LXP/a;

    instance-of v2, p1, LXP/a$a;

    if-eqz v2, :cond_4

    check-cast p1, LXP/a$a;

    iget-object p1, p1, LXP/a$a;->f:La90/e;

    if-eqz p1, :cond_5

    iput-object p0, v0, LWP/a;->a:LWP/c;

    iput v4, v0, LWP/a;->d:I

    iget-object v2, p0, LWP/c;->g:LY80/i;

    invoke-interface {v2, p1, v0}, LY80/i;->o(La90/e;LWP/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lf7/i;

    iget-object p0, p0, LWP/c;->c:Lc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thumbnailUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/i;->e(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, LWP/c;->h:Landroid/net/Uri;

    if-eqz p1, :cond_5

    iget-object p0, p0, LWP/c;->c:Lc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->Z(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/i;->e(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;II)Z
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La90/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La90/c;->a()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {v0}, La90/c;->b()I

    move-result v0

    if-lt p2, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;II)V
    .locals 7

    iput p2, p0, LWP/c;->i:I

    iput p3, p0, LWP/c;->j:I

    iput-object p1, p0, LWP/c;->h:Landroid/net/Uri;

    iget-object p1, p0, LWP/c;->g:LY80/i;

    iget-object v0, p0, LWP/c;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, v0}, LY80/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LWP/c;->f:La90/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La90/b;->a:La90/a;

    const-string v2, "jsonStr"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, La90/a;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La90/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :catch_0
    :goto_0
    iget-object p1, p0, LWP/c;->d:LXP/a;

    instance-of v2, p1, LXP/a$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move p1, v3

    goto :goto_3

    :cond_1
    instance-of v2, p1, LXP/a$b;

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, La90/a;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-static {v4, p2, p3}, LWP/c;->b(Ljava/util/List;II)Z

    move-result p1

    goto :goto_3

    :cond_3
    instance-of p1, p1, LXP/a$a;

    if-eqz p1, :cond_e

    invoke-virtual {v1}, La90/a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    invoke-static {v4, p2, p3}, LWP/c;->b(Ljava/util/List;II)Z

    move-result p1

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v4, p0, LWP/c;->b:LUD/b;

    if-ne p2, v2, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, v4, LUD/b;->h:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x3

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, LWP/b;

    invoke-direct {v2, p0, v1}, LWP/b;-><init>(LWP/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    iget-object p1, v4, LUD/b;->c:Ljava/lang/Long;

    if-eqz p1, :cond_6

    iget-object v2, v4, LUD/b;->j:LSl1/L0;

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, v4, LUD/b;->a:Lh/h;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, LUD/a;

    invoke-direct {v2, v5, v6, v4, v1}, LUD/a;-><init>(JLUD/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, v4, LUD/b;->j:LSl1/L0;

    :cond_6
    iget-object p1, v4, LUD/b;->h:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, LUD/b;->g:LVD/b;

    iget-object v2, p1, LVD/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Float;

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, v2}, LVD/b;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    iput-object p3, p1, LVD/b;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p3, LWP/c$a;

    invoke-direct {p3, p0, v1}, LWP/c$a;-><init>(LWP/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p3, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LA20/G;

    const/16 p1, 0x10

    invoke-direct {p0, v4, p1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v4, LUD/b;->g:LVD/b;

    iget-object p2, p1, LVD/b;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_b
    move-object p2, v1

    :goto_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_c

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_8

    :cond_d
    move p2, p3

    :goto_8
    invoke-virtual {p1, p2, p3}, LVD/b;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, LVD/a;

    invoke-direct {p3, p0}, LVD/a;-><init>(Lxk1/a;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p1, LVD/b;->b:Landroid/animation/ValueAnimator;

    :goto_9
    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
