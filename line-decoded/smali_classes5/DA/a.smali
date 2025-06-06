.class public final synthetic LDA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDA/a;->a:I

    iput-object p3, p0, LDA/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LDA/a;->a:I

    iput-object p1, p0, LDA/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "it"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LDA/a;->b:Ljava/lang/Object;

    iget p0, p0, LDA/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v6, Lzm/E1;

    iget-object p0, v6, Lzm/E1;->e:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v6, Lzm/l;

    invoke-virtual {v6}, Lzm/l;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LoB0/e;

    check-cast v6, LwB0/m;

    if-eqz p1, :cond_1

    iget-object p0, v6, LwB0/m;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvB0/l;

    invoke-virtual {p0, p1}, LvB0/l;->Q(LoB0/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LcP/f;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;

    iget-object p0, v6, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;->b:LQ01/l;

    const-string/jumbo v0, "viewBinding"

    if-eqz p0, :cond_5

    iget-object p0, p0, LQ01/l;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    sget-object v1, LcP/f;->LLHLS:LcP/f;

    const v2, 0x106000d

    const v3, 0x7f0809d0

    if-ne p1, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, v6, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;->b:LQ01/l;

    if-eqz p0, :cond_4

    iget-object p0, p0, LQ01/l;->c:Landroid/widget/ImageView;

    sget-object v0, LcP/f;->HLS:LcP/f;

    if-ne p1, v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    check-cast p1, Liz0/c;

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$e;->a()V

    const p0, 0x7f150ce5

    invoke-static {p0}, LIg1/e;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Y3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast v6, Lp61/d$a;

    iput-object p1, v6, Lp61/d$a;->e:Ljava/util/List;

    sget-object p0, Lk61/g;->a:Lk61/g;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LO11/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v6, Lp61/d$a;->d:LN11/d;

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LO11/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LO11/a;->L0()V

    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/registration/ui/RegistrationActivity;->V:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v6, Lcom/linecorp/registration/ui/RegistrationActivity;

    if-eqz p0, :cond_7

    invoke-virtual {v6}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object p0

    iget-object p0, p0, Lie0/q;->d:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f081724

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object p0

    iget-object p0, p0, Lie0/q;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_args;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_args;-><init>()V

    check-cast v6, Lcom/linecorp/square/protocol/thrift/RejectSpeakersRequest;

    iput-object v6, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_args;->a:Lcom/linecorp/square/protocol/thrift/RejectSpeakersRequest;

    const-string v0, "rejectSpeakers"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LjP/A;

    invoke-virtual {v6}, LjP/A;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LpC/f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LsC/a;

    invoke-static {p1, v6}, LjD/I;->b(LpC/f;LsC/a;)LpC/f;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast v6, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    iget-object p0, v6, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    if-eqz p0, :cond_a

    const-string v0, "commentListEmptyText"

    iget-object p0, p0, Llw0/d;->b:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    move v2, v4

    :cond_9
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_c
    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Ld30/a;

    if-eqz v0, :cond_b

    check-cast p0, Ld30/a;

    goto :goto_4

    :cond_b
    move-object p0, v5

    :goto_4
    if-nez p0, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Ld30/a;->P2()V

    instance-of v0, p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a$a;

    if-eqz v0, :cond_d

    iget-object p0, v6, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj30/d;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a$a;

    sget-object v1, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;->CREDIT_CARD:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lj30/d;->h7(Landroidx/fragment/app/n;Ljava/lang/String;Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_5

    :cond_d
    instance-of v0, p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a$b;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a$b;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a$b;->a:Ljava/lang/Exception;

    const/16 v0, 0xe

    invoke-static {p0, p1, v5, v0}, Ld30/a$a;->a(Ld30/a;Ljava/lang/Throwable;LU10/F0;I)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget p0, Ljp/naver/line/android/customview/LayerEventView;->e:I

    check-cast v6, Ljp/naver/line/android/customview/LayerEventView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lhb1/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlin/Unit;

    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, LVk0/c;

    const-string/jumbo p0, "viewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LVk0/d;->RECOMMENDED_PRODUCT:LVk0/d;

    check-cast v6, Lxk1/p;

    invoke-interface {v6, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Lh/s;

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v6}, Ljp/naver/line/android/activity/main/MainActivity;->R5()Ljp/naver/line/android/activity/main/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/c;->i()Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->D3()Z

    move-result p0

    if-nez p0, :cond_11

    :cond_10
    invoke-virtual {p1, v4}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v6}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    invoke-virtual {p1, v1}, Lh/s;->setEnabled(Z)V

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgC0/m;

    check-cast v6, LYB0/d;

    iget-object p1, v6, LYB0/d;->r:LFB0/d0;

    iget-object v1, p1, LFB0/d0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LFB0/d0;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, LFB0/d0;->g:Landroid/view/ViewStub;

    if-nez p0, :cond_14

    iget-object p0, v6, LYB0/d;->H:LFB0/k0;

    if-nez p0, :cond_13

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b1911

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    const v3, 0x7f0b22d8

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_12

    new-instance p0, LFB0/k0;

    invoke-direct {p0, v2, v5}, LFB0/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V

    iput-object p0, v6, LYB0/d;->H:LFB0/k0;

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LAx/m;

    invoke-direct {p1, v6, v0}, LAx/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LFB0/k0;->c:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LYB0/j;

    invoke-direct {p1, v6, p0, v5}, LYB0/j;-><init>(LYB0/d;LgC0/m;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v6, LYB0/d;->E:LQi/a;

    const/4 v0, 0x3

    invoke-static {p0, v5, v5, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_15
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LWB0/o0;

    iget-object p0, v6, LWB0/o0;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    iget-object v0, v6, LWB0/o0;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p0, v6, LWB0/o0;->o:LFB0/v0;

    iget-object p0, p0, LFB0/v0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v6, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->s:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;

    invoke-virtual {v6, p0, p1}, LWB0/o0;->x(ZLcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    iput-boolean p0, v6, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->q8:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LOl/v;

    iget-object p0, v6, LOl/v;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_16
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->t:I

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->D3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LDA/b;

    check-cast v6, Lqw/b;

    invoke-direct {p0, v6, v4}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, LDA/c;->e:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-static {p0, p1}, LHA/a;->a(LLv0/m;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
