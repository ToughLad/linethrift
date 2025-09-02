.class public final LWB0/S0;
.super LWB0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public A:Lba1/n;

.field public final l:LFB0/z0;

.field public final m:Lk/h;

.field public final n:Landroid/content/Context;

.field public final o:LcB0/j;

.field public final p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

.field public final q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

.field public final r:LCu0/d;

.field public final s:LQi/a;

.field public final t:Lcom/airbnb/lottie/LottieAnimationView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/z0;Lk/h;)V
    .locals 4

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchNewStoryLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LWB0/a;-><init>(LZB0/a;)V

    iput-object p2, p0, LWB0/S0;->l:LFB0/z0;

    iput-object p3, p0, LWB0/S0;->m:Lk/h;

    iget-object p3, p2, LFB0/z0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LWB0/S0;->n:Landroid/content/Context;

    sget-object v1, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j;

    iput-object v1, p0, LWB0/S0;->o:LcB0/j;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of v1, p3, Lh/h;

    if-eqz v1, :cond_0

    check-cast p3, Lh/h;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    iget-object v1, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iput-object v1, p0, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v2, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iput-object v2, p0, LWB0/S0;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    sget-object v3, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    iput-object v0, p0, LWB0/S0;->r:LCu0/d;

    new-instance v0, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p3, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LWB0/S0;->s:LQi/a;

    new-instance v0, LWB0/Q0;

    invoke-direct {v0, p0}, LWB0/Q0;-><init>(LWB0/S0;)V

    iget-object v3, p2, LFB0/z0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    const v0, 0x7f140089

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iput-object v3, p0, LWB0/S0;->t:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p2, LFB0/z0;->e:Landroid/widget/ImageView;

    iput-object v0, p0, LWB0/S0;->x:Landroid/widget/ImageView;

    new-instance v0, LB50/m;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1, p0}, LB50/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWB0/S0;->y:Lkotlin/Lazy;

    iget-object p1, p3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p1, LGV/p;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LGV/p;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LFB0/z0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LA20/y;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LA20/y;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LFB0/z0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->f:Landroidx/lifecycle/S;

    new-instance p2, LCv0/f;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWB0/S0$b;

    invoke-direct {v0, p2}, LWB0/S0$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->j:Landroidx/lifecycle/T;

    new-instance p2, LAT0/f;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWB0/S0$b;

    invoke-direct {v0, p2}, LWB0/S0$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->k:Landroidx/lifecycle/T;

    new-instance p2, LDF/g;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWB0/S0$b;

    invoke-direct {v0, p2}, LWB0/S0$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-boolean p1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->q:Landroidx/lifecycle/S;

    new-instance p2, LAT0/h;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWB0/S0$b;

    invoke-direct {v0, p2}, LWB0/S0$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    iget-object p1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->m:Landroidx/lifecycle/S;

    new-instance p2, LA90/c;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LA90/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWB0/S0$b;

    invoke-direct {v0, p2}, LWB0/S0$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->n:Landroidx/lifecycle/S;

    new-instance p2, LB71/m;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LB71/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWB0/S0$b;

    invoke-direct {v0, p2}, LWB0/S0$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->o:Landroidx/lifecycle/S;

    new-instance p2, LAT0/i;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWB0/S0$b;

    invoke-direct {v0, p2}, LWB0/S0$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->p:Landroidx/lifecycle/S;

    new-instance p2, LA61/g;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWB0/S0$b;

    invoke-direct {v0, p2}, LWB0/S0$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->l:Landroidx/lifecycle/S;

    new-instance p2, LBN/B;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LBN/B;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LWB0/S0$b;

    invoke-direct {p0, p2}, LWB0/S0$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UserprofileStoryButtonBinding root context must be Activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-boolean v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LWB0/S0;->r:LCu0/d;

    invoke-interface {v0}, LCu0/d;->r()Lsa1/b;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v1

    new-instance v2, LWB0/S0$a;

    invoke-direct {v2, p0}, LWB0/S0$a;-><init>(LWB0/S0;)V

    sget-object v3, LZ91/a;->e:LZ91/a$o;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    new-instance v5, Lba1/n;

    invoke-direct {v5, v2, v3, v4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v1, v5}, LU91/o;->c(LU91/s;)V

    iput-object v5, p0, LWB0/S0;->A:Lba1/n;

    invoke-interface {v0}, LCu0/d;->d()LGv0/q0;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->k:Landroidx/lifecycle/T;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->s:Z

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LWB0/S0;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/q0;

    iget-boolean v2, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->t:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-boolean v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->r:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->f:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/l;

    invoke-virtual {p0, p1}, LWB0/S0;->t(LeC0/l;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWB0/a;->d:Lcom/bumptech/glide/m;

    iget-object v0, p0, LWB0/S0;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    iget-object p0, p0, LWB0/S0;->A:Lba1/n;

    if-eqz p0, :cond_0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final r()Lcom/bumptech/glide/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->x:Ljava/lang/String;

    iget-object v2, p0, LWB0/a;->d:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v3, "file://"

    invoke-static {v1, v3, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LWB0/S0;->o:LcB0/j;

    invoke-interface {p0, v2, v1}, LcB0/j;->u(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LWB0/S0;->n:Landroid/content/Context;

    const v0, 0x7f060380

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_2

    :cond_3
    const p0, 0x5affffff

    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final s(Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, LmC0/c;->m:LmC0/c$a;

    iget-object v0, p0, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/m;

    if-eqz v1, :cond_1

    iget-object v1, v1, LeC0/m;->m:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->n7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l7()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, LmC0/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LmC0/c;

    move-result-object p1

    iget-object v0, p0, LWB0/a;->j:LUB0/o;

    new-instance v1, Lif1/c$a;

    sget-object v2, LmC0/f;->a:LmC0/f$r;

    sget-object v3, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v4, LmC0/f$c;->STORY_WRITE:LmC0/f$c;

    invoke-virtual {p1}, LmC0/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, v0, LUB0/o;->a:Llf1/c;

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, p0, LWB0/S0;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWB0/W0;

    invoke-virtual {p1}, LWB0/W0;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, LWB0/S0;->n:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    sget-object v0, LGv0/r;->USER_PROFILE:LGv0/r;

    iget-object p0, p0, LWB0/S0;->r:LCu0/d;

    invoke-interface {p0, p1, v0}, LCu0/d;->k(Landroid/app/Activity;LGv0/r;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final t(LeC0/l;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-boolean v5, p1, LeC0/l;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, p0, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v8, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->i:Landroidx/lifecycle/T;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LeC0/l;->a()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->A:Landroidx/lifecycle/T;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v3, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->s:Z

    :cond_2
    if-eqz p1, :cond_9

    iget-object v6, p0, LWB0/S0;->o:LcB0/j;

    invoke-interface {v6}, LcB0/j;->R()LcB0/m$b;

    iget-object p1, p1, LeC0/l;->b:LeC0/d;

    iget-object p1, p1, LeC0/d;->c:LeC0/i;

    iget-object v9, p1, LeC0/i;->c:Ljava/lang/String;

    const-string v10, "context"

    iget-object v11, p0, LWB0/S0;->n:Landroid/content/Context;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LIi1/b;->n()LQh/j;

    move-result-object v10

    sget-object v12, LQh/d;->CDN_VOOM_OBS:LQh/d;

    invoke-virtual {v10, v12}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v10

    sget-object v12, LLx0/c;->c:LLx0/c$a;

    invoke-static {v12, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLx0/c;

    sget-object v12, Lcom/linecorp/line/timeline/model/enums/m;->STORY_THUMBNAIL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v11, v12}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lpm1/r;->i:Ljava/lang/String;

    iget-object v12, p1, LeC0/i;->e:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/CharSequence;

    aput-object v12, p1, v1

    aput-object v11, p1, v3

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-array p1, v0, [Ljava/lang/CharSequence;

    aput-object v10, p1, v1

    aput-object v12, p1, v3

    aput-object v11, p1, v2

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_2
    const-string v12, ""

    if-nez v9, :cond_6

    move-object v9, v12

    :cond_6
    iget-object v13, p1, LeC0/i;->b:Ljava/lang/String;

    if-nez v13, :cond_7

    move-object v13, v12

    :cond_7
    iget-object p1, p1, LeC0/i;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, p1

    :goto_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v10, p1, v1

    const-string v1, "r"

    aput-object v1, p1, v3

    aput-object v9, p1, v2

    aput-object v13, p1, v0

    const/4 v1, 0x4

    aput-object v12, p1, v1

    const/4 v1, 0x5

    aput-object v11, p1, v1

    invoke-static {p1}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v1, p0, LWB0/a;->d:Lcom/bumptech/glide/m;

    invoke-interface {v6, v1, p1}, LcB0/j;->u(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {p0}, LWB0/S0;->r()Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lr7/a;->i()Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lr7/a;->e()Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v2, p0, LWB0/S0;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iput-object p1, v7, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->x:Ljava/lang/String;

    :cond_9
    if-eqz v8, :cond_a

    xor-int/lit8 p1, v5, 0x1

    new-instance v1, LWB0/R0;

    invoke-direct {v1, p0, p1, v4}, LWB0/R0;-><init>(LWB0/S0;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LWB0/S0;->s:LQi/a;

    invoke-static {p0, v4, v4, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_a
    return-void
.end method
