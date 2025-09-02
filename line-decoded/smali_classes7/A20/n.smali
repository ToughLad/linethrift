.class public final synthetic LA20/n;
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

    iput p2, p0, LA20/n;->a:I

    iput-object p1, p0, LA20/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const-string v1, "getString(...)"

    const-string v2, "getContext(...)"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "it"

    iget-object v7, p0, LA20/n;->b:Ljava/lang/Object;

    iget p0, p0, LA20/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LB11/d$a;

    iget-object p0, v7, LB11/d;->a:Landroid/content/ContextWrapper;

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p1, v0, :cond_0

    const p1, 0x7f153c44

    goto :goto_0

    :cond_0
    const p1, 0x7f153c45

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;->CANCEL:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    check-cast v7, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment;

    const-string p1, "lights_viewer_activity_reward_selected_action_result"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "lights_viewer_activity_reward_popup_fragment_result"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, Lsk0/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    iget-object v0, v7, Lsk0/m;->k:Lkotlin/Lazy;

    iget-object v1, v7, Lsk0/k;->b:Lwh1/l0;

    if-eqz p0, :cond_1

    iget-object p0, v1, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {p0}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->H0()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk0/b;

    sget-object p1, Lpk0/a;->a:Lpk0/a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk0/b;->P(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {p0}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->G0()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk0/b;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, v1, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v0}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->getMaxCountOfItems()I

    move-result v0

    invoke-static {p1, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lpk0/d;->a:Lpk0/d;

    invoke-static {p1, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk0/b;->P(Ljava/util/List;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LtK0/b;

    const-string p0, "loadState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    if-eq p0, v4, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    if-eq p0, v3, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    iget-object p0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->M:LsK0/r;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    :cond_4
    iget-object p0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->M:LsK0/r;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f152ec0

    invoke-static {p0, p1}, LjI0/H;->b(Landroid/content/Context;I)V

    goto :goto_3

    :cond_5
    iget-object p0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->M:LsK0/r;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    invoke-static {v7, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_d

    check-cast v7, LqK0/g;

    iget-object p0, v7, LqK0/g;->b:LgL0/l;

    iget-object p1, p0, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "-2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, LDM0/b;->LINE_STICON:LDM0/b;

    iget-object p1, v7, LqK0/g;->a:LgL0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stickerType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LgL0/o;->y:LVI0/h;

    invoke-virtual {p1, p0}, LVI0/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    iget-object p1, p0, LgL0/l;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFM0/f;

    iget-object v3, v2, LFM0/f;->a:Ljava/lang/String;

    iget-object v6, p0, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v8, p0, LgL0/l;->e:J

    iget-wide v2, v2, LFM0/f;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_7

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    check-cast v1, LFM0/f;

    goto :goto_5

    :cond_9
    move-object v1, v5

    :goto_5
    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lik1/z;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    :cond_a
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_b

    move-object v5, p0

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v7, LqK0/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_c
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p1, v7, LqK0/g;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    invoke-virtual {p1, p0, v4}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0x7f08152f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_8

    :cond_e
    const p0, 0x7f081532

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_8
    check-cast v7, Landroidx/lifecycle/S;

    invoke-virtual {v7, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    const-string p0, "anchor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, LmU/k;

    invoke-direct {v0, v7, p1, v5}, LmU/k;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v5, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LjP/J;

    invoke-virtual {v7}, LjP/J;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LjP/g;

    invoke-virtual {v7}, LjP/g;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Liz0/m;

    sget p0, LhA0/s;->n:I

    const-string p0, "resourceReadyParam"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Liz0/m;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast v7, LhA0/s;

    iget-object p1, v7, LhA0/s;->d:Landroid/widget/ImageView;

    iget-object v0, v7, LhA0/s;->c:Liz0/i;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LN1/L;->h(Landroid/content/Context;)Lr7/i;

    move-result-object v1

    invoke-virtual {v0}, Liz0/i;->b()Liz0/l;

    move-result-object v0

    iput-boolean v4, v0, Liz0/l;->c:Z

    iput-object p0, v0, Liz0/l;->b:Ljava/lang/Object;

    iput-object v1, v0, Liz0/l;->y:Lr7/i;

    invoke-virtual {v0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    check-cast v7, LeT/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LoS/b;

    const/4 v0, -0x1

    if-eqz p0, :cond_11

    goto :goto_a

    :cond_11
    instance-of p0, p1, LoS/a;

    if-eqz p0, :cond_12

    goto :goto_a

    :cond_12
    const v0, 0x7f150daf

    :goto_a
    if-lez v0, :cond_13

    iget-object p0, v7, LbT/a;->a:Ln/d;

    invoke-static {p0, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_13
    iget-object p0, v7, LbT/a;->o:Lsa1/a;

    if-eqz p0, :cond_14

    sget-object p1, LlT/n$a;->a:LlT/n$a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LdO/m;

    invoke-virtual {v7}, LdO/m;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lr30/b$f;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->x3()Lk30/a;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-boolean v0, p1, Lr30/b$f;->c:Z

    iget-object v1, p1, Lr30/b$f;->d:Lxk1/a;

    iget-object v2, p1, Lr30/b$f;->a:Ljava/lang/Throwable;

    iget-boolean p1, p1, Lr30/b$f;->b:Z

    invoke-interface {p0, v2, p1, v0, v1}, Lk30/a;->l0(Ljava/lang/Throwable;ZZLxk1/a;)V

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    check-cast v7, LWB0/e;

    iget-object p1, v7, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LWB0/n;

    invoke-direct {v1, p1, p0, v5, v7}, LWB0/n;-><init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LWB0/e;)V

    invoke-static {v0, v5, v5, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LT30/b;

    invoke-interface {p0}, LT30/b;->L3()LU30/c;

    move-result-object p0

    iget-object p0, p0, LU30/c;->c:LU30/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU30/a;->d:[LEk1/m;

    aget-object v0, v0, v4

    iget-object v1, p0, LU30/a;->b:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LSw/i;

    iget-object p0, v7, LSw/i;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, LY60/a;

    sget p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    const-string p0, "buttonInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LY60/a;->b:LZ60/a;

    instance-of p1, p0, LZ60/a$a;

    check-cast v7, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    if-eqz p1, :cond_17

    iget-object p1, v7, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->g8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    check-cast p0, LZ60/a$a;

    iget-object p0, p0, LZ60/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v7, p0}, LV00/b;->a1(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    instance-of p1, p0, LZ60/a$f;

    if-eqz p1, :cond_18

    check-cast p0, LZ60/a$f;

    invoke-interface {p0}, LZ60/a$f;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->V5(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    instance-of p1, p0, LZ60/a$d;

    if-nez p1, :cond_1a

    instance-of p0, p0, LZ60/a$e;

    if-eqz p0, :cond_19

    goto :goto_b

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LNH/b;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LQH/N;

    iget-object p0, v7, LQH/N;->j:LA01/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUH/c;

    invoke-direct {v0, p0, p1, v5}, LUH/c;-><init>(LA01/b;LNH/b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LOl1/n;

    invoke-direct {p0, v0}, LOl1/n;-><init>(Lxk1/p;)V

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlin/Pair;

    sget p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    if-nez p0, :cond_1b

    const p0, 0x7f152083

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    move-object v9, p0

    new-instance v11, LA51/e;

    const/16 p0, 0xd

    invoke-direct {v11, p1, p0}, LA51/e;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2e

    invoke-static/range {v8 .. v13}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LKy/a;

    invoke-virtual {v7, p1}, LKy/a;->a(Landroid/view/View;)V

    iget-object p0, v7, LKy/a;->j:Ljava/lang/Integer;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v1, v7, LKy/a;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0b07bb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LKl/g;

    iget-object p0, v7, LKl/g;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v7, LKl/g;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_1d
    const p1, 0x3eb33333    # 0.35f

    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/view/View;

    sget p0, LEG/j;->o:I

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LEG/j;

    iget-object p0, v7, LEG/j;->d:Landroid/view/View$OnLongClickListener;

    if-eqz p0, :cond_1e

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    check-cast v7, LC41/d;

    iget-object p0, v7, LC41/d;->d:LXl1/c;

    invoke-static {p0, v5}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, v7, LC41/d;->c:LSl1/j0;

    invoke-virtual {p0}, LSl1/j0;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->h:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->b()V

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->f:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LINEPAY"

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;->a:Ljava/lang/String;

    invoke-static {v1, p0, p1, v0}, LA0/H1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LAm/W;

    iget-object p0, v7, LAm/W;->b:LAm/a0;

    iget-object v0, v7, LAm/W;->a:Landroidx/fragment/app/n;

    const/16 v1, 0x3ff

    invoke-virtual {p0, v1, v0, p1}, LAm/a0;->f(ILandroid/app/Activity;Landroid/content/Intent;)LI91/p;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$c;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    instance-of p0, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$c$a;

    check-cast v7, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    if-eqz p0, :cond_26

    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$c$a;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object p0

    iget-object v8, p0, LW10/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    iget-object p0, v7, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->e8:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$c;

    invoke-virtual {v8, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->setListener(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;)V

    iget-object p0, v7, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->g8:Landroid/os/Bundle;

    invoke-virtual {v8, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->setSavedInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v8, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->e(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$c$a;)V

    iget-object p0, v7, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_21

    const-string v3, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_ID_TYPE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v3, p1, LWd0/p;

    if-nez v3, :cond_20

    move-object p1, v5

    :cond_20
    check-cast p1, LWd0/p;

    goto :goto_d

    :cond_21
    invoke-static {p1}, LA20/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_d
    move-object v13, p1

    check-cast v13, LWd0/p;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_ID_NUMBER"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v1, v2, :cond_23

    const-string v0, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lv00/a;

    if-nez v0, :cond_22

    goto :goto_e

    :cond_22
    move-object v5, p1

    :goto_e
    check-cast v5, Lv00/a;

    goto :goto_f

    :cond_23
    invoke-static {p1}, LA20/b;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v5

    :goto_f
    move-object v11, v5

    check-cast v11, Lv00/a;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_FIRST_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "linepay.intent.extra.INTENT_EXTRA_IDENTIFICATION_USER_INFO_LAST_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->g(Ljava/lang/String;Ljava/lang/String;Lv00/a;Ljava/lang/String;LWd0/p;)V

    :cond_24
    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object p1

    iget-object p1, p1, LW10/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getHasAllMandatoryData()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    move-result-object p1

    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object v0

    iget-object v0, v0, LW10/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->h7(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;Z)V

    :cond_25
    invoke-virtual {v7}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    invoke-virtual {p0}, LX00/a;->d()V

    goto :goto_10

    :cond_26
    instance-of p0, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$c$c;

    if-eqz p0, :cond_27

    invoke-virtual {v7}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    invoke-virtual {p0}, LX00/a;->g()V

    goto :goto_10

    :cond_27
    instance-of p0, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$c$b;

    if-eqz p0, :cond_28

    invoke-virtual {v7}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$c$b;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$c$b;->a:Ljava/lang/Throwable;

    const/16 v0, 0xe

    invoke-static {p0, p1, v5, v0}, LX00/a;->f(LX00/a;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;I)V

    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
