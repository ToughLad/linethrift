.class public final synthetic LAj/S;
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

    iput p2, p0, LAj/S;->a:I

    iput-object p1, p0, LAj/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LAj/S;->b:Ljava/lang/Object;

    iget v0, v0, LAj/S;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    check-cast v5, Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->u3()LAT/f;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LAT/g;

    invoke-direct {v3, v0, v4}, LAT/g;-><init>(LAT/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v5, Lxo/d;

    iget-object v0, v5, Lxo/d;->b:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNo/a;->TimerIconClickEvent:LNo/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object v0, v5, Lxo/d;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LY80/i;

    sget-object v1, LTo/a;->c3:LTo/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTo/a;

    invoke-interface {v0}, LTo/a;->a()LnR/D;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lxo/d;->d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-static {v0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v8

    new-instance v0, LZn/g;

    invoke-direct {v0}, LZn/g;-><init>()V

    iget-object v1, v5, Lxo/d;->e:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v0, v1}, LZn/g;->e(LZn/o;)V

    sget-object v9, LZn/e;->TIMER:LZn/e;

    iget-object v11, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lwm/c;

    invoke-virtual {v5, v0}, Lwm/c;->a(Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast v5, LwB0/m;

    iget-object v0, v5, LwB0/m;->l:LwB0/m$b;

    instance-of v0, v0, LwB0/m$b$b;

    if-eqz v0, :cond_2

    iget-object v0, v5, LwB0/m;->d:LBB0/D;

    invoke-virtual {v0}, LBB0/D;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LwB0/m;->f:LtB0/g;

    invoke-virtual {v1, v4, v0}, LtB0/h;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LwB0/m;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->H5()V

    return-void

    :pswitch_3
    sget v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;->q8:I

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    const v0, 0x7f1524c7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f150d1f

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LFP/A;

    invoke-direct {v9, v6, v1}, LFP/A;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f15096a

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xc6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void

    :pswitch_4
    check-cast v5, LsJ/b;

    iget-boolean v0, v5, LsJ/b;->g:Z

    iget v1, v5, LsJ/b;->d:I

    if-eqz v0, :cond_3

    iget v6, v5, LsJ/b;->f:I

    if-le v6, v1, :cond_3

    new-instance v0, LHg1/f$a;

    iget-object v1, v5, LsJ/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1514a9

    invoke-virtual {v0, v1}, LHg1/f$a;->h(I)V

    const v1, 0x7f1514a5

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    const v1, 0x7f151ecd

    invoke-virtual {v0, v1, v4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_3

    :cond_3
    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, v5, LsJ/b;->g:Z

    if-eqz v0, :cond_5

    iget v0, v5, LsJ/b;->f:I

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    iput-boolean v2, v5, LsJ/b;->g:Z

    invoke-virtual {v5}, LsJ/b;->a()V

    iget-boolean v0, v5, LsJ/b;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcf1/e;->INVITATION_ON:Lcf1/e;

    goto :goto_2

    :cond_6
    sget-object v0, Lcf1/e;->INVITATION_OFF:Lcf1/e;

    :goto_2
    sget-object v1, Lcf1/f;->CREATE:Lcf1/f;

    sget-object v2, Lcf1/x;->a:Lva1/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "clickTarget"

    iget-object v0, v0, Lcf1/e;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page"

    iget-object v1, v1, Lcf1/f;->value:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const-string v1, "line.group.click"

    invoke-virtual {v0, v1, v2}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, v5, LsJ/b;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, LsJ/b;->c:LE50/t;

    invoke-virtual {v1, v0}, LE50/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_5
    check-cast v5, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object v0, v5, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz v0, :cond_9

    sget-object v1, LlQ/o;->Companion:LlQ/o$a;

    iget-object v2, v0, LnQ/d;->c:LkQ/c;

    invoke-virtual {v2}, LkQ/c;->C()LsQ/e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v1

    invoke-virtual {v2}, LkQ/c;->D()Z

    move-result v2

    const-string v3, "subscriptionStatus"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LlQ/c$a;->b:LlQ/c$a;

    iget-object v0, v0, LnQ/d;->a:LlQ/h;

    invoke-virtual {v0}, LlQ/a;->a()LlQ/n;

    move-result-object v7

    const-string/jumbo v4, "utsId"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lif1/c$a;

    new-instance v8, LlQ/g;

    iget-object v3, v3, LlQ/c;->a:Ljava/lang/String;

    invoke-direct {v8, v3}, LlQ/g;-><init>(Ljava/lang/String;)V

    new-instance v9, LlQ/g;

    const-string v3, "cancel_subscription"

    invoke-direct {v9, v3}, LlQ/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LlQ/o;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LlQ/g;->g:LlQ/g;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LlQ/g;->d:LlQ/g;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LlQ/a;->a:Llf1/c;

    invoke-interface {v0, v6}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, v5, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/management/a;

    iget-object v1, v1, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->d:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;

    iget-boolean v1, v1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->b:Z

    if-eqz v1, :cond_7

    const-string v0, "https://premium.yahoo.co.jp/unsubscribe?sc_e=lim_lyp_membership_unsub"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v0}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;

    iget-object v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->d:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;

    iget-object v8, v0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->a:Ljava/lang/String;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance v6, LoQ/y;

    sget-object v7, LhQ/d;->UNSUBSCRIBE:LhQ/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, LoQ/y;-><init>(LhQ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v6}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void

    :cond_9
    const-string v0, "analyticsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    sget-object v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    check-cast v5, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->u3()Lek0/r;

    move-result-object v0

    iget-object v0, v0, Lek0/r;->b:Lbk0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbk0/g;->CLOSE:Lbk0/g;

    invoke-virtual {v0, v1}, Lbk0/f;->c(Lbk0/g;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    check-cast v5, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    invoke-virtual {v5}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->q:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, LlR/y;->YUKI_CANCEL3:LlR/y;

    invoke-virtual {v5, v0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->u3(LlR/y;)V

    sget-object v0, LZn/e;->YUKI_CANCEL_3:LZn/e;

    invoke-virtual {v5, v0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->w3(LZn/e;)V

    return-void

    :pswitch_8
    check-cast v5, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->u3()LiI0/b;

    move-result-object v0

    invoke-virtual {v0}, LiI0/b;->F()V

    iget-object v0, v5, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->c:LhM0/a;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->w3()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->t3(LhM0/a;J)LiM0/b;

    move-result-object v0

    sget-object v1, LjM0/f;->EDIT:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->y3(LjM0/f;Ljava/util/Map;)V

    :goto_5
    return-void

    :pswitch_9
    sget-object v0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i8:[LLv0/h;

    check-cast v5, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->Z5()V

    return-void

    :pswitch_a
    sget v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;->B:I

    check-cast v5, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;

    invoke-virtual {v5, v2}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;->q0(Z)V

    iget-object v0, v5, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;->A:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->g:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$MoreLoadingListener;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$MoreLoadingListener;->a()V

    return-void

    :pswitch_b
    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast v5, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->d()V

    return-void

    :pswitch_c
    check-cast v5, La10/e;

    iget-object v0, v5, La10/e;->a:La10/e$b;

    if-eqz v0, :cond_c

    iget-object v1, v5, La10/e;->d:Lcom/linecorp/line/pay/shared/data/AccountInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, La10/e$b;->b(Lcom/linecorp/line/pay/shared/data/AccountInfo;)V

    goto :goto_6

    :cond_b
    const-string v0, "accountInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_6
    return-void

    :pswitch_d
    check-cast v5, LWc0/j;

    invoke-virtual {v5}, LWc0/j;->j()V

    return-void

    :pswitch_e
    check-cast v5, LWB0/A0;

    invoke-virtual {v5}, LWB0/A0;->s()V

    iget-object v0, v5, LWB0/A0;->o:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->y:Lsi1/f$b;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lsi1/f$b;->c:Ljava/lang/String;

    :cond_d
    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->A:LUU/c;

    iget-object v2, v5, LWB0/a;->g:LiC0/b;

    invoke-virtual {v2}, LiC0/b;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->e:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbV/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LbV/c;->a()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v1, LUU/c;->i:LUU/d;

    iget-object v0, v0, LUU/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LiC0/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_f
    :goto_7
    return-void

    :pswitch_f
    check-cast v5, LRO/f;

    iget-object v0, v5, LRO/f;->c:LVO/c;

    iget-object v1, v0, LVO/c;->g:LNO/d;

    invoke-virtual {v1}, LNO/d;->clear()V

    iget-object v0, v0, LVO/c;->f:LHO/a;

    invoke-interface {v0}, LHO/a;->G()V

    return-void

    :pswitch_10
    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "confirm_clicked_request_key"

    check-cast v5, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressOneButtonDialogFragment;

    invoke-static {v0, v5, v1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_11
    check-cast v5, LQ61/C;

    iget-object v0, v5, LQ61/C;->y:LN11/d;

    sget-object v1, LF61/c$a;->X_BUTTON:LF61/c$a;

    invoke-static {v0, v1}, Lh71/b;->a(LN11/d;LF61/c$a;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LI61/h;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, v5, LQ61/C;->y:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LI61/h;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LI61/h;->T3()V

    :cond_10
    return-void

    :pswitch_12
    check-cast v5, LPx/i;

    iget-object v0, v5, LPx/i;->j:LPx/y;

    sget-object v1, LPx/x$a;->a:LPx/x$a;

    invoke-virtual {v0, v1}, LPx/y;->a(LPx/x;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, v5, LPx/i;->l:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {v5, v0, v3}, LPx/i;->P(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast v5, LOl/v;

    invoke-virtual {v5}, LOl/v;->f()V

    return-void

    :pswitch_14
    check-cast v5, Lcom/linecorp/line/timeline/video/VideoPlayer;

    iget-object v0, v5, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-eq v0, v1, :cond_12

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PAUSE:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-ne v0, v1, :cond_16

    :cond_12
    iget-object v0, v5, Lcom/linecorp/line/timeline/video/VideoPlayer;->V2:Llh1/b;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Llh1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/linecorp/line/timeline/video/VideoPlayer;->V2:Llh1/b;

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Llh1/b;->b(J)V

    goto :goto_8

    :cond_15
    iget-object v0, v5, Lcom/linecorp/line/timeline/video/VideoPlayer;->V2:Llh1/b;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Llh1/b;->e(J)V

    :cond_16
    :goto_8
    return-void

    :pswitch_15
    check-cast v5, LHx/n;

    invoke-virtual {v5, v3}, LHx/n;->g(Z)V

    return-void

    :pswitch_16
    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v5, LHB0/d;

    iget-object v0, v5, LHB0/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void

    :pswitch_17
    sget v0, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;->X:I

    check-cast v5, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    check-cast v5, LA50/t;

    invoke-virtual {v5}, LA50/t;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
