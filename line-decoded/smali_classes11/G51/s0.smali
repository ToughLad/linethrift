.class public final synthetic LG51/s0;
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

    .line 1
    iput p2, p0, LG51/s0;->a:I

    iput-object p1, p0, LG51/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LG51/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LG51/s0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LG51/s0;->b:Ljava/lang/Object;

    iget p0, p0, LG51/s0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V4:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$a;

    check-cast v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;

    invoke-virtual {v1}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->X5()Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->W5()V

    goto :goto_1

    :cond_0
    sget-object p0, LYY0/a;->Companion:LYY0/a$a;

    invoke-virtual {v1}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    aget-object p0, p0, p1

    sget-object p1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->EDITING_STICON:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;->EDITING_STICKER:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$b;

    :goto_0
    sget-object p1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->b8:[LEk1/m;

    aget-object p1, p1, v0

    iget-object v0, v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->V1:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$f;

    invoke-virtual {v0, p1, v1, p0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->R0:Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v1}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->Z5()V

    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerSticonListActivity;->Y5()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "notShowDialog"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "agreed"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "MultiProfileConfirmSelectionDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    return-void

    :pswitch_1
    check-cast v1, Lsk0/m;

    iget-object p0, v1, Lsk0/k;->i:Lsk0/b;

    invoke-virtual {p0}, Lsk0/b;->j()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;->OPEN_EXISTING:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;

    check-cast v1, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;->z3(Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->t3()V

    :cond_5
    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginNoPinCodeActivity;->Z:I

    check-cast v1, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginNoPinCodeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;->T1:I

    check-cast v1, Lcom/linecorp/line/manualrepair/chats/ChatsRepairActivity;

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_6
    check-cast v1, LW60/a;

    check-cast v1, LX60/d;

    iget-object p0, v1, LX60/d;->g:LDy/f;

    invoke-virtual {p0}, LDy/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v1, Ley0/o;

    invoke-virtual {v1}, Ley0/o;->a()V

    return-void

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    check-cast v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->j:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeForceFinishActivity;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewModelEvent$InvokeForceFinishActivity;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;

    invoke-static {v1, p1}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->t3(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/linecorp/line/aibilling/AiAssistantBillingErrorDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "requireArguments(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "argument_result_key"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_7

    const-string v2, "argument_id_key"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "argument_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    check-cast v1, Lkotlin/jvm/internal/m;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LI30/a;

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->Companion:Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->d()I

    move-result v3

    if-ne v3, p1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.base.legacy.PayBaseFragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX00/j;

    invoke-interface {p0, v2, p1}, LI30/a;->C2(Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;LX00/j;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return-void

    :pswitch_d
    check-cast v1, LHz/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https://liff.line.me/1381425814-24d3NA19/"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "utm_source"

    const-string v0, "callbubble_footer"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p1, Lbw/n$b;->a:Lbw/n$b;

    iget-object v0, v1, LHz/f;->f:Lbw/i;

    iget-object v2, v1, LHz/f;->a:Landroid/content/Context;

    invoke-interface {v0, v2, p0, p1}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;

    iget-object p0, v1, LHz/f;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHz/g;

    sget-object p1, LHz/g$b;->FOOTER:LHz/g$b;

    iget-object v0, v1, LHz/f;->b:LAx/H;

    invoke-virtual {v0}, LAx/H;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LHz/g;->a(LHz/g$b;Z)V

    return-void

    :pswitch_e
    check-cast v1, LB11/d$a;

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, LX41/b;->MENU_EXIT:LX41/b;

    const-string v0, "tap"

    invoke-virtual {p1, v0}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LM41/c;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_b

    invoke-interface {p0, v1}, LM41/c;->N0(LN11/d;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
