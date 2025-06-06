.class public final synthetic Ll31/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll31/i;->a:I

    iput-object p1, p0, Ll31/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ll31/i;->b:Ljava/lang/Object;

    iget p0, p0, Ll31/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    check-cast v1, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->P5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->P5()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i2:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, LxA/j;

    iget-object p0, v1, LxA/j;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :pswitch_1
    new-instance v0, Lwm/l;

    check-cast v1, Lwm/h;

    iget-object p0, v1, Lwm/h;->e:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0b0220

    invoke-static {p0, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    iget-object v4, v1, Lwm/h;->b:Lxk1/a;

    iget-object v3, v1, Lwm/h;->a:Landroidx/lifecycle/J;

    iget-object v5, v1, Lwm/h;->d:Lxk1/a;

    iget-object v2, v1, Lwm/h;->c:Landroidx/fragment/app/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwm/l;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;)V

    return-object v0

    :pswitch_2
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    iget-object p0, p0, Lj50/d;->k:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->getOneTimeCodeValidSec()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->a7()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, LiZ0/b;

    check-cast v1, Lty/I0;

    iget-object v0, v1, Lty/I0;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    check-cast v1, Lcom/linecorp/line/timeline/mediaviewer/view/a;

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p0

    :pswitch_6
    check-cast v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "lights_viewer_activity_reward_bottom_margin"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v1, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "should_set_video_result"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v1, Lr30/b;

    invoke-virtual {v1}, Lr30/b;->w7()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lo30/X;

    sget-object v0, Lp00/u;->a:Lp00/k;

    invoke-direct {p0, v1, v0}, Lo30/X;-><init>(Lr30/b;Lp00/k;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lo30/v;

    sget-object v0, Lp00/u;->a:Lp00/k;

    sget-object v2, LY20/G;->a:LY20/y;

    invoke-direct {p0, v2, v0, v1}, Lo30/v;-><init>(LY20/y;Lp00/k;Lr30/b;)V

    :goto_0
    return-object p0

    :pswitch_9
    check-cast v1, Llw/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Llw/a;->h()Z

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    new-instance p0, Low0/d;

    check-cast v1, Lpw0/l;

    iget-object v0, v1, Lpw0/l;->C:Llw0/c;

    iget-object v1, v1, Lpw0/l;->E:Liz0/i;

    invoke-direct {p0, v0, v1}, Low0/d;-><init>(Llw0/c;Liz0/i;)V

    return-object p0

    :pswitch_b
    new-instance p0, LlQ/l;

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    iget-object v1, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->d:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlQ/h;

    invoke-direct {p0, v0, v2, v1}, LlQ/l;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/B;LlQ/a;)V

    return-object p0

    :pswitch_c
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRl0/c;->h:LRl0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRl0/c;

    return-object p0

    :pswitch_d
    check-cast v1, LnU0/b;

    iget-object p0, v1, LnU0/b;->b:Landroid/content/Context;

    invoke-static {p0}, LG9/e;->a(Landroid/content/Context;)Lp9/g;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$c;

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$c;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V

    return-object p0

    :pswitch_f
    check-cast v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeU/o;->a:LeU/o$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/o;

    return-object p0

    :pswitch_10
    check-cast v1, Ll31/j;

    iget-object p0, v1, Ll31/j;->t:LE11/z;

    if-eqz p0, :cond_7

    const-string v0, "PublicKey"

    invoke-interface {p0, v0}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
