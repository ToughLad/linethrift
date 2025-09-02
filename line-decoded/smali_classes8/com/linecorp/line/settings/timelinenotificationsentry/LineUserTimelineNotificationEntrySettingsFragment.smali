.class public final Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;",
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
.field public final r:Lyj0/d;

.field public final s:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$c;

.field public final t:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$d;

.field public x:LQi/a;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lyj0/d;->c:Lyj0/d;

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->r:Lyj0/d;

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    new-instance v1, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$c;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->s:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$c;

    new-instance v1, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$d;

    invoke-direct {v1, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->t:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$d;

    sget-object v0, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->d:Lcom/linecorp/line/settings/timelinenotificationsentry/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->y:Lkotlin/Lazy;

    return-void
.end method

.method public static final Z3(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->x:LQi/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lyj0/l;

    invoke-direct {v2, p0, p1, p2, v1}, Lyj0/l;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->t:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$d;

    invoke-static {v0, p0, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;LDy0/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lyj0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyj0/m;

    iget v1, v0, Lyj0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj0/m;

    invoke-direct {v0, p0, p2}, Lyj0/m;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lyj0/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyj0/m;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyj0/m;->b:Ljava/lang/String;

    iget-object p1, v0, Lyj0/m;->a:LQy0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyj0/m;->b:Ljava/lang/String;

    iget-object p1, v0, Lyj0/m;->a:LQy0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object v2, LQy0/a;->J2:LQy0/a$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQy0/a;

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, LDy0/c;->a()LDy0/d;

    move-result-object v2

    sget-object v5, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object p0

    iput-object p2, v0, Lyj0/m;->a:LQy0/a;

    iput-object v2, v0, Lyj0/m;->b:Ljava/lang/String;

    iput v3, v0, Lyj0/m;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->D(LDy0/c;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    check-cast p2, LDy0/b;

    new-instance v0, Lzj0/a$a;

    invoke-direct {v0, p0, p2}, Lzj0/a$a;-><init>(Ljava/lang/String;LDy0/b;)V

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p1}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object p0

    iput-object p2, v0, Lyj0/m;->a:LQy0/a;

    iput-object v2, v0, Lyj0/m;->b:Ljava/lang/String;

    iput v4, v0, Lyj0/m;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->D(LDy0/c;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_3
    sget-object v0, LDy0/b;->ALL:LDy0/b;

    if-ne p2, v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    new-instance v0, Lzj0/a$b;

    invoke-direct {v0, p0, v4}, Lzj0/a$b;-><init>(Ljava/lang/String;Z)V

    :goto_5
    invoke-interface {p1, v0}, LQy0/a;->a(LRy0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V
    .locals 4

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$c;

    sget-object v1, Lyj0/q;->PushNotification1:Lyj0/q;

    invoke-virtual {v1}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyj0/q;->PushNotification2:Lyj0/q;

    invoke-virtual {v2}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lyj0/q;->PushNotification3:Lyj0/q;

    invoke-virtual {v3}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->f4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->r:Lyj0/d;

    return-object p0
.end method

.method public final c4(LDy0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyj0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyj0/i;

    iget v1, v0, Lyj0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj0/i;

    invoke-direct {v0, p0, p2}, Lyj0/i;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lyj0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyj0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyj0/i;->a:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lyj0/i;->a:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    iput v3, v0, Lyj0/i;->d:I

    if-nez p1, :cond_3

    sget-object p1, LDy0/b;->NONE:LDy0/b;

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->D(LDy0/c;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p2, LDy0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lsy0/a;->s7:Lsy0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy0/a;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, p2}, Lsy0/a;->d(LDy0/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    const-string p0, ""

    return-object p0
.end method

.method public final e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    return-object p0
.end method

.method public final f4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->x:LQi/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lyj0/o;

    invoke-direct {v2, p0, p2, p1, v1}, Lyj0/o;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->s:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$c;

    invoke-static {v0, p2, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance p2, Lux0/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lux0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->x:LQi/a;

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    if-eqz v0, :cond_0

    new-instance v1, LYs0/a;

    invoke-direct {v1}, LYs0/a;-><init>()V

    invoke-interface {v0, v1}, LQy0/c;->a(LUy0/a;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "setting_search_actions_extra"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->x:LQi/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$b;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$b;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->t:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$d;

    invoke-static {v0, v4, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lyj0/q;->PushNotification1:Lyj0/q;

    invoke-virtual {v0}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyj0/q;->PushNotification2:Lyj0/q;

    invoke-virtual {v1}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyj0/q;->PushNotification3:Lyj0/q;

    invoke-virtual {v2}, Lyj0/q;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
