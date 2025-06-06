.class public final synthetic Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/settings/privacy/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/line/settings/privacy/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    sget v0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->A:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/line/settings/privacy/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lfh0/k;->NOTIFICATIONS_SETTINGS:Lfh0/k;

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/linecorp/line/settings/privacy/b$b;->a:Lcom/linecorp/line/settings/privacy/b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->t:Lcom/linecorp/line/settings/privacy/a;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LTe1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v2, v0, LYb1/b;

    if-eqz v2, :cond_1

    check-cast v0, LYb1/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, LJC0/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v2}, LTe1/a;-><init>(Ljp/naver/line/android/util/G;LJC0/i;)V

    new-instance p0, Ljp/naver/line/android/util/g0;

    invoke-direct {p0, p1}, Ljp/naver/line/android/util/g0;-><init>(Ljp/naver/line/android/util/g0$a;)V

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-virtual {p0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/linecorp/line/settings/privacy/b$c;->a:Lcom/linecorp/line/settings/privacy/b$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object p1, Ljh0/Z;->ADD_FRIEND:Ljh0/Z;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->e(Landroid/content/Context;ZLjh0/Z;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
