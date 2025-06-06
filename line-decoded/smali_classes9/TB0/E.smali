.class public final synthetic LTB0/E;
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

    iput p2, p0, LTB0/E;->a:I

    iput-object p1, p0, LTB0/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "requireContext(...)"

    const/16 v3, 0x8

    const-string v4, "getString(...)"

    const/4 v5, 0x0

    iget-object v6, v0, LTB0/E;->b:Ljava/lang/Object;

    iget v0, v0, LTB0/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v6, LzF0/t;

    invoke-virtual {v6}, LzF0/t;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lzm/T;

    iget-wide v0, v6, Lzm/T;->o:J

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lzm/W;

    invoke-direct {v3, v6, v0, v1, v5}, Lzm/W;-><init>(Lzm/T;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v6, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_3
    check-cast v6, LuO/v;

    invoke-virtual {v6}, LuO/v;->b()V

    iget-object v0, v6, LuO/v;->a:Ln/d;

    const v1, 0x7f153a7b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LVf/e$c;->a:LVf/e$c;

    invoke-virtual {v6, v0, v1}, LuO/v;->g(Ljava/lang/String;LVf/e;)V

    iput-object v5, v6, LuO/v;->l:LlO/a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v6, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-static {v6}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->z(Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "intent_key_prompt_biometric"

    check-cast v6, Landroidx/lifecycle/f0;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_6
    check-cast v6, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw0/d;

    new-instance v3, Lqx0/T;

    invoke-interface {v2}, LIw0/d;->k()LDw0/a;

    move-result-object v4

    sget-object v5, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-interface {v2}, LIw0/d;->j()LDw0/Q;

    move-result-object v2

    invoke-direct {v3, v4, v1, v2}, Lqx0/T;-><init>(LJw0/a;Lcom/linecorp/line/timeline/ui/base/follow/a;LJw0/h;)V

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    const-string v2, "store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, v3, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, Lqx0/O;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lqx0/O;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v6, Lpv/a;

    iget-object v0, v6, Lpv/a;->a:Lzg1/c;

    iget v1, v6, Lpv/a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, v6, Lpv/a;->c:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_8
    sget v0, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->C:I

    check-cast v6, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->q5()Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/j;->K()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v6, Lgk/L;

    iget-object v0, v6, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    sget-object v1, Lfk/f0;->REPORT_SENT_NOT_PENALISE:Lfk/f0;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->H5(Lfk/f0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.SquareLiveTalkPreviewLaunchActivity"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    move-object v9, v6

    check-cast v9, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;

    new-instance v10, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    const v1, 0x7f15344b

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    const v1, 0x7f1534d2

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;->TEXT_GREEN:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-direct {v13, v1, v2}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)V

    const/4 v15, 0x0

    const/16 v18, 0x1f9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "POPUP_REQUEST_KEY_ALREADY_RUNNING_VOIP_CLIENT"

    invoke-static {v0, v10}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;->a(Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;)Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v8

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LHx/k;

    const/4 v1, 0x2

    invoke-direct {v10, v1}, LHx/k;-><init>(I)V

    new-instance v12, LAK0/c;

    const/16 v1, 0x16

    invoke-direct {v12, v9, v1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x58

    invoke-static/range {v7 .. v14}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v6, LBV/f;

    iget-object v0, v6, LBV/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object v0, v0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    return-object v0

    :pswitch_c
    new-instance v0, LGi0/a0;

    invoke-direct {v0, v3}, LGi0/a0;-><init>(I)V

    invoke-static {v0}, LY21/h;->b(Lxk1/l;)V

    check-cast v6, Lc31/f$i;

    iget-object v0, v6, Lc31/f$i;->b:Lq21/h;

    sget-object v1, LM31/a;->GUIDE_POPUP_OK:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-interface {v0, v1, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v1, "SHOP_NEW_YEAR_CAMPAIGN_HISTORY_BANNER"

    invoke-virtual {v0, v1}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v6, Lam/b;

    iget-object v0, v6, Lam/b;->f:LUk/g;

    sget-object v2, LUk/a$f$i;->e:LUk/a$f$i;

    invoke-virtual {v0, v2, v1}, LUk/g;->n7(LUk/a;Z)V

    new-instance v0, Lhm/e$a;

    sget-object v1, Lcom/linecorp/line/album/data/model/MoaSortType;->CREATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;

    invoke-direct {v0, v1}, Lhm/e$a;-><init>(Lcom/linecorp/line/album/data/model/MoaSortType;)V

    iget-object v1, v6, Lam/b;->e:LDl/n;

    invoke-interface {v1, v0}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    sget v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->q9:I

    new-instance v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;

    check-cast v6, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-direct {v0, v6}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$c;-><init>(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V

    return-object v0

    :pswitch_10
    sget-boolean v0, Ljp/naver/line/android/activity/exception/VersionUpNoticeActivity;->Z:Z

    check-cast v6, Ljp/naver/line/android/activity/exception/VersionUpNoticeActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0cc2

    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04eb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_2

    new-instance v1, Lwh1/Z2;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v2}, Lwh1/Z2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    new-instance v0, LYd1/d;

    check-cast v6, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    iget-object v1, v6, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->i2:LUd1/b;

    if-eqz v1, :cond_3

    invoke-direct {v0, v6, v1}, LYd1/d;-><init>(Landroid/content/Context;LUd1/b;)V

    return-object v0

    :cond_3
    const-string v0, "locationSourceType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_12
    const v0, 0x7f0b21a7

    check-cast v6, LUl/c;

    invoke-virtual {v6, v0}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m$a;->Companion:Lcom/linecorp/line/timeline/model/enums/m$a$a;

    check-cast v6, LTB0/F;

    iget-object v1, v6, LTB0/F;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_5

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m$a;->BASE_480:Lcom/linecorp/line/timeline/model/enums/m$a;

    goto :goto_1

    :cond_5
    const/16 v0, 0x2d0

    if-ge v1, v0, :cond_6

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m$a;->BASE_640:Lcom/linecorp/line/timeline/model/enums/m$a;

    goto :goto_1

    :cond_6
    const/16 v0, 0x3c0

    if-ge v1, v0, :cond_7

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m$a;->BASE_800:Lcom/linecorp/line/timeline/model/enums/m$a;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m$a;->BASE_1080:Lcom/linecorp/line/timeline/model/enums/m$a;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
