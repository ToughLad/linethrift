.class public final synthetic LAs0/g;
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

    iput p2, p0, LAs0/g;->a:I

    iput-object p1, p0, LAs0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "context"

    const/4 v2, 0x0

    iget-object v3, p0, LAs0/g;->b:Ljava/lang/Object;

    iget p0, p0, LAs0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LB11/d$a;

    iget-object p0, v3, LB11/d;->a:Landroid/content/ContextWrapper;

    const v0, 0x7f060235

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    check-cast v3, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$c;

    invoke-direct {v0, v3, p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$c;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeU/m;->a:LeU/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/m;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    new-instance p0, Loh0/b;

    check-cast v3, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    iget-object v0, v3, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/l;

    invoke-direct {p0, v0}, Loh0/b;-><init>(LK4/l;)V

    return-object p0

    :pswitch_3
    check-cast v3, Lfa0/a;

    iget-object p0, v3, Lfa0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LS90/b;->Q2:LS90/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    check-cast v3, LeJ/a;

    iget-object p0, v3, LeJ/a;->a:LiJ/h;

    iget-object v0, p0, LiJ/h;->c:LjJ/b;

    invoke-virtual {v0}, LjJ/b;->f()LVl1/H0;

    move-result-object v0

    new-instance v1, LFc1/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LFc1/j;-><init>(LVl1/i;I)V

    iget-object p0, p0, LiJ/h;->g:LSl1/B;

    invoke-static {v1, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    check-cast v3, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v3, LcA/a;

    iget-object p0, v3, LcA/a;->a:Landroid/content/Context;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->q2()LAv/b;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    check-cast v3, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    iget-object p0, v3, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/y$c;

    sget-object v1, LKy0/r;->WRITE_POST:LKy0/r;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/timeline/hashtag/b;->c:Ljava/lang/String;

    invoke-static {v3, p0, v1, v2}, LKy0/G;->o(Landroid/content/Context;Lvx0/y$c;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LhA0/t;

    invoke-direct {p0}, LhA0/t;-><init>()V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->N5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LhA0/t;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, LhA0/t;->D:Z

    sget-object v0, LhA0/n;->a:LhA0/n$a;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/n;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->POSTS_BY_HASHTAG:Lcom/linecorp/line/timeline/model/enums/r;

    const/16 v2, 0x8

    invoke-static {v0, v3, p0, v1, v2}, LhA0/n$b;->a(LhA0/n;Landroid/content/Context;LhA0/t;Lcom/linecorp/line/timeline/model/enums/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v3, LO0/q0;

    invoke-interface {v3, v2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, LW31/f$b;

    check-cast v3, LW31/f;

    iget-object v0, v3, LW31/f;->d:Ljava/util/LinkedHashSet;

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v2, v1}, LW31/f$b;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;I)V

    return-object p0

    :pswitch_a
    sget p0, LV50/u;->s:I

    check-cast v3, LV50/u;

    invoke-virtual {v3}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v3, LR70/b;

    const-string p0, "action"

    iget-object v0, v3, LR70/b;->p:Lxk1/a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v3, LR70/b;->D:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v0, LRh1/g;

    check-cast v3, Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-direct {v0, v3, v2}, LRh1/g;-><init>(Ljp/naver/line/android/db/generalkv/dao/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v3, LQP0/d;

    iget-object p0, v3, LQP0/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060b04

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v0, v3, LQP0/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060310

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    const v2, -0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    filled-new-array {v0, p0}, [I

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    :pswitch_e
    new-instance p0, LQi/a;

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-direct {p0, v3, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_f
    new-instance p0, LOC/c;

    check-cast v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjD/a;

    invoke-direct {p0, v0, v1}, LOC/c;-><init>(Landroid/content/Context;LjD/a;)V

    return-object p0

    :pswitch_10
    check-cast v3, LOd1/n;

    invoke-virtual {v3}, LOd1/n;->a()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->t8:I

    new-instance p0, LO50/b;

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    invoke-direct {p0, v3}, LO50/b;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lav0/a;

    check-cast v3, LMu0/a;

    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lvw0/b;

    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-direct {v1, v4, v5, v2}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    invoke-direct {p0, v0, v3, v1}, Lav0/a;-><init>(Landroid/app/Application;LMu0/a;Lvw0/b;)V

    return-object p0

    :pswitch_13
    sget-object p0, LNa0/c;->c:LNa0/c$a;

    check-cast v3, Landroid/content/Context;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa0/c;

    return-object p0

    :pswitch_14
    check-cast v3, Lh/x;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lh/x;->e()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast v3, LKl/u;

    iget-object p0, v3, LKl/u;->f:LDl/n;

    sget-object v0, Lhm/a$p;->a:Lhm/a$p;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast v3, LK10/e;

    iget-object p0, v3, LK10/e;->g:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, LWj/a;->C3:LWj/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWj/a;

    return-object p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;->j8:I

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;

    sget-object p0, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {v3, p0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, LA1/r;

    invoke-direct {v1, v3, v0}, LA1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v3, LEA/d;

    iget-object p0, v3, LEA/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget p0, Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;->t:I

    new-instance p0, LQi/a;

    check-cast v3, Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_1a
    const-string p0, "linepay.bundle.extra.CAMERA_TYPE"

    check-cast v3, Landroidx/lifecycle/f0;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->p:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    const-string v0, "key_photo_booth_delegate"

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$f;

    check-cast v3, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    invoke-direct {v0, v3}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$f;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;->i:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate$Listener;

    return-object p0

    :pswitch_1c
    check-cast v3, LAs0/i;

    iget-object p0, v3, LAs0/i;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LAs0/k;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0

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
