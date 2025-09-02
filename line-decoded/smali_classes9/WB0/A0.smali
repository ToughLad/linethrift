.class public final LWB0/A0;
.super LWB0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final l:LWB0/C0$a;

.field public final m:Landroidx/lifecycle/J;

.field public final n:Landroid/view/ViewStub;

.field public final o:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

.field public final p:Landroid/os/Handler;

.field public final q:LWB0/z0;

.field public final r:LAj/S;

.field public final s:LAj/T;

.field public t:Landroid/view/View;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/L;LWB0/C0$a;)V
    .locals 2

    invoke-direct {p0, p1}, LWB0/a;-><init>(LZB0/a;)V

    iput-object p3, p0, LWB0/A0;->l:LWB0/C0$a;

    iget-object p1, p2, LFB0/L;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p3, p1, Landroidx/lifecycle/J;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LWB0/A0;->m:Landroidx/lifecycle/J;

    iget-object p2, p2, LFB0/L;->i:Landroid/view/ViewStub;

    iput-object p2, p0, LWB0/A0;->n:Landroid/view/ViewStub;

    iget-object p2, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class p3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iput-object p2, p0, LWB0/A0;->o:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LWB0/A0;->p:Landroid/os/Handler;

    new-instance p3, LWB0/z0;

    invoke-direct {p3, p0}, LWB0/z0;-><init>(LWB0/A0;)V

    iput-object p3, p0, LWB0/A0;->q:LWB0/z0;

    new-instance p3, LAj/S;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, LAj/S;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LWB0/A0;->r:LAj/S;

    new-instance p3, LAj/T;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, LAj/T;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LWB0/A0;->s:LAj/T;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object p3, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->j:Landroidx/lifecycle/T;

    new-instance v0, LBK0/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LWB0/A0$a;

    invoke-direct {v1, v0}, LWB0/A0$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p3, LCk0/b;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LWB0/A0$a;

    invoke-direct {p0, p3}, LWB0/A0$a;-><init>(Lxk1/l;)V

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UserprofileAreaBinding must have LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWB0/A0;->r()Z

    return-void
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, LWB0/A0;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, LWB0/A0;->t:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, LWB0/A0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LWB0/A0;->l:LWB0/C0$a;

    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LWB0/C0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
