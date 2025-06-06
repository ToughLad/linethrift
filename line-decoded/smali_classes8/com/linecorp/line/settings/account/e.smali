.class public final Lcom/linecorp/line/settings/account/e;
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
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsFragment$requestLinkExternalAccount$1"
    f = "LineUserAccountSettingsFragment.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

.field public final synthetic c:Lje0/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;",
            "Lje0/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/account/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/account/e;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    iput-object p2, p0, Lcom/linecorp/line/settings/account/e;->c:Lje0/c;

    iput-object p3, p0, Lcom/linecorp/line/settings/account/e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/line/settings/account/e;

    iget-object v0, p0, Lcom/linecorp/line/settings/account/e;->c:Lje0/c;

    iget-object v1, p0, Lcom/linecorp/line/settings/account/e;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/settings/account/e;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/settings/account/e;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/account/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/account/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/account/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/account/e;->a:I

    iget-object v2, p0, Lcom/linecorp/line/settings/account/e;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/settings/account/e;->c:Lje0/c;

    iget-object v5, p0, Lcom/linecorp/line/settings/account/e;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p4()V

    invoke-virtual {v5}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->e4()Ljp/naver/line/android/activity/setting/externalaccount/b;

    move-result-object p1

    iput v3, p0, Lcom/linecorp/line/settings/account/e;->a:I

    invoke-virtual {p1, v4, v2, p0}, Ljp/naver/line/android/activity/setting/externalaccount/b;->H(Lje0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljp/naver/line/android/activity/setting/externalaccount/f;

    sget-object p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->i4()V

    instance-of p0, p1, Ljp/naver/line/android/activity/setting/externalaccount/f$b;

    if-eqz p0, :cond_4

    check-cast p1, Ljp/naver/line/android/activity/setting/externalaccount/f$b;

    iget-boolean p0, p1, Ljp/naver/line/android/activity/setting/externalaccount/f$b;->a:Z

    if-eqz p0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lje0/c;->e()Lhk1/A8;

    move-result-object p1

    sget v0, Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;->Z:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "snsIdType"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "snsAccessToken"

    const-string p1, "dummy"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    iget-object p1, v5, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->C:Lk/d;

    invoke-virtual {p1, v0, p0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->o4(Lje0/c;)LSl1/L0;

    goto :goto_1

    :cond_4
    instance-of p0, p1, Ljp/naver/line/android/activity/setting/externalaccount/f$a;

    if-eqz p0, :cond_5

    check-cast p1, Ljp/naver/line/android/activity/setting/externalaccount/f$a;

    iget-object p0, p1, Ljp/naver/line/android/activity/setting/externalaccount/f$a;->a:Ljp/naver/line/android/activity/setting/externalaccount/a;

    new-instance p1, Lcom/linecorp/line/settings/account/b$l;

    invoke-direct {p1, v4, v2}, Lcom/linecorp/line/settings/account/b$l;-><init>(Lje0/c;Ljava/lang/String;)V

    invoke-static {v5, p0, v4, v3, p1}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->Z3(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Ljp/naver/line/android/activity/setting/externalaccount/a;Lje0/c;ZLcom/linecorp/line/settings/account/b;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
