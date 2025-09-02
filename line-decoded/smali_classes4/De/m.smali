.class public final synthetic LDe/m;
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

    iput p2, p0, LDe/m;->a:I

    iput-object p1, p0, LDe/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "context"

    const-string v1, ""

    const-string v2, "Required value was null."

    const-string v3, "requireActivity(...)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LDe/m;->b:Ljava/lang/Object;

    iget p0, p0, LDe/m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LM60/h$c;

    check-cast v7, Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v6}, LM60/h$c;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v7, p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "BUNDLE_NEED_ACTIVITY_FINISH"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v5, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    new-instance p0, LgU/m;

    check-cast v7, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    iget-object v0, v7, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->X:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeU/o;

    new-instance v8, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$e;

    invoke-virtual {v7}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v10

    const-string v13, "toggleFriendSelection(Lcom/linecorp/line/mainchatdata/model/contact/ContactData;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    const-string v12, "toggleFriendSelection"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v8}, LgU/m;-><init>(LeU/o;Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$e;)V

    return-object p0

    :pswitch_1
    check-cast v7, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/j;

    invoke-interface {v0}, LKh0/j;->C()LKh0/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Ld41/b;->x:I

    new-instance p0, Ld41/b$d;

    check-cast v7, Ld41/b;

    invoke-direct {p0, v7}, Ld41/b$d;-><init>(Ld41/b;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;

    check-cast v7, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;

    iget-object v0, v7, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->a:Landroidx/fragment/app/n;

    new-instance v1, LCV0/g;

    const/16 v2, 0x8

    invoke-direct {v1, v7, v2}, LCV0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->d:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;LCV0/g;Lcom/bumptech/glide/m;)V

    return-object p0

    :pswitch_4
    check-cast v7, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    iget-object p0, v7, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->f:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsConfirmLeaveAndGoToMainUtsLog;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsConfirmLeaveAndGoToMainUtsLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsConfirmLeaveAndGoToMainUtsLog;->b:Lif1/c$a;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->r:Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {p0, v5}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->y(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v7, Lc80/b;

    invoke-static {v7}, Lc80/b;->c(Lc80/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v7, Lcom/linecorp/line/story/impl/share/b;

    iget-object p0, v7, Lcom/linecorp/line/story/impl/share/b;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, LGv0/i0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast v7, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->K3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v7, Lml0/f;

    invoke-interface {v7}, Lml0/f;->O()Lym0/l;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v7, LWE0/s;

    iget-object p0, v7, LWE0/s;->g:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    iget-object v0, v7, LWE0/s;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->k7(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    check-cast v7, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/linecorp/line/fido/fido2/glue/Fido2;->getApiClient(Landroid/content/Context;Z)Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v7, LUG/b;

    iget-object p0, v7, LUG/b;->d:LVl1/T0;

    iget-object v0, v7, LUG/b;->e:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUG/b$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LUG/b$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v7, LUG/b;->b:LOH/c$a;

    iget-object p0, p0, LOH/c$a;->i:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget-object p0, LS60/c0;->NEXT:LS60/c0;

    check-cast v7, Lxk1/l;

    invoke-interface {v7, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v7, LRC0/e;

    iget-object p0, v7, LRC0/e;->b:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, LDC0/b;->m0:LDC0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDC0/b;

    return-object p0

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_e
    check-cast v7, Lj50/c0;

    iget-object p0, v7, Lj50/c0;->h:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v7, LPs/A0;

    invoke-virtual {v7}, LPs/A0;->l()Llw/a;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v7, LPR0/h;

    iget-object p0, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_11
    check-cast v7, LOp0/d;

    iget-object p0, v7, LOp0/d;->l:LVl1/T0;

    :cond_6
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LOp0/d$a;

    const/4 v2, 0x5

    invoke-static {v1, v4, v5, v4, v2}, LOp0/d$a;->a(LOp0/d$a;ZZZI)LOp0/d$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v7, LOd1/j;

    iget-object p0, v7, LOd1/j;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1320

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1321

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const v0, 0x7f0b1322

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    new-instance v0, Lwh1/e1;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lwh1/e1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_7
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

    :pswitch_13
    check-cast v7, LK4/N;

    const-string p0, "UnsupportedError"

    invoke-virtual {v7, p0, v6}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v7, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioHostLeaveDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_8

    invoke-static {p0}, LJv0/h;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_4

    :cond_8
    const-string v0, "LIVETALK_LEAVE_DIALOG_KEY_CONNECT_INFO"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Ln11/b;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, p0

    :goto_3
    move-object p0, v6

    check-cast p0, Ln11/b;

    :goto_4
    move-object v6, p0

    check-cast v6, Ln11/b;

    :cond_a
    if-eqz v6, :cond_b

    return-object v6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    check-cast v7, LM11/b;

    invoke-virtual {v7}, LM11/b;->c()LS11/a;

    move-result-object p0

    invoke-virtual {v7, p0}, LM11/b;->Q(LS11/a;)Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v0

    invoke-static {p0}, Lv11/d;->a(LS11/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/video/VideoSource;->setAdditionalRotation(I)V

    return-object v0

    :pswitch_16
    check-cast v7, LLd1/a;

    iget-object p0, v7, LLd1/a;->a:Landroidx/fragment/app/n;

    sget-object v0, Lsh/g;->g:Lsh/g$a;

    invoke-static {p0, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    check-cast p0, Lsh/g;

    return-object p0

    :pswitch_17
    new-instance p0, LKh0/z;

    check-cast v7, LKh0/k;

    iget-object v1, v7, LKh0/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_c

    invoke-direct {p0, v1}, LKh0/z;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_18
    new-instance p0, LLS0/g;

    check-cast v7, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase;->m:Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/yjsearch/impl/data/local/database/YJSearchDatabase;->v()LMS0/a;

    move-result-object v0

    invoke-direct {p0, v0}, LLS0/g;-><init>(LMS0/a;)V

    new-instance v0, LEn0/b;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->v0()Lcom/linecorp/line/serviceconfiguration/B0;

    move-result-object v1

    invoke-direct {v0, v1}, LEn0/b;-><init>(Lcom/linecorp/line/serviceconfiguration/B0;)V

    new-instance v1, LnT0/b;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getApplicationContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LnT0/b;-><init>(Landroid/content/Context;)V

    new-instance v2, LOS0/b;

    new-instance v4, LRS0/b;

    invoke-direct {v4, v0, v1}, LRS0/b;-><init>(LEn0/b;LnT0/b;)V

    invoke-direct {v2, v4}, LOS0/b;-><init>(LRS0/b;)V

    new-instance v1, LgT0/a;

    invoke-direct {v1}, LgT0/a;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LJS0/c;->a:LJS0/c$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LJS0/c;

    invoke-virtual {v7}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->x3()LIS0/g;

    move-result-object v14

    new-instance v9, LhT0/h;

    invoke-direct {v9, p0, v2, v1, v13}, LhT0/h;-><init>(LLS0/g;LOS0/b;LgT0/a;LJS0/c;)V

    new-instance v10, LbC0/m;

    invoke-direct {v10, p0}, LbC0/m;-><init>(Ljava/lang/Object;)V

    new-instance v11, LjT0/b;

    invoke-direct {v11, p0}, LjT0/b;-><init>(LLS0/g;)V

    new-instance v12, LDS/b;

    invoke-direct {v12, v0}, LDS/b;-><init>(Ljava/lang/Object;)V

    const-string p0, "yjSearchEntryPoint"

    invoke-static {v14, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls3/c;

    invoke-direct {p0}, Ls3/c;-><init>()V

    new-instance v8, LoT0/a;

    invoke-direct/range {v8 .. v14}, LoT0/a;-><init>(LhT0/h;LbC0/m;LjT0/b;LDS/b;LJS0/c;LIS0/g;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LoT0/h;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {p0}, Ls3/c;->b()Ls3/b;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v7, LHK0/i;

    iget-object p0, v7, LHK0/i;->c:LAJ0/g;

    iget-object p0, p0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast v7, LFL/q;

    iget-object p0, v7, LFL/q;->b:LjL/N;

    iget-object p0, p0, LjL/N;->c:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    const-string v0, "adPostHeader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    sget p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->p:I

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->w3()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, LE50/g;->A6()V

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG50/f;

    iget-object v0, p0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->p7()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v0}, LG50/c;->f(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0, v6}, LG50/f;->a(LG50/l;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast v7, Lcom/linecorp/account/password/PasswordSettingFragment;

    invoke-virtual {v7}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object p0

    sget-object v0, Lcom/linecorp/account/tracking/a$a;->DELETE_INPUT_1:Lcom/linecorp/account/tracking/a$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/account/tracking/a;->b(Lcom/linecorp/account/tracking/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
