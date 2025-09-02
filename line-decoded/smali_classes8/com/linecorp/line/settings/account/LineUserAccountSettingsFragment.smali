.class public final Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$a;,
        Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    screenName = "settings_accounts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$e;

.field public final C:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public final E:Lcom/linecorp/line/settings/account/a;

.field public final H:Landroidx/lifecycle/w0;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:Lhj1/h;

.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->USER_NOT_ENROLLED:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_DISAPPEARED_PERMANENTLY:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    sget-object v2, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_INVALIDATED_PERMANENTLY:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    sget-object v3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_NOT_VALID:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->ABORT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NOT_ALLOWED_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->L:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/account/h;->i:Lcom/linecorp/line/settings/account/h$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->r:Lkotlin/Lazy;

    sget-object v0, Ljp/naver/line/android/activity/setting/externalaccount/b;->g:Ljp/naver/line/android/activity/setting/externalaccount/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->s:Lkotlin/Lazy;

    new-instance v0, LDe/m;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->t:Lkotlin/Lazy;

    new-instance v0, Lhj1/h;

    new-instance v1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;)V

    invoke-direct {v0, p0, v1}, Lhj1/h;-><init>(Lk/c;Lfe0/b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->x:Lhj1/h;

    new-instance v0, LA30/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->y:Lkotlin/Lazy;

    new-instance v0, LBe1/F;

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->A:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$e;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$e;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->B:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$e;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$c;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->C:Lk/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->D:Z

    sget-object v0, Lcom/linecorp/line/settings/account/a;->c:Lcom/linecorp/line/settings/account/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->E:Lcom/linecorp/line/settings/account/a;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lrh0/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$g;

    invoke-direct {v1, p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$g;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;)V

    new-instance v2, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$h;

    invoke-direct {v2, p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$h;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;)V

    new-instance v3, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$i;

    invoke-direct {v3, p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$i;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->H:Landroidx/lifecycle/w0;

    return-void
.end method

.method public static final Z3(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Ljp/naver/line/android/activity/setting/externalaccount/a;Lje0/c;ZLcom/linecorp/line/settings/account/b;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljp/naver/line/android/activity/setting/externalaccount/a$a;

    const-string v1, "getChildFragmentManager(...)"

    const-string v2, "requireContext(...)"

    if-eqz v0, :cond_0

    check-cast p1, Ljp/naver/line/android/activity/setting/externalaccount/a$a;

    iget-object v5, p1, Ljp/naver/line/android/activity/setting/externalaccount/a$a;->a:Ljava/lang/String;

    new-instance v8, Lcom/linecorp/line/settings/account/b$c;

    invoke-virtual {p2}, Lje0/c;->e()Lhk1/A8;

    move-result-object p1

    invoke-direct {v8, p1, p3}, Lcom/linecorp/line/settings/account/b$c;-><init>(Lhk1/A8;Z)V

    const-string p1, "message"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x33a

    invoke-static/range {v3 .. v9}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/activity/setting/externalaccount/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p3, "requireActivity(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/naver/line/android/activity/setting/externalaccount/a$b;

    iget-object p3, p1, Ljp/naver/line/android/activity/setting/externalaccount/a$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lje0/c;->e()Lhk1/A8;

    move-result-object p2

    const-string p4, "webAuthToken"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/externalaccount/a$b;->a:Ljava/lang/String;

    const-string p4, "webAuthBaseUrl"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "snsIdType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljp/naver/line/android/activity/setting/externalaccount/ExternalAccountConnectionReCaptchaDialogFragment;

    invoke-direct {p4}, Ljp/naver/line/android/activity/setting/externalaccount/ExternalAccountConnectionReCaptchaDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "web_auth_token"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "web_auth_url"

    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sns_type"

    invoke-virtual {p2}, Lhk1/A8;->getValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p4, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p4, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p1, p1, Ljp/naver/line/android/activity/setting/externalaccount/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150da5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/settings/account/b$c;

    invoke-virtual {p2}, Lje0/c;->e()Lhk1/A8;

    move-result-object p1

    invoke-direct {v9, p1, p3}, Lcom/linecorp/line/settings/account/b$c;-><init>(Lhk1/A8;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f152dc5

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x1926

    move-object v8, p4

    invoke-static/range {v3 .. v10}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/e;Landroid/os/Parcelable;Lcom/linecorp/line/settings/account/b$c;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "TAG_LINE_USER_SETTING_TWO_BUTTONS_DIALOG"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a4(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LUg0/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUg0/D;

    iget v1, v0, LUg0/D;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUg0/D;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LUg0/D;

    invoke-direct {v0, p0, p2}, LUg0/D;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUg0/D;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUg0/D;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUg0/D;->b:Lje0/c;

    iget-object p0, v0, LUg0/D;->a:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->e4()Ljp/naver/line/android/activity/setting/externalaccount/b;

    move-result-object p2

    iput-object p0, v0, LUg0/D;->a:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    iput-object p1, v0, LUg0/D;->b:Lje0/c;

    iput v3, v0, LUg0/D;->e:I

    invoke-virtual {p2, p1, v0}, Ljp/naver/line/android/activity/setting/externalaccount/b;->C(Lje0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "getChildFragmentManager(...)"

    const-string v1, "requireContext(...)"

    const-string v2, "fragment"

    if-eqz p2, :cond_4

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eapType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/linecorp/line/settings/account/b$m;

    invoke-direct {v10, p1}, Lcom/linecorp/line/settings/account/b$m;-><init>(Lje0/c;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const v4, 0x7f153166

    const v5, 0x7f153165

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v12, 0x1d26

    invoke-static/range {v2 .. v12}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "TAG_LINE_USER_SETTING_TWO_BUTTONS_DIALOG"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    sget-object v1, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v4, 0x7f153169

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3ba

    invoke-static/range {v1 .. v11}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->E:Lcom/linecorp/line/settings/account/a;

    return-object p0
.end method

.method public final c4()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, LUg0/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUg0/y;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e4()Ljp/naver/line/android/activity/setting/externalaccount/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/externalaccount/b;

    return-object p0
.end method

.method public final f4()Lcom/linecorp/line/settings/account/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/account/h;

    return-object p0
.end method

.method public final g4(Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;)V
    .locals 7

    sget-object v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->c4()V

    :cond_0
    sget-object v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->L:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->i4()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "requireContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/settings/account/b$e;->a:Lcom/linecorp/line/settings/account/b$e;

    const p1, 0x7f150daf

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    const v3, 0x104000a

    const/16 v6, 0x330

    const-string v1, ""

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final i4()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->H:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrh0/c;->h7(Z)V

    return-void
.end method

.method public final o4(Lje0/c;)LSl1/L0;
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/account/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/settings/account/c;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;->getResponse(IILandroid/content/Intent;)Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->getErrorCode()Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    move-result-object p2

    const-string p3, "getErrorCode(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->getAuthenticatorResponse()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;

    move-result-object p1

    const-string p2, "getAuthenticatorResponse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object p2

    new-instance p3, LUg0/B;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, LUg0/B;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->i4()V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->g4(Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->i4()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->e4()Ljp/naver/line/android/activity/setting/externalaccount/b;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/externalaccount/b;->f:LVl1/s0;

    new-instance v1, LUg0/G;

    const-class v4, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    const-string v5, "linkExternalAccount"

    const/4 v2, 0x2

    const-string v6, "linkExternalAccount(Lcom/linecorp/line/registration/model/ExternalAccountProviderType;)Lkotlinx/coroutines/Job;"

    const/16 v7, 0xc

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/G;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object v0

    invoke-static {p0, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-boolean p0, v3, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->D:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v3, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->D:Z

    iget-object p0, v3, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/C;

    sget-object v0, Lhk1/Y6;->UPDATE_SETTINGS:Lhk1/Y6;

    filled-new-array {v0}, [Lhk1/Y6;

    move-result-object v0

    iget-object v1, v3, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->B:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$e;

    invoke-virtual {p0, v1, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    iget-object p0, v3, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;->isUserVerifyingPlatformAuthenticatorAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->c4()V

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object p0

    new-instance v1, LUg0/M;

    invoke-direct {v1, v3, v0}, LUg0/M;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->z3()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object v1, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->B:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$e;

    invoke-virtual {v0, v1}, Loj1/C;->e(Loj1/x;)V

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object p1

    new-instance p2, LUg0/H;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LUg0/H;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->f4()Lcom/linecorp/line/settings/account/h;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/account/h;->b:Lcom/linecorp/line/settings/account/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwe1/b;->a:LYH/a;

    iget-object p1, p1, Lcom/linecorp/line/settings/account/g;->d:LYH/k;

    invoke-interface {p1, p2}, LYH/k;->a(LYH/a;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/M;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$f;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$f;-><init>(LAT0/M;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->e:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lvh0/d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lvh0/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance v3, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$d;

    const-string v8, "handleOnSettingDialogAction(Lcom/linecorp/line/settings/account/LineUserAccountSettingsDialogAction;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    const-string v7, "handleOnSettingDialogAction"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/b;

    invoke-direct {p2, v3}, Lph0/b;-><init>(Lxk1/l;)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, Lph0/c;

    invoke-direct {p2, v3}, Lph0/c;-><init>(Lxk1/l;)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final p0()LSl1/F;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    return-object p0
.end method

.method public final p4()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->H:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrh0/c;->h7(Z)V

    return-void
.end method
