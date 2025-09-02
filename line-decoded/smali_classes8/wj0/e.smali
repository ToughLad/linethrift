.class public final Lwj0/e;
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
    c = "com.linecorp.line.settings.timelinenotifications.LineUserTimelineNotificationSettingsFragment$onClickOptionTimelineNotificationSetting$1"
    f = "LineUserTimelineNotificationSettingsFragment.kt"
    l = {
        0x59,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lok1/j;

.field public final synthetic g:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

.field public final synthetic h:Lok1/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Ljava/lang/String;Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwj0/e;->d:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    iput-object p2, p0, Lwj0/e;->e:Ljava/lang/String;

    check-cast p3, Lok1/j;

    iput-object p3, p0, Lwj0/e;->f:Lok1/j;

    iput-object p4, p0, Lwj0/e;->g:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    check-cast p5, Lok1/j;

    iput-object p5, p0, Lwj0/e;->h:Lok1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lwj0/e;

    iget-object v4, p0, Lwj0/e;->g:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    iget-object v5, p0, Lwj0/e;->h:Lok1/j;

    iget-object v3, p0, Lwj0/e;->f:Lok1/j;

    iget-object v1, p0, Lwj0/e;->d:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    iget-object v2, p0, Lwj0/e;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwj0/e;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Ljava/lang/String;Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwj0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwj0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwj0/e;->c:I

    iget-object v2, p0, Lwj0/e;->f:Lok1/j;

    iget-object v3, p0, Lwj0/e;->d:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lwj0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

    iget-object v3, p0, Lwj0/e;->a:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lwj0/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lwj0/e;->a:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v3, p0, Lwj0/e;->a:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    iget-object v1, p0, Lwj0/e;->e:Ljava/lang/String;

    iput-object v1, p0, Lwj0/e;->b:Ljava/lang/Object;

    iput v5, p0, Lwj0/e;->c:I

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_0
    check-cast p1, LDy0/b;

    sget v6, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->B:I

    iget-object v5, v5, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->y:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQy0/a;

    new-instance v6, Lxj0/a$a;

    invoke-direct {v6, v1, p1}, Lxj0/a$a;-><init>(Ljava/lang/String;LDy0/b;)V

    invoke-interface {v5, v6}, LQy0/a;->a(LRy0/a;)V

    iput-object v3, p0, Lwj0/e;->a:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    iget-object p1, p0, Lwj0/e;->g:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    iput-object p1, p0, Lwj0/e;->b:Ljava/lang/Object;

    iput v4, p0, Lwj0/e;->c:I

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, LDy0/b;

    sget v1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->B:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDy0/b;->ALL:LDy0/b;

    sget-object v2, LDy0/b;->FOLLOWING:LDy0/b;

    sget-object v4, LDy0/b;->NONE:LDy0/b;

    filled-new-array {v1, v2, v4}, [LDy0/b;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsy0/a;->s7:Lsy0/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy0/a;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDy0/b;

    invoke-interface {v2, v6}, Lsy0/a;->d(LDy0/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v4, LHg1/f$a;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0e0acd

    iput v5, v4, LHg1/f$a;->D:I

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v5, Lwj0/d;

    iget-object p0, p0, Lwj0/e;->h:Lok1/j;

    invoke-direct {v5, v3, v0, p0, v1}, Lwj0/d;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/p;Ljava/util/List;)V

    invoke-virtual {v4, v2, p1, v5}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
