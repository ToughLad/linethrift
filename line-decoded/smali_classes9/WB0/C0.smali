.class public final LWB0/C0;
.super LWB0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:LWB0/C0$b;

.field public final H:LSl1/L0;

.field public final l:Landroidx/fragment/app/n;

.field public final m:LcB0/j;

.field public final n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

.field public final o:LQi/a;

.field public final p:LNh/z;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/L;)V
    .locals 12

    invoke-direct {p0, p1}, LWB0/a;-><init>(LZB0/a;)V

    iget-object v0, p2, LFB0/L;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/n;

    iput-object v0, p0, LWB0/C0;->l:Landroidx/fragment/app/n;

    sget-object v1, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j;

    iput-object v1, p0, LWB0/C0;->m:LcB0/j;

    iget-object v1, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iput-object v1, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, v0, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v2, p0, LWB0/C0;->o:LQi/a;

    sget-object v3, LNh/z;->q2:LNh/z$b;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/z;

    iput-object v3, p0, LWB0/C0;->p:LNh/z;

    iget-object v3, p2, LFB0/L;->h:LFB0/t0;

    iget-object v3, v3, LFB0/t0;->e:LFB0/x0;

    iget-object v4, v3, LFB0/x0;->i:Landroid/widget/TextView;

    iput-object v4, p0, LWB0/C0;->r:Landroid/widget/TextView;

    iget-object v5, v3, LFB0/x0;->h:Landroid/widget/ImageView;

    iput-object v5, p0, LWB0/C0;->s:Landroid/widget/ImageView;

    iget-object v5, v3, LFB0/x0;->d:Landroid/widget/ImageView;

    iput-object v5, p0, LWB0/C0;->t:Landroid/widget/ImageView;

    iget-object v5, v3, LFB0/x0;->b:Landroid/widget/FrameLayout;

    iput-object v5, p0, LWB0/C0;->x:Landroid/widget/FrameLayout;

    iget-object v6, v3, LFB0/x0;->g:Landroid/widget/FrameLayout;

    iput-object v6, p0, LWB0/C0;->y:Landroid/widget/FrameLayout;

    iget-object v7, v3, LFB0/x0;->f:Landroid/widget/ImageView;

    iput-object v7, p0, LWB0/C0;->A:Landroid/widget/ImageView;

    iget-object v7, v3, LFB0/x0;->e:Landroid/widget/ProgressBar;

    iput-object v7, p0, LWB0/C0;->B:Landroid/widget/ProgressBar;

    iget-object v7, v3, LFB0/x0;->j:Landroid/widget/LinearLayout;

    iput-object v7, p0, LWB0/C0;->C:Landroid/widget/LinearLayout;

    iget-object v7, v3, LFB0/x0;->c:Landroid/widget/TextView;

    iput-object v7, p0, LWB0/C0;->D:Landroid/widget/TextView;

    new-instance v7, LWB0/C0$b;

    invoke-direct {v7, p0}, LWB0/C0$b;-><init>(LWB0/C0;)V

    iput-object v7, p0, LWB0/C0;->E:LWB0/C0$b;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, v3, LFB0/x0;->a:Landroid/widget/LinearLayout;

    iput-object v4, p0, LWB0/C0;->q:Landroid/widget/LinearLayout;

    iget-object v3, v3, LFB0/x0;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v3, LD30/d;

    const/16 v7, 0x9

    invoke-direct {v3, p0, v7}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LB50/a;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, LB50/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LWB0/A0;

    new-instance v5, LWB0/C0$a;

    const-string v10, "handleProfileMusicGuideVisibilityChange(Z)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, LWB0/C0;

    const-string v9, "handleProfileMusicGuideVisibilityChange"

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, p1, p2, v5}, LWB0/A0;-><init>(LZB0/a;LFB0/L;LWB0/C0$a;)V

    iget-object p0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p0, v7}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->e:Landroidx/lifecycle/S;

    new-instance p1, LA51/b;

    const/16 p2, 0xc

    invoke-direct {p1, v7, p2}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->l:Landroidx/lifecycle/T;

    new-instance p1, LFG0/b;

    const/4 p2, 0x6

    invoke-direct {p1, v7, p2}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->m:Landroidx/lifecycle/T;

    new-instance p1, LAS/d;

    const/16 p2, 0xd

    invoke-direct {p1, v7, p2}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->f:Landroidx/lifecycle/T;

    new-instance p1, LAm/e;

    const/4 p2, 0x7

    invoke-direct {p1, v7, p2}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    new-instance p1, LBN/n;

    const/16 p2, 0x9

    invoke-direct {p1, v7, p2}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->n:Landroidx/lifecycle/S;

    new-instance p1, LAx/w;

    const/4 p2, 0x6

    invoke-direct {p1, v7, p2}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->r:Landroidx/lifecycle/S;

    new-instance p1, LA50/M;

    const/16 p2, 0x9

    invoke-direct {p1, v7, p2}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->s:Landroidx/lifecycle/S;

    new-instance p1, LA50/N;

    const/16 p2, 0x9

    invoke-direct {p1, v7, p2}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->q:Landroidx/lifecycle/S;

    new-instance p1, LA50/O;

    const/4 p2, 0x6

    invoke-direct {p1, v7, p2}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->p:Landroidx/lifecycle/S;

    new-instance p1, LAY/g;

    const/16 p2, 0x9

    invoke-direct {p1, v7, p2}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->o:Landroidx/lifecycle/S;

    new-instance p1, LA20/c;

    const/16 p2, 0xb

    invoke-direct {p1, v7, p2}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LWB0/C0$d;

    invoke-direct {p2, p1}, LWB0/C0$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, LWB0/H0;

    invoke-direct {p0, v7}, LWB0/H0;-><init>(LWB0/C0;)V

    iget-object p1, v7, LWB0/a;->g:LiC0/b;

    iput-object p0, p1, LiC0/b;->g:LiC0/b$a;

    iget-object p0, v7, LWB0/C0;->H:LSl1/L0;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LWB0/G0;

    invoke-direct {p0, v7, p1}, LWB0/G0;-><init>(LWB0/C0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v2, p1, p1, p0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v7, LWB0/C0;->H:LSl1/L0;

    :goto_1
    sget-object p0, LI2/i$a;->e:LI2/i$a;

    new-instance p1, LI3/W;

    const/4 p2, 0x4

    invoke-direct {p1, v7, p2}, LI3/W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p0, p1}, LH2/X;->l(Landroid/view/View;LI2/i$a;LI2/k;)V

    return-void
