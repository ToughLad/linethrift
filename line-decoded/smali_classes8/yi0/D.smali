.class public final Lyi0/D;
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
    c = "com.linecorp.line.settings.impl.notifications.LineUserNotificationsSettingsFragment$openTimelineNotificationSettingDialog$1"
    f = "LineUserNotificationsSettingsFragment.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

.field public b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

.field public final synthetic e:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

.field public final synthetic f:Lok1/j;

.field public final synthetic g:Lok1/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/l;Lxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyi0/D;->d:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    iput-object p2, p0, Lyi0/D;->e:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    check-cast p3, Lok1/j;

    iput-object p3, p0, Lyi0/D;->f:Lok1/j;

    check-cast p4, Lok1/j;

    iput-object p4, p0, Lyi0/D;->g:Lok1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lyi0/D;

    iget-object v3, p0, Lyi0/D;->f:Lok1/j;

    iget-object v4, p0, Lyi0/D;->g:Lok1/j;

    iget-object v2, p0, Lyi0/D;->e:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    iget-object v1, p0, Lyi0/D;->d:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyi0/D;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/l;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi0/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyi0/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyi0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyi0/D;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyi0/D;->b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    iget-object v1, p0, Lyi0/D;->a:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lyi0/D;->d:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    iput-object v1, p0, Lyi0/D;->a:Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    iget-object p1, p0, Lyi0/D;->e:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    iput-object p1, p0, Lyi0/D;->b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    iput v2, p0, Lyi0/D;->c:I

    iget-object v2, p0, Lyi0/D;->f:Lok1/j;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, LDy0/b;

    sget v2, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->D:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LDy0/b;->ALL:LDy0/b;

    sget-object v3, LDy0/b;->FOLLOWING:LDy0/b;

    sget-object v4, LDy0/b;->NONE:LDy0/b;

    filled-new-array {v2, v3, v4}, [LDy0/b;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsy0/a;->s7:Lsy0/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy0/a;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDy0/b;

    invoke-interface {v3, v6}, Lsy0/a;->d(LDy0/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v4, LHg1/f$a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0e0acf

    iput v5, v4, LHg1/f$a;->D:I

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v5, Lyi0/B;

    iget-object p0, p0, Lyi0/D;->g:Lok1/j;

    invoke-direct {v5, v1, v0, p0, v2}, Lyi0/B;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/p;Ljava/util/List;)V

    invoke-virtual {v4, v3, p1, v5}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
