.class public final synthetic LDA0/b;
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

    iput p2, p0, LDA0/b;->a:I

    iput-object p1, p0, LDA0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LDA0/b;->b:Ljava/lang/Object;

    iget v0, v0, LDA0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LyX0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LyX0/a;->READY:LyX0/a;

    invoke-virtual {v4, v0}, LyX0/h;->c(LyX0/a;)V

    invoke-virtual {v4}, LyX0/h;->b()V

    return-void

    :pswitch_0
    check-cast v4, LvB0/k;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, LvB0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget v0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object v0

    iget-object v0, v0, LDT0/c;->e:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object v1

    iget-object v1, v1, LDT0/c;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2
    sget-object v0, Lbf1/f;->COINCHARGE:Lbf1/f;

    invoke-static {}, LQ5/X;->q()V

    check-cast v4, Lvc1/d;

    iget-object v0, v4, Lvc1/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lvc1/d;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lvc1/b;

    invoke-direct {v1, v4, v2}, Lvc1/b;-><init>(Lvc1/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->c(Lxk1/p;)LSl1/L0;

    :goto_0
    return-void

    :pswitch_3
    check-cast v4, Lty/l0;

    invoke-virtual {v4}, Lty/l0;->b()V

    return-void

    :pswitch_4
    check-cast v4, LnP0/m;

    iget-object v0, v4, LnP0/m;->d:LhP0/b;

    iget-object v1, v0, LhP0/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LhP0/b$c$c;

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v4, LnP0/m;->q:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    if-eqz v1, :cond_6

    sget-object v3, LiP0/a$h;->SALLY:LiP0/a$h;

    iget-object v5, v4, LnP0/m;->p:LkQ0/e;

    invoke-virtual {v4, v5, v1, v3}, LnP0/m;->c(LkQ0/e;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;LiP0/a$h;)LjP0/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v4, LnP0/m;->k:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdQ0/b;

    new-instance v6, LiP0/a$b;

    sget-object v7, LiP0/a$f;->CLICK:LiP0/a$f;

    sget-object v8, LiP0/a$g;->WALLET_SALLY:LiP0/a$g;

    invoke-direct {v6, v7, v8, v3}, LiP0/a;-><init>(LiP0/a$f;LiP0/a$g;LjP0/a;)V

    const-string v3, "line.wallet.campaign"

    invoke-virtual {v5, v3, v6}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    :cond_2
    iget-object v3, v1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->g:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, LjP0/b;

    iget-object v6, v4, LnP0/m;->p:LkQ0/e;

    invoke-virtual {v4, v6, v1, v2}, LnP0/m;->c(LkQ0/e;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;LiP0/a$h;)LjP0/a;

    move-result-object v4

    invoke-direct {v5, v3, v4}, LjP0/b;-><init>(Ljava/lang/String;LjP0/a;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "campaignId"

    iget-object v1, v1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LhP0/e;

    invoke-direct {v3, v0, v1, v5, v2}, LhP0/e;-><init>(LhP0/b;Ljava/lang/String;LjP0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_4
    return-void

    :pswitch_5
    check-cast v4, Lmo/g;

    iget-object v0, v4, Lmo/g;->q:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;->g:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object v0, LY80/i;->L3:LY80/i$a;

    iget-object v1, v4, Lmo/g;->f:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LY80/i;

    sget-object v0, LTo/a;->c3:LTo/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTo/a;

    invoke-interface {v0}, LTo/a;->a()LnR/D;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v4, Lmo/g;->p:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-static {v0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v7

    iget-object v0, v4, Lmo/g;->q:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    sget-object v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$c;->CHANGE:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    if-ne v0, v1, :cond_8

    sget-object v0, LZn/e;->EFFECT_CHANGE_MEDIA:LZn/e;

    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_8
    sget-object v0, LZn/e;->EFFECT_ADD_MEDIA:LZn/e;

    goto :goto_5

    :goto_6
    new-instance v0, LZn/g;

    invoke-direct {v0}, LZn/g;-><init>()V

    iget-object v1, v4, Lmo/g;->y:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v0, v1}, LZn/g;->e(LZn/o;)V

    iget-object v10, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_7
    return-void

    :pswitch_6
    check-cast v4, LkL0/j;

    iget-object v0, v4, LkL0/j;->b:LnL0/c;

    invoke-virtual {v0, v1}, LnL0/c;->E(Z)V

    return-void

    :pswitch_7
    check-cast v4, LjP/B;

    iget-object v0, v4, LjP/B;->d:LBP/F;

    iget-object v0, v0, LBP/F;->L:LwP/m;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget v0, Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;->c:I

    check-cast v4, LQ01/U;

    iget-object v0, v4, LQ01/U;->g:Landroid/widget/ImageView;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_9
    check-cast v4, LdV/r;

    invoke-virtual {v4}, LdV/r;->b()V

    return-void

    :pswitch_a
    check-cast v4, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    iget-object v0, v4, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->R0:Lj50/N;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lj50/N;->f:Landroid/widget/TextView;

    check-cast v0, Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->t(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "squareInputTextChangeablePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    sget v0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->m:I

    check-cast v4, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->l7()Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerCollapseClickUtsLog;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerCollapseClickUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerCollapseClickUtsLog;->b:Lif1/c$a;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    :goto_8
    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->p7(Z)V

    return-void

    :pswitch_c
    check-cast v4, LPx/b;

    invoke-virtual {v4}, LPx/b;->d()V

    return-void

    :pswitch_d
    sget-object v0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->f:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    return-void

    :pswitch_e
    check-cast v4, LGM/k0;

    iget-object v0, v4, LGM/k0;->d:LSM/a;

    invoke-interface {v0}, LSM/a;->e()Z

    move-result v0

    iget-object v6, v4, LGM/k0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    if-nez v0, :cond_f

    const v0, 0x7f151968

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LGM/k0;->k:LVf/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, LVf/b;->b:LVf/h;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_d

    :cond_c
    const v0, 0x1020002

    invoke-virtual {v6, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_d
    move-object v8, v2

    if-nez v8, :cond_e

    goto/16 :goto_d

    :cond_e
    new-instance v7, LVf/b;

    new-instance v12, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v12, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v11, 0x0

    const/16 v15, 0xdc

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v7}, LVf/b;->c()V

    iput-object v7, v4, LGM/k0;->k:LVf/b;

    goto/16 :goto_d

    :cond_f
    iget-object v0, v4, LGM/k0;->b:LHM/b;

    iget-object v1, v0, LHM/b;->e:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_10
    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    sget-object v1, LSM/a;->S2:LSM/a$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LSM/a;

    iget-object v1, v0, LHM/b;->i:Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, LmN/e;->CATALOG_EFFECT_LIST:LmN/e;

    invoke-interface/range {v5 .. v10}, LSM/a;->o(Ln/d;Ljava/lang/String;JLmN/e;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_9

    :cond_12
    iget-object v1, v0, LHM/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    new-instance v12, LnN/b$a;

    const-wide/16 v2, 0x0

    const/16 v8, 0xb

    invoke-direct {v12, v8, v2, v3, v1}, LnN/b$a;-><init>(IJLjava/lang/String;)V

    sget-object v11, LmN/e;->CATALOG_MUSIC_LIST:LmN/e;

    sget-object v9, LmN/b$e;->b:LmN/b$e;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v13}, LSM/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LmN/b;LmN/d;LmN/e;LnN/b;Z)Landroid/content/Intent;

    move-result-object v2

    :cond_14
    :goto_9
    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_a
    iget-object v1, v4, LGM/k0;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    iget-boolean v0, v0, LHM/b;->f:Z

    if-eqz v0, :cond_17

    sget-object v0, LzM/b;->MUSIC_USE_BUTTON:LzM/b;

    :goto_b
    move-object v6, v0

    goto :goto_c

    :cond_17
    sget-object v0, LzM/b;->EFFECT_USE_BUTTON:LzM/b;

    goto :goto_b

    :goto_c
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v5, v4, LGM/k0;->c:LzM/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v5 .. v12}, LzM/e;->b(LzM/e;LzM/b;Lvx0/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_d
    return-void

    :pswitch_f
    check-cast v4, LFb1/C;

    iget-object v0, v4, LFb1/C;->f:Lxb1/k;

    iget-object v1, v4, LFb1/C;->b:Lyb1/c;

    iget-object v2, v1, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    iget v1, v1, Lyb1/c;->f:I

    invoke-interface {v0, v2, v1}, Lxb1/k;->b(Ljp/naver/line/android/model/ChatData$a;I)V

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_VISUAL_END_LYP_PREMIUM_BACKUP_BANNER_IS_CLOSED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    iget-object v0, v4, LFb1/C;->c:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$g;

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$g;->invoke()Ljava/lang/Object;

    invoke-virtual {v4, v3}, LFb1/C;->a(Z)V

    return-void

    :pswitch_10
    sget-object v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    check-cast v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->M5()LTB0/u;

    move-result-object v0

    invoke-virtual {v0}, LTB0/u;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LTB0/u;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, LTB0/u;->c()V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, LTB0/u;->d()V

    :goto_e
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v4, LDA0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v4, LDA0/c;->f:LxA0/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    iget-object v0, v1, LxA0/f$a;->a:LxA0/f;

    invoke-virtual {v0}, LxA0/f;->a()V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
