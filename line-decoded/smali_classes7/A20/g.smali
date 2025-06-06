.class public final synthetic LA20/g;
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

    iput p2, p0, LA20/g;->a:I

    iput-object p1, p0, LA20/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "context"

    const/4 v3, 0x1

    const-string v4, "requireContext(...)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LA20/g;->b:Ljava/lang/Object;

    iget v0, v0, LA20/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V2:I

    check-cast v7, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    iget-object v0, v7, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVd1/e;

    iget-object v0, v7, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->i1:Loi1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loi1/g;->d:LMg1/d$a;

    const-string v1, "geoPointWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget v2, v0, LMg1/d$a;->a:I

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    iget v0, v0, LMg1/d$a;->b:I

    int-to-double v6, v0

    div-double/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    :cond_0
    const-string v0, "markerLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    new-instance v0, Lg30/e;

    check-cast v7, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg30/h;->a:Lo10/x;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lg30/h$a;->a(Landroid/content/Context;Z)Lg30/h;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lg30/e;-><init>(Landroidx/fragment/app/n;Lg30/h;Z)V

    return-object v0

    :pswitch_1
    check-cast v7, LJ0/a5;

    invoke-virtual {v7}, LJ0/a5;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, LRa0/a;

    iget-object v0, v7, LRa0/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v1, LS90/b;->Q2:LS90/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS90/b;

    invoke-interface {v0}, LS90/b;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    check-cast v7, LR50/d;

    iget-object v0, v7, LR50/d;->d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->GENERAL:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v6, LP50/c;

    const-string v1, "reg.payment.guide.tooltip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "reg.payment.prefixText.tooltip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "reg.payment.guide.inform"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v0}, LP50/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v6

    :cond_3
    const-string v0, "cacheableSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    check-cast v7, LNn0/t;

    iget-object v0, v7, LNn0/t;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUl1/h;

    new-instance v1, LVl1/e;

    invoke-direct {v1, v0, v5}, LVl1/e;-><init>(LUl1/h;Z)V

    return-object v1

    :pswitch_5
    sget v0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    sget-object v0, Lcom/linecorp/line/pay/base/common/security/h;->c:Lcom/linecorp/line/pay/base/common/security/h$a;

    check-cast v7, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/base/common/security/h;

    return-object v0

    :pswitch_6
    new-instance v0, LSn/a;

    new-instance v1, LA20/i;

    check-cast v7, LPn/c;

    const/16 v2, 0x13

    invoke-direct {v1, v7, v2}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LSn/a;-><init>(LA20/i;)V

    return-object v0

    :pswitch_7
    check-cast v7, LPc0/f;

    iget-object v0, v7, LPc0/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v1, LJc0/e;->a:LJc0/e$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc0/e;

    return-object v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    sget-object v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    check-cast v7, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LS90/b;->Q2:LS90/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS90/b;

    return-object v0

    :pswitch_9
    check-cast v7, LO61/k;

    iget-object v0, v7, LO61/k;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    move v2, v3

    :cond_5
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LO61/n$a;

    iget-object v4, v7, LO61/k;->l:LO61/k$a;

    invoke-virtual {v4, v3}, LO61/k$a;->c(LO61/n$a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v7, Lcom/linecorp/line/pay/base/common/popup/PayAmountErrorPopupDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_b
    sget v0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;->o:I

    new-instance v0, Ljp/naver/line/android/settings/b;

    check-cast v7, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljp/naver/line/android/settings/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    check-cast v7, LO0/q0;

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_d
    sget v0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    new-instance v0, Lcom/linecorp/line/pay/signup/ui/a$a;

    check-cast v7, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LJ40/a;

    invoke-direct {v2}, LJ40/a;-><init>()V

    invoke-direct {v0, v7, v1, v2}, Lcom/linecorp/line/pay/signup/ui/a$a;-><init>(Ll5/e;Landroid/os/Bundle;LJ40/a;)V

    return-object v0

    :pswitch_e
    check-cast v7, LL80/v;

    invoke-static {v7}, LL80/v;->o(LL80/v;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    new-instance v0, LEq0/a;

    check-cast v7, LJr0/c;

    iget-object v1, v7, LJr0/c;->a:LNs0/e;

    invoke-direct {v0, v1}, LEq0/a;-><init>(LNs0/e;)V

    return-object v0

    :pswitch_10
    check-cast v7, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    iget-object v0, v7, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->e:LK70/a;

    iget-object v0, v0, LK70/a;->i:LA50/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LA50/l;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v7, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "albumId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    new-instance v0, LHz/g;

    check-cast v7, LHz/c;

    iget-object v1, v7, LHz/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LHz/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    check-cast v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;->j:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;->h:Landroidx/lifecycle/T;

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$a;

    invoke-direct {v1, v5, v6}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$a;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v7, LG51/o0;

    iget-object v0, v7, LN11/f;->a:LN11/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD51/d$a;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Ld51/f;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v2

    new-instance v3, LD51/c;

    invoke-direct {v3, v5, v1, v0}, LD51/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LD51/d$c;

    invoke-direct {v0, v3}, LD51/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_a
    return-object v1

    :pswitch_15
    sget v0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    check-cast v7, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-virtual {v7, v5, v5}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    iput-boolean v5, v7, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->B:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    sget v0, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->R0:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v9, v7

    check-cast v9, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;

    const/16 v2, 0x21

    if-ge v0, v2, :cond_b

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "paramChatInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcg1/b;

    :goto_1
    move-object/from16 v16, v0

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LEe0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg1/b;

    goto :goto_1

    :goto_2
    new-instance v0, Ljp/naver/line/android/bridgejs/j;

    iget-object v2, v9, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->Z:LlU/u;

    const-string v4, "viewBinding"

    if-eqz v2, :cond_18

    iget-object v2, v2, LlU/u;->f:Landroid/view/View;

    check-cast v2, Landroid/webkit/WebView;

    new-instance v10, Lbg1/a;

    invoke-virtual {v9}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f050008

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    sget-object v7, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v7, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLv0/m;

    invoke-interface {v7}, LLv0/m;->G()LLv0/m$b;

    move-result-object v7

    sget-object v8, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v7, v8, :cond_c

    move v14, v3

    goto :goto_3

    :cond_c
    move v14, v5

    :goto_3
    const-string v11, "SEARCHINCHAT"

    const/16 v17, 0x14

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lbg1/a;-><init>(Ljava/lang/String;ZZZLxg0/a;Lcg1/b;I)V

    invoke-direct {v0, v2, v10, v6}, Ljp/naver/line/android/bridgejs/j;-><init>(Landroid/webkit/WebView;Lbg1/a;Lcg1/d;)V

    sget-object v2, LAe0/d;->F:LAe0/d$a;

    invoke-static {v2, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAe0/d;

    new-instance v10, Ljp/naver/line/android/bridgejs/k;

    iget-object v7, v9, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->Z:LlU/u;

    if-eqz v7, :cond_17

    iget-object v7, v7, LlU/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "getRoot(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->Z:LlU/u;

    if-eqz v11, :cond_16

    iget-object v11, v11, LlU/u;->f:Landroid/view/View;

    check-cast v11, Landroid/webkit/WebView;

    new-instance v14, LAx/H;

    const/4 v12, 0x4

    invoke-direct {v14, v3, v12}, LAx/H;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LA20/k;

    invoke-direct {v15, v3, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    const-string v13, ""

    move-object v12, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v7

    invoke-direct/range {v8 .. v15}, Ljp/naver/line/android/bridgejs/k;-><init>(Landroid/view/View;Landroidx/fragment/app/n;Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/j;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    move-object v9, v10

    move-object v10, v8

    new-instance v11, Ljp/naver/line/android/bridgejs/l;

    iget-object v1, v9, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->Z:LlU/u;

    if-eqz v1, :cond_15

    iget-object v1, v1, LlU/u;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1, v9, v10, v5}, Ljp/naver/line/android/bridgejs/l;-><init>(Landroid/view/View;Landroid/app/Activity;Ljp/naver/line/android/bridgejs/k;Z)V

    new-instance v1, LEe0/f;

    iget-object v3, v9, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->Z:LlU/u;

    if-eqz v3, :cond_14

    iget-object v3, v3, LlU/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->Z:LlU/u;

    if-eqz v0, :cond_13

    iget-object v5, v0, LlU/u;->f:Landroid/view/View;

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v0, :cond_12

    iget-object v0, v0, LlU/u;->c:Landroid/view/View;

    invoke-direct {v1, v9, v3, v5, v0}, LEe0/f;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v2, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/d;

    new-instance v8, Lbg1/L;

    iget-object v2, v9, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->Z:LlU/u;

    if-eqz v2, :cond_11

    iget-object v2, v2, LlU/u;->f:Landroid/view/View;

    check-cast v2, Landroid/webkit/WebView;

    move-object v13, v12

    new-instance v12, LA20/i;

    const/16 v3, 0x8

    invoke-direct {v12, v0, v3}, LA20/i;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LCv/a;

    invoke-direct {v15, v9}, LCv/a;-><init>(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v8 .. v15}, Lbg1/L;-><init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/d;Landroid/content/Context;Lxk1/a;Lbg1/c;Ljp/naver/line/android/bridgejs/l;Leg1/a;)V

    move-object v9, v11

    move-object v11, v14

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "paramTrackingChatId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "paramTrackingChatType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    sget-object v3, LmC/l;->f:LmC/l$a;

    invoke-static {v9, v3, v6}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v3

    check-cast v3, LmC/l;

    new-instance v4, LmC/k$b;

    invoke-direct {v4, v0, v2}, LmC/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LmC/l;->e:LmC/k;

    new-instance v0, LVj1/c;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v2}, LVj1/c;-><init>(Landroid/view/Window;)V

    invoke-static {v0, v3}, LmC/l$b;->a(LVj1/c;LmC/l;)V

    goto :goto_5

    :cond_f
    :goto_4
    move-object v3, v6

    :goto_5
    if-nez v3, :cond_10

    :goto_6
    move-object v14, v6

    move-object v12, v8

    goto :goto_7

    :cond_10
    new-instance v6, LmC/f;

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result v0

    invoke-direct {v6, v0, v3}, LmC/f;-><init>(ZLmC/l;)V

    goto :goto_6

    :goto_7
    new-instance v8, LEe0/b;

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, LEe0/b;-><init>(Landroidx/lifecycle/J;Ljp/naver/line/android/bridgejs/k;Ljp/naver/line/android/bridgejs/l;Lbg1/L;LEe0/f;LmC/f;)V

    return-object v8

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_17
    check-cast v7, Lcom/linecorp/line/minimizebrowser/impl/a;

    iget-object v0, v7, Lcom/linecorp/line/minimizebrowser/impl/a;->b:Lcom/linecorp/line/minimizebrowser/impl/b;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/linecorp/line/minimizebrowser/impl/b;->k:LVl1/F0;

    return-object v0

    :cond_19
    const-string v0, "floatingViewManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_18
    check-cast v7, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "isIPass"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v7, LAx/W;

    invoke-virtual {v7}, LAx/W;->V()Let/a;

    move-result-object v0

    invoke-interface {v0}, Let/a;->u1()Lcw/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, LAa0/a;

    iget-object v0, v7, LAa0/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1b

    sget-object v1, LCb0/a;->a:LCb0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb0/a;

    invoke-interface {v0}, LCb0/a;->b()LVl1/i;

    move-result-object v0

    sget-object v1, LVl1/P0$a;->b:LVl1/Q0;

    iget-object v2, v7, LAa0/a;->b:LXl1/c;

    invoke-static {v0, v2, v1, v3}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_1b
    check-cast v7, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    iget-object v0, v7, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, v7, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, LtR/r;->v()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    iget-object v0, v7, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    iget-object v0, v7, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->d()V

    return-object v6

    :pswitch_1c
    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    check-cast v7, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    move-result-object v0

    iget-object v2, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->d:Landroidx/lifecycle/T;

    sget-object v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$a;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$a;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v2, LA20/H;

    invoke-direct {v2, v0, v5, v6}, LA20/H;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;

    invoke-direct {v4, v2, v0, v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;-><init>(Lxk1/l;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v6, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
