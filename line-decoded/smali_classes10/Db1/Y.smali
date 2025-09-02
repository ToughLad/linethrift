.class public final synthetic LDb1/Y;
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

    iput p2, p0, LDb1/Y;->a:I

    iput-object p1, p0, LDb1/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "getString(...)"

    const-string v5, "requireContext(...)"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "it"

    iget-object v10, v0, LDb1/Y;->b:Ljava/lang/Object;

    iget v0, v0, LDb1/Y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lml/a$b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v10, Lzm/B;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lzm/H;

    invoke-direct {v2, v10, v0, v8}, Lzm/H;-><init>(Lzm/B;Lml/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lh/h;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LxA/j;

    iget-object v0, v10, LxA/j;->g:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v8

    :cond_0
    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    const-string v0, "chatId"

    invoke-static {v0, v8}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;

    iget-object v0, v10, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileConfirmSelectionDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeU/m;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LeU/m;->c(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v10, Lum/e;

    iget-object v0, v10, Lum/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15054e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmh/c;

    const/16 v2, 0x8

    invoke-direct {v1, v10, v2}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xad

    invoke-static {v0, v8, v8, v1, v2}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v0

    iget-object v1, v10, Lum/e;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    check-cast v10, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/linecorp/line/pay/transact/mycode/b;->M:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LtF0/r;

    iget-object v1, v10, LtF0/r;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LtF0/r$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_4

    if-ne v0, v3, :cond_3

    const v0, 0x7f15193e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v0, 0x7f151937

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v10, LtF0/r;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LqK0/g;

    iget-object v0, v10, LqK0/g;->b:LgL0/l;

    iget-object v0, v0, LgL0/l;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v10, LqK0/g;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, v10, LqK0/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v10, v0}, LqK0/g;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lp31/f;

    check-cast v10, Lq31/f$a;

    invoke-virtual {v10}, Lq31/f$a;->y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://liff.line.me/1536637821-vbMPko6Z"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v10, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;

    if-eqz v1, :cond_7

    iget-object v1, v10, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWT/b;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, LWT/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, v10, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWT/b;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v7}, LWT/b;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lmh/b;

    iget-object v0, v10, Lmh/b;->i:Lnh/b;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lth/b$e$j;

    iget-object v2, v0, Lnh/b;->a:Ljava/lang/String;

    iget v0, v0, Lnh/b;->c:I

    invoke-direct {v1, v2, v0}, Lth/b$e$j;-><init>(Ljava/lang/String;I)V

    iget-object v0, v10, Lmh/b;->g:Lth/b;

    iget-object v2, v10, Lmh/b;->f:Lif1/f;

    invoke-virtual {v0, v1, v2}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, LyU/e;

    const-string v1, "contactItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v1

    iget-object v0, v0, LyU/e;->a:LZQ/d;

    iget-object v0, v0, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;

    invoke-direct {v2, v1, v0, v8}, Lcom/linecorp/line/multiprofile/impl/groupsettings/c;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v2, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Llx0/e;

    invoke-virtual {v10, v7}, Llx0/e;->b(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, LFO/c;

    sget-object v1, LFO/c;->Connected:LFO/c;

    check-cast v10, LjP/g;

    if-eq v0, v1, :cond_9

    iget-object v0, v10, LjP/g;->a:LdP/m;

    iget-object v0, v0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->b()V

    :cond_9
    invoke-virtual {v10}, LjP/g;->i()V

    invoke-virtual {v10}, LjP/g;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lgu/r;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgu/r;->g()I

    move-result v0

    check-cast v10, Landroid/content/res/Resources;

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->x3()Lk30/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lk30/a;->x4(Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v10, Ljava/lang/ref/WeakReference;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v10, v0}, LZV0/c;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v10, LVy/b;

    iget-object v1, v10, LVy/b;->b:LBB/d;

    iget-object v1, v1, LBB/d;->p:Llw/a;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Llw/a;->k(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    sget v1, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->p8:I

    const-string v1, "$this$sendClickLogEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    iget-object v1, v10, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->o8:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v10, LSY/a;

    invoke-virtual {v10}, LSY/a;->x()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, LE81/b;

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    iget-object v1, v10, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->n:Landroidx/lifecycle/T;

    sget-object v2, LRF0/a;->Companion:LRF0/a$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LRF0/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_d

    if-ne v0, v3, :cond_c

    sget-object v0, LRF0/a;->BACK:LRF0/a;

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v0, LRF0/a;->FRONT:LRF0/a;

    :goto_5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V4:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;

    iget-object v0, v10, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T1:Lrw0/g;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lrw0/g;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw0/c;

    invoke-virtual {v1}, Luw0/c;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lrw0/g;->i:LWw0/b;

    iget-object v0, v0, LWz0/a;->b:Lkx0/q;

    invoke-virtual {v0}, Lkx0/q;->e()Z

    move-result v7

    :goto_6
    if-nez v7, :cond_f

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->finish()V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    const-string v0, "postListUiController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lpm1/C;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/C;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Llm1/b;->d:Llm1/b$a;

    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llm1/k;->a:Llm1/k;

    invoke-virtual {v1, v2, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1/i;

    invoke-static {v0}, Llm1/j;->e(Llm1/i;)Llm1/v;

    move-result-object v0

    check-cast v10, Lxk1/l;

    invoke-interface {v10, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v1, LRi/j;

    iget v0, v0, Lpm1/C;->d:I

    invoke-direct {v1, v0}, LRi/j;-><init>(I)V

    throw v1

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lpm1/C;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc8

    iget v2, v0, Lpm1/C;->d:I

    if-ne v2, v1, :cond_13

    check-cast v10, Ljava/io/File;

    invoke-static {v0, v10}, Lu9/w4;->l(Lpm1/C;Ljava/io/File;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, LRi/j;

    invoke-direct {v0, v2}, LRi/j;-><init>(I)V

    throw v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v10, LOl/v;

    iget-boolean v1, v10, LOl/v;->D:Z

    if-nez v1, :cond_15

    iget-object v1, v10, LOl/v;->H:LUk/v;

    if-eqz v1, :cond_14

    iput-object v8, v1, LUk/v;->f:LDk1/j;

    goto :goto_7

    :cond_14
    const-string v0, "impressionUtsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_15
    :goto_7
    if-nez v0, :cond_16

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_16
    iget-object v1, v10, LOl/v;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    instance-of v3, v1, LNl/b;

    if-eqz v3, :cond_17

    move-object v8, v1

    check-cast v8, LNl/b;

    :cond_17
    if-nez v8, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v8}, LYe1/f;->R()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    new-instance v11, LNl/a;

    iget-wide v13, v8, LNl/b;->g:J

    iget-object v4, v8, LNl/b;->i:LDl/n;

    iget-object v12, v8, LNl/b;->f:Ljava/lang/String;

    iget-object v5, v8, LNl/b;->j:LBl/a;

    iget-boolean v6, v8, LNl/b;->k:Z

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v11 .. v18}, LNl/a;-><init>(Ljava/lang/String;JLcom/linecorp/line/album/data/model/AlbumPhotoModel;LDl/n;LBl/a;Z)V

    iget v4, v8, LNl/b;->h:I

    iput v4, v11, LNl/a;->h:I

    iget-object v4, v8, LNl/b;->l:LIl/c;

    sget-object v5, LIl/c;->SELECT:LIl/c;

    if-ne v4, v5, :cond_19

    move v4, v7

    goto :goto_9

    :cond_19
    move v4, v2

    :goto_9
    iput-boolean v4, v11, LNl/a;->i:Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-virtual {v8, v3}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v10, LOl/v;->I:I

    iget-object v0, v10, LOl/v;->c:Lzm/B;

    iget-object v0, v0, Lzm/B;->E:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v0}, LOl/v;->h(Ljava/util/List;)V

    :cond_1b
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1c
    check-cast v10, LKl/g;

    iget-object v0, v10, LKl/g;->k:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    check-cast v10, LGf/p;

    iget-object v1, v10, LGf/p;->c:LEf/d;

    iput-object v0, v1, LEf/d;->p:Landroid/view/View;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioFocusChanged() isAudioFocusLose="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerControllerImpl"

    invoke-static {v2, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, LGC0/j;

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, LGC0/j;->pause()V

    goto :goto_c

    :cond_1e
    invoke-virtual {v10}, LGC0/j;->resume()V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v8, LZ70/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0}, LZ70/a;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    :cond_1f
    check-cast v10, Landroidx/lifecycle/S;

    invoke-virtual {v10, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Ljp/naver/gallery/viewer/g$b;

    if-eqz v0, :cond_21

    check-cast v10, Ljp/naver/gallery/viewer/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljp/naver/gallery/viewer/g$b;->c:Ljp/naver/gallery/viewer/g$b;

    invoke-virtual {v0, v1}, Ljp/naver/gallery/viewer/g$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_d

    :cond_20
    iget-object v1, v10, Ljp/naver/gallery/viewer/i;->e:Lgh1/q;

    iget-wide v2, v0, Ljp/naver/gallery/viewer/g$b;->b:J

    iget-wide v4, v0, Ljp/naver/gallery/viewer/g$b;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lgh1/q;->d(JJ)V

    :cond_21
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
