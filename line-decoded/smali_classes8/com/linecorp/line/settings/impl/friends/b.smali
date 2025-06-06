.class public final synthetic Lcom/linecorp/line/settings/impl/friends/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/settings/impl/friends/d$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/line/settings/impl/friends/d$c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    sget v0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->D:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/line/settings/impl/friends/d$c$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->t:LHg1/j;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/linecorp/line/settings/impl/friends/d$c$b;

    iget p1, p1, Lcom/linecorp/line/settings/impl/friends/d$c$b;->a:I

    invoke-virtual {p0, p1}, LHg1/j;->setProgress(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/settings/impl/friends/d$c$c;

    if-eqz v0, :cond_1

    new-instance p1, Lti0/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lti0/p;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->r:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/settings/impl/friends/d$c$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/line/settings/impl/friends/d$c$a;

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->t:LHg1/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    sget-object v0, Lti0/s;->SyncButton:Lti0/s;

    invoke-virtual {v0}, Lti0/s;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh0/b;

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/friends/d$c$a;->a:Ljava/lang/Exception;

    invoke-interface {v0, p1}, LOh0/b;->h(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, LKh0/i0;->a(Landroid/content/Context;Ljava/lang/Exception;)Landroid/app/Dialog;

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
