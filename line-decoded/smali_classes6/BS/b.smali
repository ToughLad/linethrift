.class public final synthetic LBS/b;
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

    iput p2, p0, LBS/b;->a:I

    iput-object p1, p0, LBS/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LBS/b;->a:I

    packed-switch v4, :pswitch_data_0

    sget v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->V1:I

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "EXTRA_ACTIVITY_INPUT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LXB0/b;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;

    if-nez p0, :cond_1

    new-instance p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;

    invoke-direct {p0, v2}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity$b;-><init>(I)V

    :cond_1
    return-object p0

    :pswitch_0
    new-instance v0, LEQ/k;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LEQ/k;-><init>(I)V

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LoQ/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LoQ/J;

    invoke-direct {v1, v0, p0, v3}, LoQ/J;-><init>(Lxk1/l;LoQ/I;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LoQ/I;->e:LlQ/h;

    invoke-virtual {v0, v1}, LlQ/a;->c(Lxk1/l;)V

    iget-object p0, p0, LoQ/I;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lo30/f0;

    iget-object p0, p0, Lo30/f0;->a:Lr30/b;

    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->w8:I

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LW60/a;

    check-cast p0, LX60/j;

    iget-object p0, p0, LX60/j;->f:LAP0/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LAP0/c;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Ljy0/h;

    iget-object p0, p0, Ljy0/h;->A:Landroid/content/Context;

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    return-object p0

    :pswitch_5
    sget v0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0666

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0ba8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    const v0, 0x7f0b0ece

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const v0, 0x7f0b10a9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_4

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v7, :cond_4

    const v0, 0x7f0b16be

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    const v0, 0x7f0b19b3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v9, :cond_4

    const v0, 0x7f0b23c7

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LlU/e;->a(Landroid/view/View;)LlU/e;

    move-result-object v10

    const v0, 0x7f0b249e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_4

    new-instance v2, LlU/a;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, LlU/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;LlU/e;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    new-instance v0, LQi/a;

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lf51/t;

    invoke-static {p0}, Lf51/t;->l(Lf51/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    invoke-virtual {p0}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lhp0/f;

    invoke-direct {v0, p0}, Lhp0/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_POSTTYPE_POST_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    return-object p0

    :pswitch_b
    sget v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const v0, 0x7f0b0199

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_c
    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "requireContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LAL/U;

    const/16 v0, 0x15

    invoke-direct {v6, p0, v0}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LBv0/k;

    const/16 v0, 0xd

    invoke-direct {v7, p0, v0}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "EXTRA_GROUP_DTO"

    const-class v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {v0, v1, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-object v8, v0

    goto :goto_1

    :cond_6
    move-object v8, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "EXTRA_INVITED_CHAT_DTO"

    const-class v2, Ljp/naver/line/android/model/ChatData$Square;

    invoke-static {v0, v1, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    move-object v9, v0

    goto :goto_2

    :cond_7
    move-object v9, v3

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "EXTRA_SQUARE_HOME_REFERRAL"

    const-class v1, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-static {p0, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    :cond_8
    move-object v10, v3

    new-instance v4, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;-><init>(Landroid/content/Context;LAL/U;LBv0/k;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljp/naver/line/android/model/ChatData$Square;Lcom/linecorp/square/v2/model/SquareHomeReferral;)V

    return-object v4

    :pswitch_d
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_9

    invoke-interface {p0, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    new-instance v0, LW20/a;

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ60/b$b$h$a$c;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, LT20/b;

    iget-object p0, p0, LT20/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-direct {v0, v1, p0}, LW20/a;-><init>(LZ60/b$b$h$a;Z)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LUF0/o;

    iget-object v0, p0, LUF0/o;->a:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LUF0/m;

    invoke-direct {v1, p0, v3}, LUF0/m;-><init>(LUF0/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    const v0, 0x7f0b22dd

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0

    :pswitch_13
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LPs/A0;

    iget-object p0, p0, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    return-object p0

    :pswitch_14
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LPf0/f$a;

    iget-object v0, p0, LPf0/f$a;->b:LPf0/d;

    iget-object p0, p0, LPf0/f$a;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-interface {v0, p0}, LPf0/d;->k1(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LOl/f;

    iget-object v1, p0, LOl/f;->h:LF01/c;

    invoke-virtual {v1}, LF01/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b25b4

    invoke-static {v1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LCp/o;

    invoke-direct {v2, p0, v0}, LCp/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_16
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const-class v2, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->redo(Ljava/lang/Class;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v0

    instance-of v2, v0, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    if-eqz v2, :cond_a

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_a
    :goto_3
    monitor-exit v1

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->X3()V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getBrushTypeForTs()LyR/f;

    move-result-object v0

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getDrawingShapeTypeForTs()LzR/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->K3()LlR/s;

    move-result-object v2

    invoke-static {v0, v1}, LlR/t;->b(LyR/f;LzR/f;)LlR/k;

    move-result-object v0

    invoke-virtual {v2, v0}, LlR/s;->h(LlR/k;)V

    sget-object v0, LlR/e;->REDO:LlR/e;

    invoke-virtual {v2, v0}, LlR/s;->d(LlR/o;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v2, v0}, LlR/s;->J(LiT/a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getBrushTypeForTs()LyR/f;

    move-result-object v0

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;->getDrawingShapeTypeForTs()LzR/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->M3()LnR/g;

    move-result-object v2

    invoke-static {v0, v1}, LnR/B;->d(LyR/f;LzR/f;)LnR/k;

    move-result-object v0

    invoke-virtual {v2, v0}, LnR/g;->a(LnR/k;)V

    sget-object v0, LnR/e;->REDO:LnR/e;

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->W3(LnR/e;LnR/g;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    monitor-exit v1

    throw p0

    :pswitch_17
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;

    iget-object p0, p0, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chattab/b;

    iget-object p0, p0, Lcom/linecorp/line/chattab/b;->h:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chattab/a;

    sget-object v2, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_d

    if-ne p0, v0, :cond_c

    sget-object p0, LVq/C;->FRIENDS:LVq/C;

    goto :goto_6

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    sget-object p0, LVq/C;->CHATS:LVq/C;

    :goto_6
    return-object p0

    :pswitch_18
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LFe0/Y;

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    if-eqz p0, :cond_e

    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/d;

    return-object p0

    :cond_e
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_19
    sget v0, LFL/q;->k:I

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LFL/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeK/b;->y5:LeK/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeK/b;

    invoke-interface {p0}, LeK/b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object v0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->k:[LEk1/m;

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_f

    const-string v0, "EXTRA_IS_LAUNCHED_BY_USER_CLICK"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lv71/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LC71/e;

    iget-object p0, p0, LC71/e;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lv71/b;

    if-eqz p0, :cond_10

    sget-object v0, Lv71/b$a;->ACCEPT:Lv71/b$a;

    invoke-interface {p0, v0}, Lv71/b;->w4(Lv71/b$a;)V

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, LBS/b;->b:Ljava/lang/Object;

    check-cast p0, LBS/g;

    iget-object p0, p0, LBS/g;->c:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

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
