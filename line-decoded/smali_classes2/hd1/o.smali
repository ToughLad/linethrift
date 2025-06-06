.class public final synthetic Lhd1/o;
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

    iput p2, p0, Lhd1/o;->a:I

    iput-object p1, p0, Lhd1/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lhd1/o;->b:Ljava/lang/Object;

    iget p0, p0, Lhd1/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance p0, LDp/d$a;

    check-cast v2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    new-instance v0, LDp/c;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "getContentResolver(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDp/c;-><init>(Landroid/content/ContentResolver;)V

    iget-object v1, v2, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->Q:Lyp/h;

    invoke-direct {p0, v1, v0}, LDp/d$a;-><init>(Lyp/h;LDp/c;)V

    invoke-interface {v2}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {v2}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, p0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LDp/d;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LDp/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v2, Lwm/l;

    iget-object p0, v2, Lwm/l;->i:Lzm/E1;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lzm/E1;->p:J

    invoke-virtual {p0, v0, v1}, Lzm/E1;->i7(J)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->t:I

    new-instance p0, Lcom/linecorp/line/settings/impl/lyppremium/a;

    check-cast v2, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;

    iget-object v0, v2, Lcom/linecorp/line/settings/impl/lyppremium/PremiumMembershipSettingsFragment;->r:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    invoke-direct {p0, v0, v2}, Lcom/linecorp/line/settings/impl/lyppremium/a;-><init>(LZP/a;Landroidx/lifecycle/J;)V

    return-object p0

    :pswitch_2
    check-cast v2, LvL/d;

    iget-object p0, v2, LvL/d;->a:LjL/Q;

    iget-object p0, p0, LjL/Q;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->D:I

    sget-object p0, Lcom/linecorp/line/settings/impl/friends/d;->h:Lcom/linecorp/line/settings/impl/friends/d$a;

    check-cast v2, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, p0, v0}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/friends/d;

    return-object p0

    :pswitch_4
    new-instance p0, Lti1/g;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, v2}, Lti1/g;-><init>(Landroid/app/Activity;)V

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->n8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_6
    const-string p0, "intent_key_transaction_info"

    check-cast v2, Landroidx/lifecycle/f0;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg10/f;

    return-object p0

    :pswitch_7
    check-cast v2, Lpx0/a;

    iget-object p0, v2, Lpx0/a;->a:Landroid/content/Context;

    sget-object v0, LQy0/a;->J2:LQy0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/a;

    return-object p0

    :pswitch_8
    check-cast v2, Lo30/u;

    iget-object p0, v2, Lo30/u;->a:Lr30/b;

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, Lnq/l;

    check-cast v2, Lnq/n;

    iget-object v0, v2, Lnq/n;->f:Landroid/content/Context;

    sget-object v1, Loq/b;->VIDEO:Loq/b;

    invoke-direct {p0, v0, v1}, Lnq/l;-><init>(Landroid/content/Context;Loq/b;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lzn0/k;->a:Lzn0/k$a;

    check-cast v2, Lnh1/f$b;

    iget-object p0, v2, Lnh1/f$b;->b:LoX/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LoX/b;->d()Lzn0/j;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lnx0/a;

    check-cast v2, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    invoke-direct {p0, v2}, Lnx0/a;-><init>(Landroidx/fragment/app/k;)V

    return-object p0

    :pswitch_c
    check-cast v2, Llz/h;

    iget-object p0, v2, Llz/h;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    sget-object p0, Ljp/naver/line/android/largescreen/PlaceHolderActivity;->L:[LLv0/h;

    check-cast v2, Ljp/naver/line/android/largescreen/PlaceHolderActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0e0063

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1fd6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lwh1/y;

    invoke-direct {v0, p0}, Lwh1/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    :cond_3
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

    :pswitch_e
    check-cast v2, LkS0/d;

    iget-object p0, v2, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_f
    check-cast v2, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    iget-object p0, v2, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->a:Lwh1/u2;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lwh1/u2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    sget-object p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->m:[LLv0/h;

    check-cast v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "groupMemberIdListKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_0
    return-object p0

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
