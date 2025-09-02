.class public final synthetic LBe1/q;
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

    iput p2, p0, LBe1/q;->a:I

    iput-object p1, p0, LBe1/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LBe1/q;->b:Ljava/lang/Object;

    iget p0, p0, LBe1/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    check-cast v6, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-static {v6}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    invoke-virtual {p0}, LK4/l;->i()LK4/I;

    move-result-object p0

    iget p0, p0, LK4/I;->m:I

    sget-object v0, Lfh0/k;->MAIN_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    check-cast v6, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    invoke-virtual {v6}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lhp0/d;

    invoke-direct {v0, p0}, Lhp0/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    new-instance v7, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;

    move-object v8, v6

    check-cast v8, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    iget-object v9, v8, Lzg1/c;->L:LYg1/f;

    iget-object p0, v8, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    sget-object p0, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu0/c;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v8}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v11

    new-instance v12, LEw0/B;

    invoke-direct {v12, v8, v2}, LEw0/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;-><init>(Landroidx/fragment/app/n;LYg1/f;Ljava/lang/String;Lcu0/a;LEw0/B;)V

    return-object v7

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    check-cast v6, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "BUNDLE_OPENCHAT_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    return-object v1

    :pswitch_4
    sget p0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->T1:I

    new-instance p0, Laj0/b;

    check-cast v6, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->t4()LZi0/E;

    move-result-object v0

    iget-object v0, v0, LZi0/E;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->t4()LZi0/E;

    move-result-object v1

    iget-object v1, v1, LZi0/E;->c:Ljava/lang/Boolean;

    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v6}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->t4()LZi0/E;

    move-result-object v2

    iget-object v2, v2, LZi0/E;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0

    :pswitch_5
    check-cast v6, LbY0/e;

    iget-object p0, v6, LbY0/e;->v:LbY0/r;

    iget-object p0, p0, LbY0/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p0, v6, LbY0/e;->j:LbY0/a;

    invoke-virtual {p0}, LYe1/f;->R()V

    iget-object p0, v6, LbY0/e;->k:LbY0/o;

    iget-object v0, p0, LbY0/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, v6, LbY0/e;->c:LEZ0/a;

    iput-object v3, p0, LEZ0/a;->n:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/lifecycle/x0;

    check-cast v6, LaH0/c;

    iget-object v1, v6, LaH0/c;->c:LaH0/d;

    iget-object v2, v1, LaH0/d;->d:Landroidx/fragment/app/k;

    new-array v3, v5, [LjG0/c;

    iget-object v1, v1, LaH0/d;->e:LjG0/b;

    new-instance v4, LjG0/c$a;

    new-instance v5, LLt0/a;

    invoke-direct {v5, v0}, LLt0/a;-><init>(I)V

    invoke-virtual {v5, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v0, v5, LLt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LjG0/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LjG0/c$a;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v2, v4}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;)V

    return-object p0

    :pswitch_7
    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v6, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requireArguments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MainTextPopupDialogFragment.PAY_BUNDLE_KEY_POPUP_DATA"

    const-class v1, LZ60/b$b$h$a$c;

    invoke-static {p0, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, LZ60/b$b$h$a$c;

    return-object p0

    :pswitch_9
    sget p0, LU50/m;->i:I

    check-cast v6, LU50/m;

    invoke-virtual {v6}, LU50/m;->getFragment()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    const p0, 0x7f0b14ea

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_b
    check-cast v6, Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    iget-object p0, v6, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->f:LBl/a;

    iget-object p0, p0, LBl/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_c
    check-cast v6, LQA0/f;

    iget-object p0, v6, LQA0/f;->b:Lxk1/l;

    iget-object v0, v6, LQA0/f;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRA0/q;

    return-object p0

    :cond_3
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_d
    check-cast v6, LPs/A0;

    invoke-virtual {v6}, LPs/A0;->a0()LNu/a;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v6, LPf0/f$b;

    iget-object p0, v6, LPf0/f$b;->b:LPf0/d;

    iget-object v0, v6, LPf0/f$b;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-interface {p0, v0}, LPf0/d;->a1(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v6, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    iget-object p0, v6, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    iget-object p0, p0, Lwh1/A0;->b:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v6, LOl/f;

    iget-object p0, v6, LOl/f;->h:LF01/c;

    invoke-virtual {p0}, LF01/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0dd5

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LG51/h;

    invoke-direct {v0, v6, v2}, LG51/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_11
    check-cast v6, LK4/N;

    invoke-virtual {v6}, LK4/l;->s()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v6, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iput-boolean v4, v6, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->A:Z

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->X3()V

    iget-object p0, v6, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->B:Landroid/os/Handler;

    iget-object v0, v6, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->E:LF90/f;

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "BlockContactConfirmationDialogFragmentResult"

    check-cast v6, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;

    invoke-static {p0, v6, v0}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    new-instance p0, Lfr/M$a$c;

    new-instance v1, Lfr/M$a$f;

    invoke-direct {v1, v5}, Lfr/M$a$f;-><init>(Z)V

    new-array v0, v0, [Lfr/M$a;

    aput-object v1, v0, v5

    sget-object v1, Lfr/M$a$b;->a:Lfr/M$a$b;

    aput-object v1, v0, v4

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lfr/M$a$c;-><init>(Ljava/util/List;)V

    check-cast v6, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;

    invoke-virtual {v6}, Lcom/linecorp/line/chattab/onboarding/OnboardingPopup;->t3()Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LED/w;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0}, Lfr/M;->p(Lfr/M$a;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/view/GestureDetector;

    check-cast v6, LHK0/i;

    iget-object v0, v6, LHK0/i;->c:LAJ0/g;

    iget-object v0, v0, LAJ0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LHK0/i$b;

    invoke-direct {v1, v6}, LHK0/i$b;-><init>(LHK0/i;)V

    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v6, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v6}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->z3()Lmt/a;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v3, p0, Lmt/a;->a:Ljava/lang/String;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    return-object v1

    :pswitch_17
    check-cast v6, LO0/q0;

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v6, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->k:[LEk1/m;

    new-instance p0, Lx00/b;

    move-object v9, v6

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment$b;

    const-class v10, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;

    const-string v11, "doOnBackPressed"

    const/4 v8, 0x0

    const-string v12, "doOnBackPressed()V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v5, v7}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    return-object p0

    :pswitch_19
    check-cast v6, Lcom/linecorp/account/password/PasswordSettingFragment;

    invoke-virtual {v6}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object p0

    sget-object v0, Lcom/linecorp/account/tracking/a$a;->DELETE_INPUT_2:Lcom/linecorp/account/tracking/a$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/account/tracking/a;->b(Lcom/linecorp/account/tracking/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast v6, LCw/u;

    iget-object p0, v6, LCw/u;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0b06d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    sget-object v0, LCw/u;->x:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object v1, v6, LCw/u;->h:LLv0/m;

    invoke-interface {v1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const v0, 0x7f0b06ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-static {v5, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LDk1/h;->b()LDk1/i;

    move-result-object v2

    :goto_4
    iget-boolean v4, v2, LDk1/i;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v4

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LCw/u;->g(Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v3, LCw/u;->t:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v1, v2, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lv71/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v6, LC71/e;

    iget-object v0, v6, LC71/e;->a:LN11/d;

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lv71/b;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lv71/b;->g0()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    sget-object p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    check-cast v6, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.activity.setting.SettingsBaseFragmentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

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
