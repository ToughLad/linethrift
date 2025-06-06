.class public final Ljp/naver/line/android/activity/setting/notification/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.setting.notification.SettingsNotificationMuteFragment$updateMuteSettingByDuration$1"
    f = "SettingsNotificationMuteFragment.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;

.field public final synthetic c:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;",
            "Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/setting/notification/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/notification/a;->b:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/notification/a;->c:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljp/naver/line/android/activity/setting/notification/a;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/a;->b:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/a;->c:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/activity/setting/notification/a;-><init>(Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/setting/notification/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/notification/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/notification/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/setting/notification/a;->a:I

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/notification/a;->b:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;

    const/4 v3, 0x0

    const-string v4, "loadingView"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;->j:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/settings/b;

    iput v5, p0, Ljp/naver/line/android/activity/setting/notification/a;->a:I

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/a;->c:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    invoke-virtual {p1, v1, p0}, Ljp/naver/line/android/settings/b;->a(Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljp/naver/line/android/settings/b$a;

    iget-object p0, v2, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;->j:Landroid/view/View;

    if-eqz p0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ljp/naver/line/android/settings/b$a$b;->a:Ljp/naver/line/android/settings/b$a$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;->k:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    invoke-static {v2, p0}, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;->z3(Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljp/naver/line/android/settings/b$a$a;

    if-eqz p0, :cond_4

    sget-object v3, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "requireContext(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const v6, 0x7f150da5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3fa

    invoke-static/range {v3 .. v13}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "popup"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
