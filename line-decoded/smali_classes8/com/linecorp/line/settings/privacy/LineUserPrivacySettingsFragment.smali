.class public final Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public static final synthetic A:I


# instance fields
.field public final r:Lkotlin/Lazy;

.field public final s:LQi/a;

.field public final t:Lcom/linecorp/line/settings/privacy/a;

.field public x:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Lcom/linecorp/line/passlock/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    new-instance v0, LCp/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->r:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->s:LQi/a;

    sget-object v0, Lcom/linecorp/line/settings/privacy/a;->c:Lcom/linecorp/line/settings/privacy/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->t:Lcom/linecorp/line/settings/privacy/a;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->t:Lcom/linecorp/line/settings/privacy/a;

    return-object p0
.end method

.method public final Z3()Lcom/linecorp/line/settings/privacy/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/privacy/c;

    return-object p0
.end method

.method public final a4(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LYi0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYi0/n;

    iget v1, v0, LYi0/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYi0/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYi0/n;

    invoke-direct {v0, p0, p3}, LYi0/n;-><init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LYi0/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYi0/n;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LYi0/n;->b:Lxk1/l;

    iget-object p0, v0, LYi0/n;->a:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    iput-object p0, v0, LYi0/n;->a:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    iput-object p2, v0, LYi0/n;->b:Lxk1/l;

    iput v4, v0, LYi0/n;->e:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Llh0/a;

    invoke-virtual {p0, v3, v3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    instance-of p1, p3, Llh0/a$b;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    goto :goto_2

    :cond_4
    instance-of p0, p3, Llh0/a$a;

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    check-cast p3, Llh0/a$a;

    iget-object p0, p3, Llh0/a$a;->a:Ljava/lang/Exception;

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/passlock/SetPassLockCodeActivity$a;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance v0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment$a;-><init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->x:Lk/d;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance v0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment$b;-><init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->y:Lk/d;

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.USE_BIOMETRIC"

    invoke-static {v0, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_1

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/biometric/g;->a(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    move v3, v2

    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->Z3()Lcom/linecorp/line/settings/privacy/c;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/settings/privacy/c;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/linecorp/line/settings/privacy/c;->e:Landroidx/lifecycle/T;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/privacy/c;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->Z3()Lcom/linecorp/line/settings/privacy/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/privacy/c;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LBv0/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LYi0/p;

    invoke-direct {v1, v0}, LYi0/p;-><init>(LBv0/i;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p1, Lfh0/C;->SETTINGS_PRIVACY:Lfh0/C;

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->P3(Lfh0/C;Ljava/util/Map;)V

    new-instance v0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment$c;

    const-string v5, "handleOnSettingDialogAction(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsDialogAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    const-string v4, "handleOnSettingDialogAction"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/b;

    invoke-direct {p2, v0}, Lph0/b;-><init>(Lxk1/l;)V

    const-string v1, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, v1, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/c;

    invoke-direct {p2, v0}, Lph0/c;-><init>(Lxk1/l;)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
