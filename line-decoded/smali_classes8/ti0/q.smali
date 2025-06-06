.class public final Lti0/q;
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
    c = "com.linecorp.line.settings.impl.friends.LineUserFriendsSettingsFragment$setContactSyncEnabled$1"
    f = "LineUserFriendsSettingsFragment.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lti0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti0/q;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iput-boolean p2, p0, Lti0/q;->c:Z

    iput-boolean p3, p0, Lti0/q;->d:Z

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

    new-instance p1, Lti0/q;

    iget-boolean v0, p0, Lti0/q;->c:Z

    iget-boolean v1, p0, Lti0/q;->d:Z

    iget-object p0, p0, Lti0/q;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Lti0/q;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lti0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lti0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lti0/q;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lti0/q;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    invoke-virtual {v4, v2, v3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget p1, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->D:I

    invoke-virtual {v4}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->a4()Lcom/linecorp/line/settings/impl/friends/d;

    move-result-object p1

    iput v2, p0, Lti0/q;->a:I

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/friends/d;->c:Lcom/linecorp/line/settings/impl/friends/c;

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/friends/c;->a:LOh0/b;

    iget-boolean v1, p0, Lti0/q;->c:Z

    invoke-interface {p1, v1, p0}, LOh0/b;->a(ZLti0/q;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    invoke-virtual {v4, v3, v3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    if-nez p1, :cond_3

    iget-object p0, v4, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/i0;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/i0$a$a;->a:LKh0/i0$a$a;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, LKh0/i0;->b(Landroid/content/Context;LKh0/i0$a$a;LXh0/j;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean p0, p0, Lti0/q;->d:Z

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->Z3()V

    :cond_4
    invoke-static {v4}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
