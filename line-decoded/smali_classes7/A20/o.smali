.class public final synthetic LA20/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/o;->a:I

    iput-object p1, p0, LA20/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x0

    iget-object v8, v0, LA20/o;->b:Ljava/lang/Object;

    iget v0, v0, LA20/o;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;->LAUNCH:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    check-cast v8, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment;

    const-string v1, "lights_viewer_activity_reward_selected_action_result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "lights_viewer_activity_reward_popup_fragment_result"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LtF0/r;

    iget-object v1, v8, LtF0/r;->o:Landroid/widget/TextView;

    const-string v2, "effectMediaPickerButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LtF0/r;->A:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "deselectedPackageId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LqK0/g;

    iget-object v1, v8, LqK0/g;->b:LgL0/l;

    iget-wide v1, v1, LgL0/l;->j:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, v8, LqK0/g;->b:LgL0/l;

    iget-object v4, v3, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "-2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2, v0}, LgL0/l;->k7(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, v3, LgL0/l;->c:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LFM0/f;

    iget-object v9, v6, LFM0/f;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-wide v9, v6, LFM0/f;->b:J

    cmp-long v6, v9, v1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v7

    :goto_0
    check-cast v5, LFM0/f;

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lik1/z;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v8, LqK0/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_7
    invoke-virtual {v8, v0}, LqK0/g;->a(I)V

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lp31/B;

    check-cast v8, Lq31/f$a;

    invoke-virtual {v8}, Lq31/f$a;->y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LKd0/n;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKd0/A;

    invoke-direct {v1}, LKd0/A;-><init>()V

    check-cast v8, LKd0/M;

    iput-object v8, v1, LKd0/A;->a:LKd0/M;

    const-string v2, "requestToSendPhonePinCode"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LjP/g;

    invoke-virtual {v8}, LjP/g;->i()V

    invoke-virtual {v8}, LjP/g;->g()V

    iget-object v0, v8, LjP/g;->f:LBP/g;

    iget-object v0, v0, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f060b2a

    const v2, 0x7f080987

    const v3, 0x7f060b2e

    const v4, 0x7f060bc7

    goto :goto_4

    :cond_9
    const v1, 0x106000d

    const v2, 0x7f080986

    const v3, 0x7f06049b

    const v4, 0x7f060382

    :goto_4
    iget-object v5, v8, LjP/g;->a:LdP/m;

    iget-object v6, v5, LdP/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v5, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v8}, LjP/g;->h()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v8}, LjP/g;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lh0/b;

    const-string v1, "$this$animateTo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lfr/l;

    invoke-virtual {v0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v8, Lfr/l;->b:LO0/v0;

    invoke-virtual {v1, v0}, LO0/e1;->n(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    check-cast v8, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    iput-object v0, v8, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->k:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Editable;

    check-cast v8, Ldj0/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    sget-object v0, Ljj0/e;->LOCAL_SETTINGS_ONLY:Ljj0/e;

    new-instance v1, Ljj0/b$a;

    new-instance v2, Ljj0/d;

    invoke-direct {v2, v7, v3}, Ljj0/d;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v0}, Ljj0/b$a;-><init>(Ljj0/d;Ljj0/e;)V

    iget-object v0, v8, Ldj0/s;->a:Lcom/linecorp/line/settings/search/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/settings/search/b;->D(Ljj0/b$a;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v5, 0x4

    :cond_c
    iget-object v0, v8, Ldj0/s;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v8, LdO/m;

    invoke-virtual {v8}, LdO/m;->C()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr30/b$j;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->x3()Lk30/a;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lr30/b$j;->a:LX00/c$a$c;

    iget-object v0, v0, Lr30/b$j;->b:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Lk30/a;->Z1(LX00/c$a$c;Ljava/lang/Integer;)Landroidx/fragment/app/DialogFragment;

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;

    iget-object v1, v8, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lwh1/w2;->e:Lwh1/v2;

    iget-object v1, v1, Lwh1/v2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "squareSettingManageAuthorityMenuLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move v4, v5

    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v8, LV91/c;

    invoke-interface {v8}, LV91/c;->dispose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LZ30/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    instance-of v4, v2, LX00/j;

    if-eqz v4, :cond_10

    check-cast v2, LX00/j;

    goto :goto_5

    :cond_10
    move-object v2, v7

    :goto_5
    if-nez v2, :cond_11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, LZ30/a;->a()I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v2, v0, v3, v7}, LX00/j;->R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LlT0/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LoT0/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, LoT0/d;

    invoke-direct {v3, v8, v0, v7}, LoT0/d;-><init>(LoT0/h;LlT0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v8, LoT0/h;->h:Lmk1/g;

    invoke-static {v1, v0, v7, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v8, LXk/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LXk/m;

    invoke-direct {v2, v8, v0, v1}, LXk/m;-><init>(LXk/s;J)V

    new-instance v0, LE91/f;

    invoke-direct {v0, v2}, LE91/f;-><init>(Lz91/a;)V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LU21/k;

    check-cast v8, LX21/J$b;

    iget-object v1, v8, LX21/J$b;->A:LU21/k;

    if-eq v1, v0, :cond_12

    iput-object v0, v8, LX21/J$b;->A:LU21/k;

    invoke-virtual {v8}, LX21/J$b;->q0()V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lx1/i0$a;

    const-string v1, "$this$layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lx1/i0;

    invoke-static {v0, v8, v5, v5}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LT30/b;

    invoke-interface {v1}, LT30/b;->L3()LU30/c;

    move-result-object v1

    iget-object v1, v1, LU30/c;->c:LU30/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LU30/a;->d:[LEk1/m;

    aget-object v2, v3, v2

    iget-object v3, v1, LU30/a;->c:LN30/b;

    invoke-virtual {v3, v2, v1, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "linkUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LSY/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v8, LSY/a;->e:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    iget-object v2, v8, LSY/a;->b:Landroid/content/Context;

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    iget-object v3, v8, LSY/a;->d:LaP/d;

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    iget-object v4, v8, LSY/a;->i:LRY/a;

    if-eqz v4, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, LRY/a;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v3}, LaP/d;->z()LCP/o;

    invoke-interface {v3}, LaP/d;->x()Landroidx/lifecycle/T;

    move-result-object v4

    new-instance v5, LSY/b;

    invoke-direct {v5, v2, v0, v3}, LSY/b;-><init>(Landroid/content/Context;Landroid/content/Intent;LaP/d;)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    const-string v0, "pluginExternal"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v8, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-virtual {v8, v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget-object v1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v8, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0}, LV00/b;->b1()V

    invoke-static {v8}, LU90/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LY00/a;->MAIN:LY00/a;

    invoke-static {v8, v0}, LX00/k;->a(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_17
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LKl/g;

    iget-object v1, v8, LKl/g;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v4, v5

    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LGf/t;

    const-string v1, "$this$ChatMenuSettingItemViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LGf/p;

    iget-object v0, v8, LGf/p;->o:LEf/J;

    invoke-virtual {v0}, LEf/J;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v1, Lu00/a;->PROVIDE_INFO:Lu00/a;

    check-cast v8, LE50/X;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v0}, LE50/X;->b(Lu00/a;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_19
    if-nez v7, :cond_1a

    sget-object v7, Lik1/B;->a:Lik1/B;

    :cond_1a
    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v8, Ljp/naver/gallery/viewer/i;

    if-eqz v1, :cond_1c

    iget-object v1, v8, Ljp/naver/gallery/viewer/i;->e:Lgh1/q;

    invoke-virtual {v1}, Lgh1/q;->b()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v0, v8, Ljp/naver/gallery/viewer/i;->e:Lgh1/q;

    invoke-virtual {v0}, Lgh1/q;->c()V

    iget-object v0, v8, Ljp/naver/gallery/viewer/i;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object v0

    instance-of v1, v0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    if-eqz v1, :cond_1b

    move-object v7, v0

    check-cast v7, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    :cond_1b
    if-eqz v7, :cond_1d

    iget-object v0, v7, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LGa1/a;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LGa1/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Ljp/naver/gallery/viewer/i;->e:Lgh1/q;

    invoke-virtual {v0}, Lgh1/q;->a()V

    :cond_1d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->h:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->b()V

    iget-object v0, v8, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "IPASS"

    iget-object v3, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LA0/H1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LVl/a$b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LAm/W;

    iget-object v1, v8, LAm/W;->a:Landroidx/fragment/app/n;

    sget-object v2, Lcom/linecorp/line/media/picker/b$k;->ALBUM:Lcom/linecorp/line/media/picker/b$k;

    new-instance v4, Lcom/linecorp/line/media/picker/b$b;

    sget-object v5, LcS/i;->MEDIA_EDITOR:LcS/i;

    invoke-direct {v4, v1, v5, v2}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    new-instance v1, LOD/b;

    iget-object v0, v0, LVl/a$b;->a:Lnb1/c;

    invoke-direct {v1, v0}, LOD/b;-><init>(Lnb1/c;)V

    iget-object v2, v4, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v1, v2, Lcom/linecorp/line/media/picker/b$i;->Z:LOD/b;

    sget-object v1, LnR/y;->ALBUM:LnR/y;

    invoke-virtual {v4, v1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iput-boolean v3, v2, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/16 v0, 0x12c

    iput-wide v0, v2, Lcom/linecorp/line/media/picker/b$i;->C:J

    iput-boolean v3, v2, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    :cond_1f
    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b;

    sget v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    if-nez v0, :cond_20

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_20
    sget-object v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$c;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    if-eqz v4, :cond_21

    invoke-virtual {v9}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    invoke-virtual {v0}, LX00/d;->a()V

    goto/16 :goto_c

    :cond_21
    sget-object v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$a;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$a;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v9}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    invoke-virtual {v0}, LX00/d;->b()V

    goto/16 :goto_c

    :cond_22
    instance-of v4, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$b;

    if-eqz v4, :cond_2c

    check-cast v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$b;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object v4

    iget-object v4, v4, LW10/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-static {v4, v5}, Lh20/d$a;->d(Lh20/d;Z)V

    invoke-virtual {v9}, Lx00/c;->H5()LX00/d;

    move-result-object v4

    invoke-virtual {v4}, LX00/d;->a()V

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$b;->a:Ljava/lang/Throwable;

    instance-of v4, v0, LWd0/m;

    if-eqz v4, :cond_27

    move-object v4, v0

    check-cast v4, LWd0/m;

    iget-object v6, v4, LWd0/m;->a:LWd0/l;

    if-nez v6, :cond_23

    const/4 v6, -0x1

    goto :goto_9

    :cond_23
    sget-object v8, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_9
    if-eq v6, v3, :cond_26

    if-eq v6, v2, :cond_24

    goto/16 :goto_a

    :cond_24
    iget-object v0, v4, LWd0/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    const v0, 0x7f1526c6

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_25
    move-object v10, v0

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v0, 0x7f152778

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LA20/g;

    invoke-direct {v12, v9, v5}, LA20/g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f152777

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0xc6

    invoke-static/range {v9 .. v15}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    goto/16 :goto_b

    :cond_26
    iget-object v10, v4, LWd0/m;->c:Ljava/lang/String;

    const-string v0, "serverDefinedMessage"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LA20/r;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object v0

    iget-object v13, v0, LW10/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    const-string v16, "setCitizenIdError()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    const-string v15, "setCitizenIdError"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, LA20/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x22

    invoke-static/range {v9 .. v14}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_b

    :cond_27
    instance-of v4, v0, Le40/f;

    if-eqz v4, :cond_2a

    move-object v4, v0

    check-cast v4, Le40/f;

    iget-object v6, v4, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    sget-object v8, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v3, :cond_29

    if-eq v6, v2, :cond_28

    goto/16 :goto_a

    :cond_28
    const v0, 0x7f152740

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LA20/q;

    invoke-direct {v12, v9, v5}, LA20/q;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v4, Le40/f;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x20

    invoke-static/range {v9 .. v14}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_b

    :cond_29
    new-instance v0, LO60/a;

    const v2, 0x7f15275e

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/linecorp/line/pay/base/common/popup/b;

    new-instance v14, Lcom/linecorp/line/pay/base/common/popup/b$a;

    const v2, 0x7f15275b

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/pay/base/common/popup/b$a$b;->MANDATORY:Lcom/linecorp/line/pay/base/common/popup/b$a$b;

    invoke-direct {v14, v2, v3}, Lcom/linecorp/line/pay/base/common/popup/b$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/base/common/popup/b$a$b;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    const v2, 0x7f15275c

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f15275d

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$c;

    new-instance v4, LM60/a;

    sget-object v6, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v4, v2, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v2, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, v3, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v3, 0x10

    invoke-direct {v1, v4, v2, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v3, LM60/g;

    invoke-direct {v3, v5, v5}, LM60/g;-><init>(ZZ)V

    const-string v4, "PAY_POPUP_REQUEST_KEY_ADDITIONAL_AGREEMENT_REQUIRED"

    const/4 v5, 0x0

    const/16 v6, 0x60

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_b

    :cond_2a
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v9}, Lx00/c;->H5()LX00/d;

    move-result-object v1

    new-instance v10, LX00/c$a$c;

    const/4 v14, 0x0

    const/16 v16, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    goto :goto_b

    :cond_2b
    :goto_a
    const/4 v13, 0x0

    const/16 v16, 0x7c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object v9, v0

    invoke-static/range {v9 .. v16}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    move-object v9, v10

    :goto_b
    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v0

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
