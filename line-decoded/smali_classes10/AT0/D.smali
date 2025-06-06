.class public final synthetic LAT0/D;
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

    iput p2, p0, LAT0/D;->a:I

    iput-object p1, p0, LAT0/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "it"

    iget-object v5, p0, LAT0/D;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqp0/a;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    iget-boolean p0, p1, Lqp0/a;->f:Z

    if-nez p0, :cond_4

    check-cast v5, Lxp0/n;

    iget-object p0, v5, Lxp0/n;->f:Lop0/d;

    invoke-virtual {p1}, Lqp0/a;->c()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    sget-object p1, LKy0/q;->OFFICIALACCOUNTLIST:LKy0/q;

    goto :goto_0

    :cond_1
    sget-object p1, LKy0/q;->HOMELIST:LKy0/q;

    :goto_0
    iput-object p1, p0, Lop0/d;->d:LKy0/q;

    iget-object p0, v5, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    const-string p0, "requireActivity(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lxp0/n;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ltz0/e;

    iget-object p0, v5, Lxp0/n;->f:Lop0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lxp0/n;->k:Lwp0/e;

    const-string p1, "postFinder"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "maskedScreenRect"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lxp0/n;->c:Landroidx/lifecycle/J;

    const-string p1, "lifecycleOwner"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lop0/d;->e:LOy0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LOy0/b;->stop()V

    :cond_2
    sget-object p1, LKy0/i;->a:LKy0/i$a;

    invoke-static {p1, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LKy0/i;

    iget-object p1, p0, Lop0/d;->d:LKy0/q;

    if-eqz p1, :cond_3

    iget-object v3, p1, LKy0/q;->name:Ljava/lang/String;

    :cond_3
    move-object v11, v3

    const/4 v12, -0x1

    invoke-interface/range {v6 .. v12}, LKy0/i;->b(Landroid/app/Activity;LKy0/a;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Ljava/lang/String;I)LMy0/c;

    move-result-object p1

    iput-object p1, p0, Lop0/d;->e:LOy0/b;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, LEA0/s;

    instance-of p0, p1, LEA0/s$c;

    check-cast v5, LxA0/m;

    if-eqz p0, :cond_9

    check-cast p1, LEA0/s$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, LEA0/s$c;->a:Z

    iget-object p1, p1, LEA0/s$c;->b:LEA0/r;

    if-eqz p0, :cond_6

    iget-object p0, v5, LxA0/m;->h:Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v5, LxA0/m;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;-><init>()V

    iput-object v0, v5, LxA0/m;->h:Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;

    new-instance v0, LuL0/b;

    invoke-direct {v0, v2, v5, p1}, LuL0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "EditPrivacyAgreementDialog"

    iget-object v1, v5, LxA0/m;->c:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object p1, v5, LxA0/m;->h:Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p0, v5, LxA0/m;->h:Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_7
    iput-object v3, v5, LxA0/m;->h:Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;

    iget-boolean p0, p1, LEA0/r;->b:Z

    iget-object p1, p1, LEA0/r;->a:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eqz p0, :cond_8

    invoke-virtual {v5, p1}, LxA0/m;->c(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LxA0/m;->b()LEA0/u;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, LEA0/u;->m7(Lcom/linecorp/line/timeline/model/enums/AllowScope;Z)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v5, p1}, LxA0/m;->c(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V

    goto :goto_2

    :cond_9
    instance-of p0, p1, LEA0/s$a;

    if-eqz p0, :cond_b

    check-cast p1, LEA0/s$a;

    iget-object p0, p1, LEA0/s$a;->a:Ljava/lang/Exception;

    if-nez p0, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_a
    iget-object p0, v5, LxA0/m;->c:Landroidx/lifecycle/J;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LxA0/n;

    invoke-direct {p1, v5, v3}, LxA0/n;-><init>(LxA0/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_b
    instance-of p0, p1, LEA0/s$b;

    if-eqz p0, :cond_d

    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lvz/c;

    iget-object p0, v5, Lvz/c;->k:Ltz/h;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, p1}, Lvz/c;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ltz/t;

    iget-object p0, v5, Ltz/t;->g:Ltz/i$e;

    invoke-virtual {p0, p1}, Ltz/i$a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LsS/a;

    check-cast v5, LsS/e;

    if-eqz p1, :cond_f

    iget-object p0, v5, LsS/e;->i:Lk/i;

    if-eqz p0, :cond_e

    iget-object p1, p1, LsS/a;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v3}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_3

    :cond_e
    const-string p0, "imageCameraLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    iget-object p0, v5, LsS/e;->n:LeT/l;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;

    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    const-string p0, "detectedCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f151f94

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast v5, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-virtual {v5, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lph1/k;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lph1/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lph1/k$b;

    const-string v0, "}"

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lph1/k;->d()LDk1/j;

    move-result-object p0

    check-cast p1, Lph1/k$b;

    invoke-virtual {p1}, Lph1/k$b;->e()Lzn0/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{Sticon, range="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", metaData="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_10
    instance-of p0, p1, Lph1/k$a;

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Lph1/k;->d()LDk1/j;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "{Mention, range="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_7
    check-cast p1, LYO/i;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v5, p1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->f4(LYO/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->Q:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;

    iget-object p0, v5, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->M:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lvd0/W;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/f0;

    invoke-direct {p0}, Lvd0/f0;-><init>()V

    check-cast v5, Lvd0/o;

    iput-object v5, p0, Lvd0/f0;->a:Lvd0/o;

    const-string v0, "fetchPhonePinCodeMsg"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/animation/AnimatorListenerAdapter;

    if-eqz v5, :cond_12

    invoke-interface {v5, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lpm1/C;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEQ/h;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LEQ/h;-><init>(I)V

    check-cast v5, LlJ/a$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lci/c;->L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg/b;

    return-object p0

    :pswitch_c
    check-cast p1, LTU0/j;

    const-string p0, "$this$callCatching"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LTU0/k;

    invoke-direct {p0}, LTU0/k;-><init>()V

    check-cast v5, LTU0/E;

    iput-object v5, p0, LTU0/k;->a:LTU0/E;

    const-string v0, "reserveSubscriptionPurchase"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lr30/b$n;

    check-cast v5, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object p0, v5, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz p0, :cond_13

    const-string v0, "passcodeInputTimeLimitMessage"

    iget-object p0, p0, Lt30/d;->d:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, p0, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->F3(Landroid/widget/TextView;Lr30/b$n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_e
    check-cast p1, LUU0/o;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUU0/a;

    invoke-direct {p0}, LUU0/a;-><init>()V

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, LUU0/a;->a:Ljava/lang/String;

    new-instance v0, LUU0/p;

    invoke-direct {v0}, LUU0/p;-><init>()V

    iput-object p0, v0, LUU0/p;->a:LUU0/a;

    const-string p0, "createMultiProfile"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object p0, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->r:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    move v1, v2

    :cond_14
    iget-object p0, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->t:Landroidx/lifecycle/S;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, LE81/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    iget-object p0, v5, LaH0/a;->c:LaH0/b;

    iget-object v0, p0, LaH0/b;->a:LGG0/g;

    invoke-virtual {v0}, LGG0/g;->c()LE81/c;

    move-result-object v0

    if-eq v0, p1, :cond_15

    iget-object p0, p0, LaH0/b;->a:LGG0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LGG0/g;->a:LJG0/a;

    sget-object v0, LHG0/a;->FLASH:LHG0/a;

    invoke-interface {p0, v0, p1}, LJG0/a;->b(LHG0/a;Ljava/lang/Object;)V

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast v5, LXB0/f;

    invoke-virtual {v5, p1}, LXB0/f;->s(Ljava/util/List;)V

    iget-object p0, v5, LXB0/f;->r:Ljava/lang/Object;

    invoke-interface {p0}, LZA0/b;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Lzm/B$a;

    sget-object p0, Lzm/B$a;->EditTitle:Lzm/B$a;

    if-ne p1, p0, :cond_16

    check-cast v5, LSl/b;

    iget-object p0, v5, LSl/b;->d:LDl/n;

    sget-object p1, Lhm/g$a;->a:Lhm/g$a;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/lifecycle/J;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LRS/V$a;

    iget-object p0, v5, LRS/V$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, v5, LRS/V$a;->e:LRS/U;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Lh/s;

    sget p0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;->X:I

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;

    const p0, 0x7f0b04c7

    invoke-static {v5, p0}, LK4/W;->a(Landroid/app/Activity;I)LK4/l;

    move-result-object p0

    invoke-virtual {p0}, LK4/l;->r()Z

    move-result p0

    if-nez p0, :cond_18

    iget-object p0, v5, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTn/b;

    invoke-virtual {p0}, LTn/b;->E()Z

    move-result p1

    iget-object p0, p0, LTn/b;->d:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, v5, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;->V:LNi/c;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object p1, Lcom/linecorp/line/browserhistory/ui/impl/c$c;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object p1, Lcom/linecorp/line/browserhistory/ui/impl/c$e;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_18
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    check-cast v5, LLp0/m;

    iget-object p0, v5, LLp0/m;->a:LOp0/d;

    iget-object p1, p0, LOp0/d;->g:LJp0/b;

    invoke-virtual {p1}, LJp0/b;->b()V

    iget-object p1, p0, LOp0/d;->m:LSl1/L0;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    invoke-virtual {p0}, LOp0/d;->i7()V

    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LKl/u;

    iget-object p0, v5, LKl/u;->b:Landroidx/fragment/app/n;

    const v0, 0x7f060afc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    const p0, 0x7f0b0ec3

    invoke-static {p1, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0b00c9

    invoke-static {p1, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LK61/h;

    iget-object p0, v5, LK61/h;->f:LQ01/s0;

    iget-object p0, p0, LQ01/s0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "share"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, LK61/h;->l(Landroid/view/View;Z)V

    iget-object p0, v5, LK61/h;->f:LQ01/s0;

    iget-object v0, p0, LQ01/s0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "more"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, LK61/h;->l(Landroid/view/View;Z)V

    iget-object p0, p0, LQ01/s0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "pip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, LK61/h;->l(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    check-cast v5, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070903

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, v5, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->i:LhO/b;

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p0

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, LhO/b;->s(I)V

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Lpm1/C;

    new-instance p0, LEQ/i;

    invoke-direct {p0, v0}, LEQ/i;-><init>(I)V

    sget v0, LHV0/i;->h:I

    check-cast v5, LHV0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lci/c;->L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVd0/f;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lcom/linecorp/account/password/PasswordSettingFragment;

    invoke-virtual {v5}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object p1

    if-eqz p0, :cond_1c

    sget-object p0, Lcom/linecorp/account/tracking/a$a;->SHOW_PASSWORD_2:Lcom/linecorp/account/tracking/a$a;

    goto :goto_6

    :cond_1c
    sget-object p0, Lcom/linecorp/account/tracking/a$a;->HIDE_PASSWORD_2:Lcom/linecorp/account/tracking/a$a;

    :goto_6
    invoke-virtual {p1, p0}, Lcom/linecorp/account/tracking/a;->b(Lcom/linecorp/account/tracking/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->isRemoving()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-virtual {v5}, Landroidx/fragment/app/k;->isDetached()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_7

    :cond_1d
    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->x3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_1e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p0

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
