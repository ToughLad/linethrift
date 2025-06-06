.class public final LWB0/u;
.super LWB0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWB0/u$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:LSl1/L0;

.field public C:LSl1/L0;

.field public D:LSl1/L0;

.field public final E:Lkotlin/Lazy;

.field public final k:LNi/c;

.field public final l:LNi/c;

.field public final m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

.field public final n:LQi/a;

.field public final o:Lk/h;

.field public final p:Lcom/airbnb/lottie/LottieAnimationView;

.field public final q:LYD/a;

.field public final r:LYD/a;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/view/View;

.field public final x:Landroid/widget/ImageView;

.field public y:LFB0/N;


# direct methods
.method public constructor <init>(LZB0/b;)V
    .locals 4

    invoke-direct {p0, p1}, LWB0/b;-><init>(LZB0/b;)V

    iget-object p1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LWB0/u;->k:LNi/c;

    iget-object p1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v0, LNB0/i;->g:LNB0/i$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LWB0/u;->l:LNi/c;

    iget-object p1, p0, LWB0/b;->e:Landroidx/lifecycle/x0;

    const-class v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iput-object p1, p0, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    new-instance v0, LQi/a;

    iget-object v1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LWB0/u;->n:LQi/a;

    iget-object v0, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, LWB0/u$b;

    invoke-direct {v2, p0}, LWB0/u$b;-><init>(LWB0/u;)V

    invoke-virtual {v0, v1, v2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, LWB0/u;->o:Lk/h;

    iget-object v0, p0, LWB0/b;->c:LFB0/w0;

    iget-object v0, v0, LFB0/w0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f140001

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    iget-object v1, v1, LC6/J;->b:LQ6/f;

    invoke-virtual {v1}, LQ6/a;->removeAllListeners()V

    new-instance v1, LWB0/u$a;

    invoke-direct {v1, p0}, LWB0/u$a;-><init>(LWB0/u;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LWB0/u;->p:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, LYD/a;

    new-instance v1, LA20/S;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LA20/S;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LYD/a;-><init>(LA20/S;LAL/l;I)V

    iput-object v0, p0, LWB0/u;->q:LYD/a;

    new-instance v0, LYD/a;

    new-instance v1, LAL/l;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAL/l;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-direct {v0, v3, v1, v2}, LYD/a;-><init>(LA20/S;LAL/l;I)V

    iput-object v0, p0, LWB0/u;->r:LYD/a;

    iget-object v0, p0, LWB0/b;->c:LFB0/w0;

    iget-object v0, v0, LFB0/w0;->g:LFB0/L;

    iget-object v1, v0, LFB0/L;->h:LFB0/t0;

    iget-object v1, v1, LFB0/t0;->c:LFB0/u0;

    iget-object v1, v1, LFB0/u0;->b:Landroid/widget/ImageView;

    iput-object v1, p0, LWB0/u;->s:Landroid/widget/ImageView;

    iget-object v0, v0, LFB0/L;->d:LFB0/S;

    iget-object v0, v0, LFB0/S;->d:Ljava/lang/Object;

    check-cast v0, LFB0/v0;

    iget-object v1, v0, LFB0/v0;->b:Landroid/view/View;

    iput-object v1, p0, LWB0/u;->t:Landroid/view/View;

    iget-object v0, v0, LFB0/v0;->d:Landroid/widget/ImageView;

    new-instance v1, LEJ/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LWB0/u;->x:Landroid/widget/ImageView;

    new-instance v0, LCw/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LCw/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LWB0/u;->E:Lkotlin/Lazy;

    iget-object v0, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->f:Landroidx/lifecycle/T;

    new-instance v2, LB71/m;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LB71/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LWB0/u$c;

    invoke-direct {v3, v2}, LWB0/u$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->g:Landroidx/lifecycle/T;

    new-instance v2, LAT0/i;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LWB0/u$c;

    invoke-direct {v3, v2}, LWB0/u$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->j:Landroidx/lifecycle/T;

    new-instance v2, LAm/S;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LWB0/u$c;

    invoke-direct {v3, v2}, LWB0/u$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->h:Landroidx/lifecycle/T;

    new-instance v2, LAm/T;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LWB0/u$c;

    invoke-direct {v3, v2}, LWB0/u$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LA20/J;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LWB0/u$c;

    invoke-direct {p0, v1}, LWB0/u$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i:Landroidx/lifecycle/O;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final b(LWB0/u;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWB0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWB0/v;

    iget v1, v0, LWB0/v;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWB0/v;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LWB0/v;

    invoke-direct {v0, p0, p1}, LWB0/v;-><init>(LWB0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWB0/v;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/v;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LWB0/v;->e:Z

    iget-object v1, v0, LWB0/v;->d:Ljava/lang/String;

    iget-object v2, v0, LWB0/v;->c:LeC0/r;

    iget-object v3, v0, LWB0/v;->b:LmC0/c$a;

    iget-object v0, v0, LWB0/v;->a:LWB0/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LWB0/v;->e:Z

    iget-object v2, v0, LWB0/v;->c:LeC0/r;

    iget-object v4, v0, LWB0/v;->b:LmC0/c$a;

    iget-object v5, v0, LWB0/v;->a:LWB0/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p0

    move-object p0, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LmC0/c;->m:LmC0/c$a;

    iget-object v2, p0, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeC0/r;

    iput-object p0, v0, LWB0/v;->a:LWB0/u;

    iput-object p1, v0, LWB0/v;->b:LmC0/c$a;

    iput-object v5, v0, LWB0/v;->c:LeC0/r;

    iget-boolean v6, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->e:Z

    iput-boolean v6, v0, LWB0/v;->e:Z

    iput v4, v0, LWB0/v;->h:I

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, v2

    move-object v2, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iput-object p0, v0, LWB0/v;->a:LWB0/u;

    iput-object v4, v0, LWB0/v;->b:LmC0/c$a;

    iput-object v2, v0, LWB0/v;->c:LeC0/r;

    iput-object p1, v0, LWB0/v;->d:Ljava/lang/String;

    iput-boolean v6, v0, LWB0/v;->e:Z

    iput v3, v0, LWB0/v;->h:I

    iget-object v3, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v3, v4

    move-object v0, p0

    move p0, v6

    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, p1, v1, v0}, LmC0/c$a;->a(LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LWB0/u;)LUB0/h;
    .locals 0

    iget-object p0, p0, LWB0/u;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUB0/h;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, LWB0/u;->j(Ljava/lang/String;)V

    iget-object v0, p0, LWB0/u;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LWB0/u;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LWB0/u;->t:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, LAy0/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k7()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->r:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->j7()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->s:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, LbC0/o;

    invoke-direct {v3, p0, v0, v2}, LbC0/o;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;LAy0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->s:LSl1/L0;

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->j:Landroidx/lifecycle/T;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LWB0/u;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LWB0/u;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {v2}, LC6/J;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p0}, LWB0/u;->k()V

    :cond_2
    iget-object v1, p0, LWB0/u;->k:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j;

    iget-object v2, p0, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->d:Ljava/lang/String;

    iget-object v3, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    iget-object p0, p0, LWB0/u;->o:Lk/h;

    invoke-interface {v1, v3, v0, v2, p0}, LcB0/j;->g0(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;Ljava/lang/String;Ljava/lang/String;Lk/h;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LWB0/u;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LWB0/u;->l()V

    iget-object v0, p0, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LWB0/u;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LWB0/u;->A:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    if-nez p1, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p1, LEU/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LEU/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LWB0/u;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, LWB0/u;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-static {v1}, LTB0/H;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v7, Lq3/b;

    invoke-direct {v7}, Lq3/b;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, LWB0/u;->q:LYD/a;

    invoke-virtual {v3, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x1

    invoke-static {v10, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-direct {p0, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, LWB0/u;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->k7()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, LWB0/u;->A:Ljava/lang/String;

    iget-object v2, p0, LWB0/u;->n:LQi/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LWB0/u;->y:LFB0/N;

    if-eqz v1, :cond_1

    iget-object v1, v1, LFB0/N;->d:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v1, LWB0/z;

    invoke-direct {v1, p0, v4}, LWB0/z;-><init>(LWB0/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LWB0/u;->D:LSl1/L0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v1, LWB0/D;

    invoke-direct {v1, p0, v4}, LWB0/D;-><init>(LWB0/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LWB0/u;->D:LSl1/L0;

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->j7()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-static {v1}, LTB0/H;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x0

    iget-object v7, p0, LWB0/u;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LWB0/u;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {v5}, LC6/J;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v5, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->o:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, LWB0/u;->k()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->o:Z

    if-eqz v5, :cond_8

    new-instance v5, LB/m2;

    const/4 v8, 0x7

    invoke-direct {v5, v1, v8}, LB/m2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0xa

    invoke-virtual {v1, v5, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    :goto_1
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, LYe/a;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, LWB0/u;->B:LSl1/L0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v4

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, LWB0/w;

    invoke-direct {v1, v7, v4}, LWB0/w;-><init>(Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LWB0/u;->B:LSl1/L0;

    :goto_3
    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->d:Ljava/lang/String;

    invoke-static {v0}, LPl1/y;->F0(Ljava/lang/CharSequence;)C

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    iget-object p0, p0, LWB0/u;->t:Landroid/view/View;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081ebc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081ebb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081eba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081eb9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_f

    :goto_5
    return-void

    :cond_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    invoke-virtual {p0}, LWB0/u;->f()V

    return-void
.end method
