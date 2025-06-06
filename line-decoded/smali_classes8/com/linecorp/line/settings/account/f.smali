.class public final Lcom/linecorp/line/settings/account/f;
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
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsFragment$unlinkExternalAccount$1"
    f = "LineUserAccountSettingsFragment.kt"
    l = {
        0x1f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

.field public final synthetic c:Lje0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;",
            "Lje0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/account/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/account/f;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    iput-object p2, p0, Lcom/linecorp/line/settings/account/f;->c:Lje0/c;

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

    new-instance p1, Lcom/linecorp/line/settings/account/f;

    iget-object v0, p0, Lcom/linecorp/line/settings/account/f;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    iget-object p0, p0, Lcom/linecorp/line/settings/account/f;->c:Lje0/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/settings/account/f;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/account/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/account/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/account/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/settings/account/f;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/linecorp/line/settings/account/f;->c:Lje0/c;

    iget-object v5, v0, Lcom/linecorp/line/settings/account/f;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->e4()Ljp/naver/line/android/activity/setting/externalaccount/b;

    move-result-object v2

    iput v3, v0, Lcom/linecorp/line/settings/account/f;->a:I

    invoke-virtual {v2, v4, v0}, Ljp/naver/line/android/activity/setting/externalaccount/b;->G(Lje0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Ljp/naver/line/android/activity/setting/externalaccount/e;

    sget-object v1, Ljp/naver/line/android/activity/setting/externalaccount/e$b;->a:Ljp/naver/line/android/activity/setting/externalaccount/e$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->x:Lhj1/h;

    invoke-virtual {v4}, Lje0/c;->e()Lhk1/A8;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhj1/h;->b(Lhk1/A8;Landroidx/fragment/app/n;)V

    sget-object v6, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "requireContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    const/4 v14, 0x0

    const/16 v16, 0x3ba

    const/4 v8, 0x0

    const v9, 0x7f153168

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v16}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljp/naver/line/android/activity/setting/externalaccount/e$a;

    if-eqz v1, :cond_4

    check-cast v0, Ljp/naver/line/android/activity/setting/externalaccount/e$a;

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/externalaccount/e$a;->a:Ljp/naver/line/android/activity/setting/externalaccount/a;

    new-instance v1, Lcom/linecorp/line/settings/account/b$m;

    invoke-direct {v1, v4}, Lcom/linecorp/line/settings/account/b$m;-><init>(Lje0/c;)V

    const/4 v2, 0x0

    invoke-static {v5, v0, v4, v2, v1}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->Z3(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Ljp/naver/line/android/activity/setting/externalaccount/a;Lje0/c;ZLcom/linecorp/line/settings/account/b;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