.end method

.method public static final r(LWB0/C0;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWB0/D0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWB0/D0;

    iget v1, v0, LWB0/D0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWB0/D0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LWB0/D0;

    invoke-direct {v0, p0, p1}, LWB0/D0;-><init>(LWB0/C0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWB0/D0;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/D0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LWB0/D0;->e:Z

    iget-object v1, v0, LWB0/D0;->d:Ljava/lang/String;

    iget-object v2, v0, LWB0/D0;->c:LeC0/r;

    iget-object v3, v0, LWB0/D0;->b:LmC0/c$a;

    iget-object v0, v0, LWB0/D0;->a:LWB0/C0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LWB0/D0;->e:Z

    iget-object v2, v0, LWB0/D0;->c:LeC0/r;

    iget-object v4, v0, LWB0/D0;->b:LmC0/c$a;

    iget-object v5, v0, LWB0/D0;->a:LWB0/C0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LmC0/c;->m:LmC0/c$a;

    iget-object v2, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeC0/r;

    iput-object p0, v0, LWB0/D0;->a:LWB0/C0;

    iput-object p1, v0, LWB0/D0;->b:LmC0/c$a;

    iput-object v5, v0, LWB0/D0;->c:LeC0/r;

    iget-boolean v6, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->d:Z

    iput-boolean v6, v0, LWB0/D0;->e:Z

    iput v4, v0, LWB0/D0;->h:I

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, v2

    move-object v2, v5

    move-object v5, p0

    move p0, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v6, v5, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iput-object v5, v0, LWB0/D0;->a:LWB0/C0;

    iput-object v4, v0, LWB0/D0;->b:LmC0/c$a;

    iput-object v2, v0, LWB0/D0;->c:LeC0/r;

    iput-object p1, v0, LWB0/D0;->d:Ljava/lang/String;

    iput-boolean p0, v0, LWB0/D0;->e:Z

    iput v3, v0, LWB0/D0;->h:I

    iget-object v3, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v3, v4

    move-object v0, v5

    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, v1, p1, v0}, LmC0/c$a;->a(LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWB0/a;->g:LiC0/b;

    iget-object v0, p0, LWB0/C0;->E:LWB0/C0$b;

    invoke-virtual {p1, v0}, LiC0/b;->j(LVU/b;)V

    iget-object p0, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->i7()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, LWB0/C0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, LB/d1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LB/d1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LWB0/a;->g:LiC0/b;

    iget-object p0, p0, LWB0/C0;->E:LWB0/C0$b;

    invoke-virtual {p1, p0}, LiC0/b;->e(LVU/b;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->k7()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LUU/b$e;

    invoke-direct {v1, v0}, LUU/b$e;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LWB0/a;->g:LiC0/b;

    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, LiC0/a;->b(Ljava/lang/String;LUU/b$e;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->e:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbV/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LbV/c;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->e:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbV/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LbV/c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, LWB0/C0$c;

    invoke-direct {v3, p0, v2}, LWB0/C0$c;-><init>(LWB0/C0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v5, p0, LWB0/C0;->o:LQi/a;

    invoke-static {v5, v2, v2, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LWB0/a;->g:LiC0/b;

    invoke-virtual {p0, v0, v1}, LiC0/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_4
    iget-boolean v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->E:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->C:Ljava/lang/String;

    invoke-interface {v1, v0}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LWB0/C0;->t()V

    return-void

    :cond_5
    invoke-virtual {p0}, LWB0/C0;->u()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LWB0/a;->g:LiC0/b;

    iget-object v1, v0, LiC0/b;->d:LSU/b;

    invoke-interface {v1}, LSU/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LiC0/b;->g(Lk/d;)V

    return-void

    :cond_0
    iget-object v0, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->i:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWB0/C0;->m:LcB0/j;

    iget-object v3, p0, LWB0/C0;->l:Landroidx/fragment/app/n;

    invoke-interface {v1, v3, v2, v0}, LcB0/j;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, LWB0/F0;

    invoke-direct {v0, p0, v2}, LWB0/F0;-><init>(LWB0/C0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LWB0/C0;->o:LQi/a;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, LWB0/C0;->l:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/view/dialog/UserProfileSetMusicSubProfileConfirmDialog;

    invoke-direct {v3}, Lcom/linecorp/line/userprofile/impl/view/dialog/UserProfileSetMusicSubProfileConfirmDialog;-><init>()V

    const/4 v4, 0x0

    const-string v5, "UserProfileSetMusicSubProfileConfirmDialog"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, v5, v6}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v6}, Landroidx/fragment/app/b;->r(ZZ)I

    new-instance v2, LWB0/B0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LWB0/B0;-><init>(Ljava/lang/Object;I)V

    const-string p0, "confirm_click"

    invoke-virtual {v1, p0, v0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
