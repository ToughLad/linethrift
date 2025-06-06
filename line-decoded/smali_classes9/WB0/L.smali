.class public final LWB0/L;
.super LWB0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LlC0/a;
.implements LlC0/c;
.implements LpC0/c;


# instance fields
.field public final A:LTB0/u;

.field public B:Lr7/g;

.field public C:Z

.field public D:LdU/m;

.field public final l:Landroidx/fragment/app/n;

.field public final m:Lcom/linecorp/rxeventbus/c;

.field public final n:LcB0/j;

.field public final o:LZP/a;

.field public final p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

.field public final q:LQi/a;

.field public final r:Lk/h;

.field public final s:Landroid/widget/ImageView;

.field public final t:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final x:Landroid/view/View;

.field public final y:LFB0/w0;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/L;)V
    .locals 10

    invoke-direct {p0, p1}, LWB0/a;-><init>(LZB0/a;)V

    iget-object v0, p2, LFB0/L;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/n;

    iput-object v0, p0, LWB0/L;->l:Landroidx/fragment/app/n;

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/rxeventbus/c;

    iput-object v1, p0, LWB0/L;->m:Lcom/linecorp/rxeventbus/c;

    sget-object v2, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LcB0/j;

    iput-object v4, p0, LWB0/L;->n:LcB0/j;

    sget-object v2, LZP/a;->c4:LZP/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZP/a;

    iput-object v2, p0, LWB0/L;->o:LZP/a;

    iget-object v2, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iput-object v2, p0, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    new-instance v9, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v9, v0, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v9, p0, LWB0/L;->q:LQi/a;

    new-instance v3, Ll/e;

    invoke-direct {v3}, Ll/a;-><init>()V

    new-instance v5, LWB0/L$c;

    invoke-direct {v5, p0}, LWB0/L$c;-><init>(LWB0/L;)V

    invoke-virtual {v0, v3, v5}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v3

    check-cast v3, Lk/h;

    iput-object v3, p0, LWB0/L;->r:Lk/h;

    iget-object v6, p2, LFB0/L;->f:Landroid/widget/ImageView;

    iput-object v6, p0, LWB0/L;->s:Landroid/widget/ImageView;

    iget-object v7, p2, LFB0/L;->g:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v7, p0, LWB0/L;->t:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p2, p2, LFB0/L;->e:Landroid/view/View;

    iput-object p2, p0, LWB0/L;->x:Landroid/view/View;

    iget-object p1, p1, LZB0/a;->l:LFB0/w0;

    iput-object p1, p0, LWB0/L;->y:LFB0/w0;

    new-instance v8, LWB0/L$b;

    invoke-direct {v8, p0}, LWB0/L$b;-><init>(LWB0/L;)V

    new-instance v3, LTB0/u;

    iget-object v5, p0, LWB0/a;->d:Lcom/bumptech/glide/m;

    invoke-direct/range {v3 .. v9}, LTB0/u;-><init>(LcB0/j;Lcom/bumptech/glide/m;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LTB0/u$a;LQi/a;)V

    const/4 p1, 0x1

    iput-boolean p1, v3, LTB0/u;->k:Z

    iput-object v3, p0, LWB0/L;->A:LTB0/u;

    sget-object p1, LdU/m;->ACTIVE:LdU/m;

    iput-object p1, p0, LWB0/L;->D:LdU/m;

    invoke-interface {v1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LWB0/a;->e:LkC0/a;

    invoke-interface {p1, p0}, LkC0/a;->a(LlC0/a;)V

    iget-object p1, p0, LWB0/a;->e:LkC0/a;

    invoke-interface {p1, p0}, LkC0/a;->g(LlC0/c;)V

    iget-object p1, p0, LWB0/a;->i:LRB0/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, LRB0/a;->a(LpC0/c;F)V

    new-instance p1, LWB0/L$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LWB0/L$a;-><init>(LWB0/L;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v9, v1, v1, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LPd1/e0;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LWB0/K;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LWB0/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, LVB0/a;

    invoke-direct {p1, p2, v0}, LVB0/a;-><init>(Landroid/view/View;Landroidx/fragment/app/n;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object p1, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->j:Landroidx/lifecycle/S;

    new-instance p2, LAT0/y;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LWB0/L$e;

    invoke-direct {v1, p2}, LWB0/L$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->l:Landroidx/lifecycle/T;

    new-instance p2, LAT0/z;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LWB0/L$e;

    invoke-direct {p0, p2}, LWB0/L$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final r(LWB0/L;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LWB0/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWB0/M;

    iget v1, v0, LWB0/M;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWB0/M;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LWB0/M;

    invoke-direct {v0, p0, p1}, LWB0/M;-><init>(LWB0/L;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWB0/M;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/M;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LWB0/M;->e:Z

    iget-object v1, v0, LWB0/M;->d:Ljava/lang/String;

    iget-object v2, v0, LWB0/M;->c:LeC0/r;

    iget-object v3, v0, LWB0/M;->b:LmC0/c$a;

    iget-object v0, v0, LWB0/M;->a:LWB0/L;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LWB0/M;->e:Z

    iget-object v2, v0, LWB0/M;->c:LeC0/r;

    iget-object v4, v0, LWB0/M;->b:LmC0/c$a;

    iget-object v5, v0, LWB0/M;->a:LWB0/L;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p0

    move-object p0, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LmC0/c;->m:LmC0/c$a;

    iget-object v2, p0, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeC0/r;

    iput-object p0, v0, LWB0/M;->a:LWB0/L;

    iput-object p1, v0, LWB0/M;->b:LmC0/c$a;

    iput-object v5, v0, LWB0/M;->c:LeC0/r;

    iget-boolean v6, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->i:Z

    iput-boolean v6, v0, LWB0/M;->e:Z

    iput v4, v0, LWB0/M;->h:I

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

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

    iget-object v5, p0, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iput-object p0, v0, LWB0/M;->a:LWB0/L;

    iput-object v4, v0, LWB0/M;->b:LmC0/c$a;

    iput-object v2, v0, LWB0/M;->c:LeC0/r;

    iput-object p1, v0, LWB0/M;->d:Ljava/lang/String;

    iput-boolean v6, v0, LWB0/M;->e:Z

    iput v3, v0, LWB0/M;->h:I

    iget-object v3, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

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

    iget-object v0, v0, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, p1, v1, v0}, LmC0/c$a;->a(LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LWB0/L;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object p0, p0, LWB0/L;->t:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getTextureViewBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LWB0/L$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWB0/L$d;-><init>(LWB0/L;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LWB0/L;->q:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "coverObjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->p:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/userprofile/impl/viewmodel/a;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/a;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->p:LSl1/L0;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWB0/L;->B:Lr7/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr7/g;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, LWB0/L;->A:LTB0/u;

    invoke-virtual {p1}, LTB0/u;->f()V

    iget-object p1, p0, LWB0/L;->m:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWB0/L;->l:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LWB0/L;->A:LTB0/u;

    invoke-virtual {p0}, LTB0/u;->c()V

    return-void
.end method

.method public final onProfileCoverChanged(LjC0/a;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->g:Ljava/lang/String;

    iget-object p1, p1, LjC0/a;->a:LeC0/j;

    iget-object v1, p1, LeC0/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LeC0/j;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LeC0/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LeC0/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/m;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, LeC0/m;->e:Ljava/lang/String;

    iget-object v3, p1, LeC0/j;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_0
    return-void

    :cond_5
    iput-object p1, v1, LeC0/m;->h:LeC0/j;

    iget-boolean p1, p1, LeC0/j;->e:Z

    iput-boolean p1, v1, LeC0/m;->l:Z

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T2:LNB0/i;

    invoke-virtual {p0, v1}, LNB0/i;->d(LeC0/m;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWB0/L;->A:LTB0/u;

    invoke-virtual {p0}, LTB0/u;->d()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWB0/L;->A:LTB0/u;

    invoke-virtual {p0}, LTB0/u;->c()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->m:Z

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->j:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/j;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->n:LeC0/j;

    return-void
.end method
