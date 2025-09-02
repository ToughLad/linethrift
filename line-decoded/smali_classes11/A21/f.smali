.class public final synthetic LA21/f;
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

    iput p2, p0, LA21/f;->a:I

    iput-object p1, p0, LA21/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "requireContext(...)"

    const-string v2, "context"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LA21/f;->b:Ljava/lang/Object;

    iget p0, p0, LA21/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, LkY/g;

    iget-boolean p0, v5, LkY/g;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, LW60/a;

    check-cast v5, LX60/j;

    iget-object p0, v5, LX60/j;->h:LX60/j$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX60/j$a;->c:LAG0/d;

    invoke-virtual {p0}, LAG0/d;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->V3:I

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/timeline/comment/y$a;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v5, Lcom/linecorp/line/timeline/comment/n;

    invoke-virtual {v5, p0, v4}, Lcom/linecorp/line/timeline/comment/n;->f(LEk1/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity;->T1:Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;

    new-instance p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivityFinisher;

    check-cast v5, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity;

    invoke-direct {p0, v5}, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivityFinisher;-><init>(Landroidx/fragment/app/n;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    check-cast v5, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    invoke-virtual {v5}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lep0/j;->k:Lep0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep0/j;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {p0}, Lcom/linecorp/square/v2/context/SquareContext;->a()Lbr0/c;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b2782

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_7
    check-cast v5, Lax/w;

    invoke-virtual {v5}, Lax/w;->w()LNu/a;

    move-result-object p0

    invoke-interface {p0}, LNu/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v5, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->q:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, LW20/a;

    check-cast v5, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;

    iget-object v0, v5, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ60/b$b$h$a$a;

    invoke-virtual {v5}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v1, LT20/a;

    iget-object v1, v1, LT20/a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-direct {p0, v0, v1}, LW20/a;-><init>(LZ60/b$b$h$a;Z)V

    return-object p0

    :pswitch_a
    check-cast v5, LVQ0/c;

    iget-object p0, v5, LVQ0/c;->E:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v5, LTM/c;

    iget-object p0, v5, LTM/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_c
    new-instance p0, Ld60/l;

    check-cast v5, LT50/a;

    iget-object v0, v5, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld60/l;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_d
    new-instance p0, LXg1/a;

    check-cast v5, LSl/b;

    iget-object v1, v5, LSl/b;->b:Landroidx/fragment/app/n;

    invoke-direct {p0, v1}, LXg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :pswitch_e
    check-cast v5, LO0/q0;

    invoke-static {v5}, LS60/b0;->c(LO0/q0;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v5, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    const p0, 0x7f0b2178

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0

    :pswitch_10
    check-cast v5, LOl/f;

    invoke-virtual {v5}, LOl/f;->a()Lbf1/e;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    iget-object p0, v5, LOl/f;->c:Lzm/B;

    iget-object v1, p0, Lzm/B;->E:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    new-instance v2, LUk/a$i$d;

    iget-boolean v4, v5, LOl/f;->g:Z

    invoke-direct {v2, v4, v0}, LUk/a$i$d;-><init>(ZI)V

    iget-object v0, v5, LOl/f;->f:LUk/g;

    invoke-virtual {v0, v2, v3}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v4}, Lzm/B;->s7(Ljava/util/List;Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v5, LOd1/j;

    invoke-virtual {v5}, LOd1/j;->b()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705a3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v5, LK4/N;

    const-string p0, "Result"

    invoke-virtual {v5, p0, v4}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v5, Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "PAY_POPUP_PROGRESS_DIALOG_PARAMETER"

    const-class v1, LN60/a;

    invoke-static {p0, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, LN60/a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    check-cast v5, LMP0/c;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f74

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v5, LLy0/f;

    iget-object p0, v5, LLy0/f;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-static {p0}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_16
    check-cast v5, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->T3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v5, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_18
    check-cast v5, LID/a;

    iget-object p0, v5, LID/a;->b:Lcom/linecorp/line/chattab/onboarding/a;

    sget-object v0, LID/l;->ConfirmClose:LID/l;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->k:[LEk1/m;

    new-instance p0, Lcom/linecorp/line/pay/transact/payment/a$a;

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, v5, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->e:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v2

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/linecorp/line/pay/transact/payment/a$a;-><init>(Ll5/e;Landroid/os/Bundle;LV00/b;LV00/c;)V

    return-object p0

    :pswitch_1a
    check-cast v5, LCT0/k;

    iget-object p0, v5, LCT0/k;->d:Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->o:Ljava/util/List;

    if-eqz p0, :cond_6

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->Companion:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;

    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->MANUAL_SCREENING_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x5

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    return-object p0

    :pswitch_1c
    check-cast v5, LA21/g;

    const-string p0, "sticker"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, LA21/g;->a:Ljava/lang/String;

    iget v0, v5, LA21/g;->b:I

    invoke-static {v0, p0}, LA21/b$a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LA21/b$a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "filterResourceName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_2
    move-object p0, v4

    :goto_3
    const-string v1, "skinSmoothIntensity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    new-instance v1, LA21/d;

    invoke-direct {v1, v4, p0, v4, v0}, LA21/d;-><init>(LA21/g;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    if-nez p0, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v4

    :cond_c
    :goto_6
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, p0

    :goto_9
    check-cast v4, LA21/d;

    return-object v4

    nop

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
