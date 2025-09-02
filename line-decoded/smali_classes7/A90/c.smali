.class public final synthetic LA90/c;
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

    iput p2, p0, LA90/c;->a:I

    iput-object p1, p0, LA90/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    const/16 v1, 0x17

    const/4 v2, 0x1

    const-string v3, "binding"

    const/16 v4, 0x8

    const-string v5, "it"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LA90/c;->b:Ljava/lang/Object;

    iget p0, p0, LA90/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhl/b;

    const-string p0, "albumListInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lzm/h0;

    iget-object p0, v8, Lzm/h0;->p:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v8, Lxp0/d;

    iget-object p0, v8, Lxp0/d;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw0/b;

    invoke-static {p0, p1, v2}, Lvw0/b;->b(Lvw0/b;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lq51/b$a;->ACCEPT:Lq51/b$a;

    check-cast v8, Lx51/e;

    invoke-virtual {v8, p1, p0}, Lx51/e;->c(Lq51/b$a;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {v8, p0}, Lx51/e;->d(Landroid/animation/ValueAnimator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LjV0/T;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p0, LKe1/a;

    check-cast v8, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    invoke-direct {p0, v8, v1}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA20/n;

    invoke-direct {v0, v8, v1}, LA20/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1, p0, v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lpe1/b$A0;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lpe1/b$A0;->a:Lxk1/l;

    check-cast v8, Landroid/content/Intent;

    invoke-interface {p0, v8}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->N:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object p0

    iget-object p0, p0, Lwh1/W0;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v8}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->F5()Lcom/linecorp/line/group/i;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/group/i;->p:Lcom/linecorp/line/group/i$a;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LoI/g;

    invoke-direct {v2, v8, p0, p1, v6}, LoI/g;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/linecorp/line/group/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    invoke-virtual {v8, p0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->i7(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lh/s;

    sget-object p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$a;

    sget-object v1, LzC/s;->a:LzC/s;

    sget-object v2, LzC/l;->HEADER:LzC/l;

    sget-object v3, LzC/r;->CLOSE:LzC/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    check-cast v8, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    iget-object p0, v8, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->d:Lt30/f;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lt30/f;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->b:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$BankBranchSearchInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$BankBranchSearchInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v7

    :cond_1
    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->d:Lt30/f;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lt30/f;->d:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->b:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$BankBranchSearchInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$BankBranchSearchInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->d:Lt30/f;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lt30/f;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->d:Lt30/f;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lt30/f;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    move v4, v7

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    check-cast p1, Lcy0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Ley0/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcy0/a$d;

    if-eqz p0, :cond_b

    iget-object p0, v8, Ley0/y;->e:LF01/c;

    invoke-virtual {p0, v7}, LF01/c;->b(Z)V

    goto :goto_4

    :cond_b
    instance-of p0, p1, Lcy0/a$c;

    if-nez p0, :cond_e

    instance-of p0, p1, Lcy0/a$a;

    iget-object v0, v8, Ley0/y;->c:Lkotlin/Lazy;

    if-eqz p0, :cond_c

    check-cast p1, Lcy0/a$a;

    invoke-virtual {v8}, Ley0/y;->a()V

    sget-object p0, Lcy0/b;->READ_MORE:Lcy0/b;

    iget-object p1, p1, Lcy0/a$a;->a:Lcy0/b;

    if-ne p1, p0, :cond_e

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    goto :goto_4

    :cond_c
    instance-of p0, p1, Lcy0/a$b;

    if-eqz p0, :cond_d

    check-cast p1, Lcy0/a$b;

    invoke-virtual {v8}, Ley0/y;->a()V

    sget-object p0, Lcy0/b;->READ_MORE:Lcy0/b;

    iget-object p1, p1, Lcy0/a$b;->a:Lcy0/b;

    if-ne p1, p0, :cond_e

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    goto :goto_4

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v8, Lcom/linecorp/line/settings/search/b;

    iget-object p0, v8, Lcom/linecorp/line/settings/search/b;->y:Ljava/util/Map;

    if-nez p0, :cond_f

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_f
    iget-object p0, v8, Lcom/linecorp/line/settings/search/b;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, v8, Lcom/linecorp/line/settings/search/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v8, Lcom/linecorp/line/settings/search/b;->t:LSl1/L0;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    new-instance v1, Ldj0/H;

    invoke-direct {v1, v8, p1, p0, v6}, Ldj0/H;-><init>(Lcom/linecorp/line/settings/search/b;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v6, v6, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v8, Lcom/linecorp/line/settings/search/b;->t:LSl1/L0;

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    iget-object p1, v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lt30/d;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lr30/b;->I8:Lp30/D;

    if-eqz p0, :cond_12

    invoke-interface {p0, p1}, Lp30/D;->e(Landroid/view/View;)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->N:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v8, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;

    iget-object p1, v8, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->M:Lkotlin/Lazy;

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/b;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, LVf/b;->c()V

    goto :goto_6

    :cond_14
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/b;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, LVf/b;->b()V

    :cond_15
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LWB0/S0;

    iget-object p0, v8, LWB0/S0;->l:LFB0/z0;

    iget-object p0, p0, LFB0/z0;->i:Landroid/widget/LinearLayout;

    const-string v0, "userProfileStoryWriteButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_16
    move p1, v7

    :goto_7
    if-eqz p1, :cond_17

    move v4, v7

    :cond_17
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LO0/q0;

    invoke-interface {v8, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, LLn0/d;

    check-cast v8, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;

    invoke-static {}, LYY0/a;->values()[LYY0/a;

    move-result-object p0

    array-length p0, p0

    iget-object p1, v8, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->i1:Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$a;

    invoke-virtual {p1, v7, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/linecorp/line/pay/impl/biz/signup/a$b;

    sget p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->i8:I

    instance-of p0, p1, Lcom/linecorp/line/pay/impl/biz/signup/a$b$a;

    check-cast v8, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    if-eqz p0, :cond_19

    iget-object p0, v8, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->c8:Ljava/lang/String;

    invoke-static {p0}, LDd/t;->m(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object p0

    iget-object p0, p0, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    iget-object p1, v8, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->g8:Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->setListener(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;)V

    iget-object p1, v8, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->h8:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->setSavedInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->b()V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object p0

    iget-object p0, p0, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getHasAllMandatoryData()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->U5()V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string p1, "linepay.register"

    invoke-virtual {p0, p1}, Llf1/d;->i(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v8}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    invoke-virtual {p0}, LX00/a;->d()V

    goto :goto_8

    :cond_19
    instance-of p0, p1, Lcom/linecorp/line/pay/impl/biz/signup/a$b$c;

    if-eqz p0, :cond_1a

    invoke-virtual {v8}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    invoke-virtual {p0}, LX00/a;->g()V

    goto :goto_8

    :cond_1a
    instance-of p0, p1, Lcom/linecorp/line/pay/impl/biz/signup/a$b$b;

    if-eqz p0, :cond_1b

    invoke-virtual {v8}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/pay/impl/biz/signup/a$b$b;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/biz/signup/a$b$b;->a:Ljava/lang/Throwable;

    const/16 v0, 0xe

    invoke-static {p0, p1, v6, v0}, LX00/a;->f(LX00/a;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;I)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast v8, LKl/g;

    iget-object p0, v8, LKl/g;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1c

    move v4, v7

    :cond_1c
    check-cast v8, Landroid/widget/SeekBar;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object p0, v8, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz p0, :cond_1d

    iget-object p0, p0, LHe0/l;->k:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_13
    check-cast p1, Landroid/graphics/Point;

    const-string p0, "getDragLocation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LFT/f;

    iget-object p0, v8, LFT/f;->h:LDT/c;

    invoke-virtual {v8, p1}, LFT/f;->l(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, LDT/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_1e
    iget-object p0, v8, LFT/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v8}, LFT/f;->i()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget v0, v8, LFT/f;->j:I

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_20

    add-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    if-le p0, v1, :cond_1f

    move v0, p1

    :cond_1f
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    const-string p1, "obtain(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    invoke-virtual {v8, p1, v0}, LFT/f;->g(FI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    const-string v2, " is less than minimum "

    const-string v3, "."

    invoke-static {p1, v0, v1, v2, v3}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v8, LG70/d;

    iget-object p1, v8, LG70/d;->c:Landroid/widget/ImageView;

    const-string v0, "merchantProviderImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_21

    move v4, v7

    :cond_21
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->z3()LBT0/p;

    move-result-object p0

    if-eqz p0, :cond_22

    move-object v6, p0

    :cond_22
    if-eqz v6, :cond_23

    invoke-interface {v6, v7}, LzT0/c;->Z4(Z)V

    :cond_23
    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->w3()LyT0/h;

    move-result-object p0

    new-instance p1, LAT0/i;

    invoke-direct {p1, v8, v7}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LyT0/h;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_24

    new-instance v1, LyT0/d;

    invoke-direct {v1, v0, p1, p0}, LyT0/d;-><init>(Landroid/hardware/Camera;Lxk1/l;LyT0/h;)V

    new-instance p0, LyT0/e;

    invoke-direct {p0, v1}, LyT0/e;-><init>(LyT0/d;)V

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, LA90/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v8, LEk1/d;

    invoke-virtual {p0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
