.class public final synthetic LCy0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCy0/b;->a:I

    iput-object p2, p0, LCy0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LCy0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LCy0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LCy0/b;->b:Ljava/lang/Object;

    check-cast p1, Lwp0/b$c;

    iget-object p0, p0, LCy0/b;->c:Ljava/lang/Object;

    check-cast p0, Lqp0/b$b;

    iget-object v0, p0, Lqp0/b$b;->a:LDx0/e;

    iget-object p1, p1, Lwp0/b$c;->A:LG60/l;

    iget-object p0, p0, Lqp0/b$b;->b:Lvx0/d0;

    invoke-virtual {p1, p0, v0}, LG60/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LCy0/b;->b:Ljava/lang/Object;

    check-cast p1, Lw31/e;

    iget-object v0, p1, Lw31/e;->g:Lp31/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LCy0/b;->c:Ljava/lang/Object;

    check-cast p0, Lw31/e$a;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LM31/a;->MAIN_BOTTOM_REARRANGE:LM31/a;

    invoke-static {p0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p0

    iget-object v0, p1, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, p0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object p0, p1, Lw31/e;->h:Lo31/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo31/a;->r()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LCy0/b;->b:Ljava/lang/Object;

    check-cast p1, Ls31/a;

    iget-object p1, p1, Ls31/a;->f:Lp31/a;

    if-eqz p1, :cond_2

    iget-object p0, p0, LCy0/b;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-interface {p1, p0}, Lp31/a;->a(LN11/d;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LCy0/b;->b:Ljava/lang/Object;

    check-cast p1, LnE/b;

    iget-object p1, p1, LnE/b;->C:Lxk1/l;

    iget-object p0, p0, LCy0/b;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, LCy0/b;->b:Ljava/lang/Object;

    check-cast p1, LiX0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmC/n$a;

    sget-object v1, LmC/n$b;->STICKER_COLLECTION:LmC/n$b;

    sget-object v2, LmC/n$d;->SHOP:LmC/n$d;

    sget-object v3, LmC/n$e;->PREMIUM:LmC/n$e;

    invoke-direct {v0, v1, v2, v3}, LmC/n$a;-><init>(LmC/n$b;LmC/n$d;LmC/n$e;)V

    iget-object v1, p1, LiX0/b;->b:LmC/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LmC/f;->e(LmC/g;)V

    :cond_3
    iget-object p0, p0, LCy0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    iget-object p1, p1, LiX0/b;->a:LsW0/i;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, LCy0/b;->b:Ljava/lang/Object;

    check-cast p1, Lgg0/c;

    iget-object p0, p0, LCy0/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getActionButtonData()Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$AddFriendButtonData;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$AddFriendButtonData;->getMid()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;

    iget-object v2, p1, Lgg0/c;->A:Lsg0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "friendTrackingRoute"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, Lsg0/e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v1, v5}, Lsg0/e;-><init>(Lsg0/c;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$AddFriendButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$AddFriendButton;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getProfileLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lgg0/c;->H:LDk/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LDk/e;->g(Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object p0

    iget-object p1, p1, Lgg0/c;->E:Ldf0/c;

    invoke-virtual {p1, v0, p0}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    return-void

    :pswitch_5
    iget-object p1, p0, LCy0/b;->b:Ljava/lang/Object;

    check-cast p1, LF00/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, LCy0/b;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, LCy0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    iget-boolean v0, p1, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->i2:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, LCy0/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$a;

    iget-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->X5()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
