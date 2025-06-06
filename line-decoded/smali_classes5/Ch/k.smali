.class public final synthetic LCh/k;
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

    iput p2, p0, LCh/k;->a:I

    iput-object p1, p0, LCh/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "key"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, LCh/k;->b:Ljava/lang/Object;

    iget v0, v0, LCh/k;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->e:I

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    const v0, 0x7f0b1812

    check-cast v5, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;

    invoke-static {v5, v0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_0
    check-cast v5, Lo30/e0;

    iget-object v0, v5, Lo30/e0;->e:Lr30/b;

    iget-object v0, v0, Lr30/b;->P8:Lv30/a;

    invoke-virtual {v5}, Lo30/e0;->l()Lr30/b;

    move-result-object v1

    invoke-virtual {v1}, Lr30/b;->g()V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Lp30/r;

    invoke-direct {v7, v5, v1, v0, v4}, Lp30/r;-><init>(Lp30/A;Lr30/b;Lv30/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v4, v7, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v5, LnC/n;

    iget-object v0, v5, LnC/n;->a:Lxk1/l;

    iget-object v1, v5, LnC/n;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnC/w;

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v5, LlI/f;

    iget-object v0, v5, LlI/f;->a:Landroid/app/Activity;

    sget-object v1, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v1, "google-passkey-wrapper-device-continuity-id"

    invoke-virtual {v0, v1}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->V3:I

    check-cast v5, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-virtual {v5, v2}, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->N5(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    sget-object v0, LOV0/a;->c:LOV0/a$a;

    check-cast v5, Landroid/content/Context;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOV0/a;

    sget-object v2, Lfj1/b;->HOME_TAB_FRIEND_PROFILE_UPDATE:Lfj1/b;

    iget-object v2, v2, Lfj1/b;->key:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity;->T1:Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;

    check-cast v5, Lcom/linecorp/square/v2/view/chat/SquareMultiChatActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_MULTI_CHAT_STYLE_TYPE"

    const-class v3, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    invoke-static {v1, v2, v3}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    if-nez v1, :cond_1

    sget-object v1, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->OPAQUE:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_GROUP_DTO"

    const-class v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {v2, v3, v4}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;-><init>(Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    check-cast v5, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    invoke-virtual {v5}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lep0/b;->q:Lep0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep0/b;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const v0, 0x7f0b278d

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v5, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_b
    check-cast v5, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/m;

    invoke-direct {v2, v0, v4}, Lcom/linecorp/line/pay/transact/coupon/m;-><init>(Lcom/linecorp/line/pay/transact/coupon/k;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v5, LYy/a;

    iget-object v0, v5, LYy/a;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    new-instance v1, Lgu/g$u;

    new-instance v6, Lgu/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    move-object v13, v3

    goto :goto_3

    :cond_5
    move-object v13, v2

    :goto_3
    sget-object v14, LWQ/b;->NONE:LWQ/b;

    iget-object v2, v5, LYy/a;->c:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    new-instance v23, Lgu/s;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-string v24, ""

    invoke-direct/range {v23 .. v28}, Lgu/s;-><init>(Ljava/lang/String;ZZZZ)V

    sget-object v27, Lik1/B;->a:Lik1/B;

    sget-object v30, LGs/a;->d:LGs/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LDr/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    sget-object v32, LYt/d;->a:LYt/d;

    const/16 v25, 0x0

    const/16 v29, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-string v12, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v27

    invoke-direct/range {v6 .. v33}, Lgu/c;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;LWQ/b;ZLgu/n;ZZJJZZZLgu/s;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LGs/a;ZLYt/e;LXQ/c;)V

    invoke-direct {v1, v6}, Lgu/g$u;-><init>(Lgu/c;)V

    return-object v1

    :pswitch_d
    new-instance v0, LXg1/a;

    check-cast v5, LXl/e;

    iget-object v1, v5, LXl/e;->b:Landroidx/fragment/app/n;

    invoke-direct {v0, v1}, LXg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :pswitch_e
    check-cast v5, LVQ0/c;

    iget-object v0, v5, LVQ0/c;->B:LtQ0/Z;

    iget-object v0, v0, LtQ0/Z;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    return-object v0

    :pswitch_f
    check-cast v5, LV50/e;

    iget-object v0, v5, LV50/e;->g:Lj50/Y;

    iget-object v0, v0, Lj50/Y;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v5, LO0/q0;

    invoke-interface {v5, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    sget v0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;->p:I

    sget v0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity;->Z:I

    check-cast v5, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$InviteeNewChatRoomInviteesSelectionFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$a;->a(Landroid/content/Context;)LPc1/c;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v5, LPs/m;

    iget-object v0, v5, LPs/m;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->n0()LSv/b;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    iget-object v0, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    iget-object v0, v0, Lwh1/A0;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type jp.naver.line.android.customview.LayerEventView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/customview/LayerEventView;

    return-object v0

    :pswitch_14
    check-cast v5, LOl/f;

    iget-object v0, v5, LOl/f;->h:LF01/c;

    invoke-virtual {v0}, LF01/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0d0d

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LBe1/t;

    invoke-direct {v1, v5, v3}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_15
    check-cast v5, LK4/N;

    const-string v0, "Setup"

    invoke-virtual {v5, v0, v4}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    new-instance v0, LM60/h$c;

    invoke-direct {v0, v4}, LM60/h$c;-><init>(Landroid/os/Parcelable;)V

    check-cast v5, Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    invoke-virtual {v5, v0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v5, LMP0/c;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ed5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v5, LLy0/f;

    iget-object v0, v5, LLy0/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-static {v0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_19
    check-cast v5, LKh/a;

    iget-object v0, v5, LKh/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sharedpref/c;

    sget-object v2, Lfj1/b;->INSTANT_NEWS_DATA:Lfj1/b;

    iget-object v2, v2, Lfj1/b;->key:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v5, LID/a;

    iget-object v0, v5, LID/a;->b:Lcom/linecorp/line/chattab/onboarding/a;

    sget-object v1, LID/l;->HeaderStep1:LID/l;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v5, LG50/j;

    iget-object v0, v5, LG50/j;->m:LE50/r;

    iget-object v0, v0, LE50/r;->f:LN00/c;

    invoke-static {v0}, LN00/d;->a(LN00/c;)V

    iget-object v0, v5, LG50/j;->m:LE50/r;

    iget-object v0, v0, LE50/r;->e:LN00/c;

    sget-object v1, LE50/r$a;->CARD_NUMBER:LE50/r$a;

    invoke-virtual {v0, v1}, LN00/c;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v5, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-virtual {v5}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object v0

    new-instance v1, Lyh/f$a$a$a;

    invoke-virtual {v5}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->u3()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh/f$a$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyh/f;->a(Lyh/f$a;)V

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
