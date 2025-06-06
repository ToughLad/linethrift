.class public final synthetic LKi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKi0/a;->a:I

    iput-object p1, p0, LKi0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LKi0/a;->b:Ljava/lang/Object;

    iget p0, p0, LKi0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LyX0/b;

    iget-object p0, v3, LyX0/b;->x:Lmc0/e;

    invoke-virtual {p0}, Lmc0/e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Lxv0/e;

    iget-object p0, v3, Lxv0/e;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListActivity;->finish()V

    return-void

    :pswitch_1
    check-cast v3, Lux0/k;

    invoke-virtual {v3}, Lux0/k;->u0()V

    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;

    iget-object p0, v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/p;

    sget-object p1, LcP/f;->HLS:LcP/f;

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBP/p;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->F3()LBB0/B;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBB0/C;

    invoke-direct {p1, p0, v2}, LBB0/C;-><init>(LBB0/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->j8:I

    check-cast v3, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    invoke-virtual {v3}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/registration/ui/fragment/SelectAuthenticationMethodFragment;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->AuthWithQrCode:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/activity/services/ServiceListActivity;->Y:LLv0/h;

    check-cast v3, Ljp/naver/line/android/activity/services/ServiceListActivity;

    iget-object p0, v3, Ljp/naver/line/android/activity/services/ServiceListActivity;->V:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object p1, Lth/b$a$m$a$b;->d:Lth/b$a$m$a$b;

    invoke-static {p0, p1}, Lth/b;->b(Lth/b;Lth/b$a;)V

    iget-object p0, v3, Ljp/naver/line/android/activity/services/ServiceListActivity;->W:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn/b;

    invoke-interface {p0, v3}, LMn/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LKx0/b;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, LKx0/b;

    :cond_1
    if-eqz v2, :cond_2

    check-cast v3, Lgx0/f;

    iget-object p0, v3, Lgx0/f;->x:LRf0/g;

    invoke-virtual {p0, v2}, LRf0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_8
    sget-object p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->n:Lgh1/i;

    check-cast v3, Ljp/naver/line/android/customview/HeaderSearchBoxView;

    const-string p0, ""

    invoke-virtual {v3, p0}, Ljp/naver/line/android/customview/SearchBoxView;->f(Ljava/lang/String;)Z

    iget-object p0, v3, Ljp/naver/line/android/customview/HeaderSearchBoxView;->k:Ljp/naver/line/android/customview/HeaderSearchBoxView$a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/naver/line/android/customview/HeaderSearchBoxView$a;->a()V

    :cond_3
    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    const-string p1, "binding"

    if-eqz p0, :cond_5

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->u:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v1

    iget-object v0, v3, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p1, Lwh1/P2;

    iget-object p1, p1, Lwh1/P2;->u:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->t3()Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->j(Z)V

    return-void

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "confirm_clicked_request_key"

    check-cast v3, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionPopupFragment;

    invoke-static {p0, v3, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    check-cast v3, LQ61/t;

    iget-object p0, v3, LQ61/v;->x:LJ61/b;

    check-cast p0, LJ61/a;

    if-eqz p0, :cond_6

    iget-object p1, v3, LQ61/t;->y:LN11/d;

    invoke-virtual {p0, p1}, LJ61/a;->c(LN11/d;)V

    :cond_6
    return-void

    :pswitch_c
    new-instance p0, LUk/a$c$w;

    check-cast v3, LOl/i;

    iget-boolean p1, v3, LOl/i;->f:Z

    invoke-direct {p0, p1}, LUk/a$c$w;-><init>(Z)V

    iget-object p1, v3, LOl/i;->e:LUk/g;

    invoke-virtual {p1, p0, v1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v3, LOl/i;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    sget p1, Lbf1/a$c;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    invoke-interface {p1}, LAg1/a;->m()V

    new-instance p1, LEe/q;

    invoke-direct {p1, v3, v1}, LEe/q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LOl/i;->g:Landroidx/fragment/app/k;

    const-string v4, "ContentFilterFragment"

    invoke-static {v0, v4, p1}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    iget-object p1, v3, LOl/i;->h:Lzm/a;

    invoke-virtual {p1, v1}, Lzm/a;->j7(Z)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;

    iget-object p1, v3, LOl/i;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_d
    check-cast v3, LB11/d$a;

    invoke-virtual {v3}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, LB71/d;->FLOATING_VIEW_FOCUS_SWITCH:LB71/d;

    invoke-static {p1, v2, v0}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object p1

    sget-object v0, LB71/h;->TOBE_STATUS:LB71/h;

    const-string v1, "focus_friends"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LG71/c;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LG71/c;->p0()V

    :cond_8
    return-void

    :pswitch_e
    sget-object p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->h:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
