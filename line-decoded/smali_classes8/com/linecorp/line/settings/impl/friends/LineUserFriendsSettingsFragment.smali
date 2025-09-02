.class public final Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "settings_friends"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "settings-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LQi/a;

.field public final s:Lcom/linecorp/line/settings/impl/friends/a;

.field public t:LHg1/j;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->r:LQi/a;

    sget-object v0, Lcom/linecorp/line/settings/impl/friends/a;->c:Lcom/linecorp/line/settings/impl/friends/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->s:Lcom/linecorp/line/settings/impl/friends/a;

    new-instance v0, Lhd1/o;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->x:Lkotlin/Lazy;

    new-instance v0, Ljc1/w;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->y:Lkotlin/Lazy;

    new-instance v0, LkS0/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->A:Lkotlin/Lazy;

    new-instance v0, Lkj0/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->B:Lkotlin/Lazy;

    new-instance v0, Ll/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lti0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lti0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->C:Lk/d;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->s:Lcom/linecorp/line/settings/impl/friends/a;

    return-object p0
.end method

.method public final Z3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->c4()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->C:Lk/d;

    invoke-virtual {p0, v1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final a4()Lcom/linecorp/line/settings/impl/friends/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/friends/d;

    return-object p0
.end method

.method public final c4()V
    .locals 4

    new-instance v0, LHg1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f152d30

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iput v2, v0, LHg1/j;->g:I

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, LHg1/j;->setMax(I)V

    invoke-virtual {v0, v2}, LHg1/j;->setCancelable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Lti0/o;

    invoke-direct {v2, p0}, Lti0/o;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->t:LHg1/j;

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->a4()Lcom/linecorp/line/settings/impl/friends/d;

    move-result-object v0

    iget-object v2, v0, Lcom/linecorp/line/settings/impl/friends/d;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOh0/b;

    new-instance v3, Lcom/linecorp/line/settings/impl/friends/d$b;

    invoke-direct {v3, v0}, Lcom/linecorp/line/settings/impl/friends/d$b;-><init>(Lcom/linecorp/line/settings/impl/friends/d;)V

    invoke-interface {v2, v3}, LOh0/b;->e(Lcom/linecorp/line/settings/impl/friends/d$b;)V
    :try_end_0
    .catch LOh0/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->t:LHg1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LKh0/j;->v(Landroid/content/Context;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$c;

    sget-object v1, Lti0/s;->HiddenList:Lti0/s;

    invoke-virtual {v1}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lti0/s;->BlockedList:Lti0/s;

    invoke-virtual {v2}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->a4()Lcom/linecorp/line/settings/impl/friends/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/friends/d;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, Lcom/linecorp/line/settings/impl/friends/b;

    const-string v5, "handleContactSyncResult(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsViewModel$ContactSyncResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    const-string v4, "handleContactSyncResult"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$b;

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$b;-><init>(Lcom/linecorp/line/settings/impl/friends/b;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->a4()Lcom/linecorp/line/settings/impl/friends/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lti0/y;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lti0/y;-><init>(Lcom/linecorp/line/settings/impl/friends/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
