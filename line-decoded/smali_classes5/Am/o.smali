.class public final synthetic LAm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAm/o;->a:I

    iput-object p2, p0, LAm/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LAm/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LAm/o;->b:Ljava/lang/Object;

    iget-object v5, p0, LAm/o;->c:Ljava/lang/Object;

    iget p0, p0, LAm/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;->j:I

    check-cast v5, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;

    iget-object p0, v5, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;

    check-cast v4, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;

    iget-object v0, v4, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;

    iget-object v0, v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyd1/e;

    if-eqz v5, :cond_4

    sget-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    iget-boolean p0, v5, Lyd1/e;->d:Z

    xor-int/lit8 v9, p0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lyd1/e;->a(Lyd1/e;ZZZZI)Lyd1/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean p0, v5, Lyd1/e;->c:Z

    xor-int/lit8 v8, p0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Lyd1/e;->a(Lyd1/e;ZZZZI)Lyd1/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-boolean p0, v5, Lyd1/e;->b:Z

    xor-int/lit8 v7, p0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Lyd1/e;->a(Lyd1/e;ZZZZI)Lyd1/e;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-boolean p0, v5, Lyd1/e;->a:Z

    xor-int/lit8 v6, p0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lyd1/e;->a(Lyd1/e;ZZZZI)Lyd1/e;

    move-result-object p0

    :goto_0
    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/a;

    invoke-direct {v3, v4, p0, v2}, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/a;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;Lyd1/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lu61/q;

    check-cast v4, LB11/d$a;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-direct {p0, v4, v5}, Lu61/q;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    check-cast v4, Lsk0/m;

    iget-object p0, v4, Lsk0/k;->i:Lsk0/b;

    check-cast v5, Landroid/content/Intent;

    iget-object v1, p0, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbk0/g;->CHAT_MORE:Lbk0/g;

    invoke-virtual {v1, v2}, Lbk0/d;->f(Lbk0/g;)V

    invoke-virtual {p0, v5, v3, v0}, Lsk0/b;->f(Landroid/content/Intent;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p0

    check-cast v5, Lcom/linecorp/line/liveplatform/impl/api/UserView;

    iget-object v0, v5, Lcom/linecorp/line/liveplatform/impl/api/UserView;->e:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, LBP/L;

    invoke-direct {v4, p0, v0, v2}, LBP/L;-><init>(LBP/F;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v4, LlE/c;

    iget-object p0, v4, LlE/c;->H:LiE/b;

    invoke-interface {p0, v5}, LiE/b;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v4, Lkt0/g;

    iget-object p0, v4, Lkt0/g;->a:LYr0/a;

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v5}, LYr0/a;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v4, Ljt0/d;

    iget-object p0, v4, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "threadChatId"

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v2, "square_thread_chat"

    const-string v4, "thread_chat_mid=?"

    invoke-virtual {p0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_5

    move v0, v3

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v4, LE50/P;

    iget-object p0, v4, LE50/P;->a:Ljava/lang/Object;

    check-cast p0, LRr0/c;

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v5}, LRr0/c;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v4, Lm60/a;

    iget-boolean p0, v4, Lm60/a;->o:Z

    if-eqz p0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    check-cast v5, Lcom/linecorp/line/pay/transact/bank/e;

    iget-object p0, v5, Lcom/linecorp/line/pay/transact/bank/e;->e:Lcom/linecorp/line/pay/transact/bank/e$a;

    invoke-interface {p0, v4}, Lcom/linecorp/line/pay/transact/bank/e$a;->a(Lm60/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_9
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v5, LAm/p;

    iput-object v2, v5, LAm/p;->a:LRh1/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
