.class public final synthetic LAx/m;
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

    iput p2, p0, LAx/m;->a:I

    iput-object p1, p0, LAx/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LAx/m;->b:Ljava/lang/Object;

    iget p0, p0, LAx/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/timeline/write/privacygroup/dialog/TimelineUserMentionAlertDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->z6()LxT0/l;

    move-result-object p0

    new-instance p1, LAG0/m;

    const/16 v0, 0x1c

    invoke-direct {p1, v2, v0}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LxT0/k;

    invoke-direct {v2, p0, p1, v1}, LxT0/k;-><init>(LxT0/l;LAG0/m;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    check-cast v2, Lo61/m;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lo61/m;->t6(Lo61/i;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v2, LnP0/m;

    iget-object p0, v2, LnP0/m;->d:LhP0/b;

    iget-object p1, p0, LhP0/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LhP0/b$c$c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LiP0/a$h;->CLOSE:LiP0/a$h;

    iget-object v0, v2, LnP0/m;->p:LkQ0/e;

    iget-object v1, v2, LnP0/m;->q:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    invoke-virtual {v2, v0, v1, p1}, LnP0/m;->c(LkQ0/e;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;LiP0/a$h;)LjP0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v2, LnP0/m;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/b;

    new-instance v1, LiP0/a$b;

    sget-object v2, LiP0/a$f;->CLICK:LiP0/a$f;

    sget-object v3, LiP0/a$g;->WALLET_SALLY:LiP0/a$g;

    invoke-direct {v1, v2, v3, p1}, LiP0/a;-><init>(LiP0/a$f;LiP0/a$g;LjP0/a;)V

    const-string p1, "line.wallet.campaign"

    invoke-virtual {v0, p1, v1}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "Asia/Tokyo"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p1, p0, LhP0/b;->b:LlP0/a;

    iget-object v2, p1, LlP0/a;->a:LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "campaign_data_expires_at"

    invoke-static {v2, v3, v0, v1}, LcQ0/a;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    sget-object v0, LmP0/b;->CANCELED:LmP0/b;

    invoke-virtual {p1, v0}, LlP0/a;->b(LmP0/b;)V

    iget-object p0, p0, LhP0/b;->c:Landroidx/lifecycle/T;

    sget-object p1, LhP0/b$c$a;->a:LhP0/b$c$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v2, LiX0/v;

    iget-object p0, v2, LiX0/v;->C:LQk0/e$e;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, LiX0/v;->u0(LQk0/e$e;)V

    :goto_1
    return-void

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/customview/SearchBoxView;->h:[LLv0/h;

    check-cast v2, Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {v2}, Ljp/naver/line/android/customview/SearchBoxView;->d()V

    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->c:I

    check-cast v2, LQ01/U;

    iget-object p0, v2, LQ01/U;->g:Landroid/widget/ImageView;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_6
    check-cast v2, Lcom/linecorp/line/chat/ui/impl/message/input/officialaccount/richmenu/RichMenuUnsupportedActionPopup;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    check-cast v2, LdV/r;

    invoke-virtual {v2}, LdV/r;->b()V

    return-void

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->m:I

    check-cast v2, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->l7()Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerExpandClickUtsLog;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerExpandClickUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerExpandClickUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    :goto_2
    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->p7(Z)V

    return-void

    :pswitch_9
    check-cast v2, Ljp/naver/line/android/bridgejs/l;

    iget-object p0, v2, Ljp/naver/line/android/bridgejs/l;->b:Landroid/app/Activity;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast v2, LYB0/d;

    iget-object p0, v2, LYB0/d;->r:LFB0/d0;

    iget-object p0, p0, LFB0/d0;->g:Landroid/view/ViewStub;

    const-string p1, "retryStub"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LYB0/d;->x()V

    :cond_6
    return-void

    :pswitch_b
    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "confirm_clicked_request_key"

    check-cast v2, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionTwoButtonsPopupFragment;

    invoke-static {p0, v2, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    sget-object p0, LEf/O0;->CREATE:LEf/O0;

    check-cast v2, Lcom/linecorp/chathistory/menu/GroupCreationGuideFromLegacyRoomDialogFragment;

    invoke-virtual {v2, p0}, Lcom/linecorp/chathistory/menu/GroupCreationGuideFromLegacyRoomDialogFragment;->z3(LEf/O0;)V

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "GroupCreationGuideFromLegacyRoomDialogFragmentResult"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    check-cast v2, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    check-cast v2, LAx/W;

    invoke-virtual {v2}, LAx/W;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, LAx/W;->p0:LvB/a;

    invoke-interface {p0}, LvB/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, v2, LAx/W;->x0:LHx/n;

    iget-object p1, p0, LHx/n;->s:Lkotlin/Lazy;

    invoke-static {p1}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LHx/n;->e()V

    goto :goto_3

    :cond_8
    sget-object p0, LSt/a;->SHOW_GALLERY:LSt/a;

    iget-object p1, v2, LAx/W;->Y:Lgy/d;

    invoke-virtual {p1, p0}, Lgy/d;->c(LSt/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, LAx/W;->g0()V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p0}, LAx/W;->R(LSt/a;)V

    :cond_a
    :goto_3
    return-void

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
