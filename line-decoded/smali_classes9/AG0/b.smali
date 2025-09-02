.class public final synthetic LAG0/b;
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

    iput p2, p0, LAG0/b;->a:I

    iput-object p1, p0, LAG0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "getId(...)"

    const-string v3, "updater"

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "it"

    const/4 v8, 0x0

    iget-object v9, p0, LAG0/b;->b:Ljava/lang/Object;

    iget p0, p0, LAG0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lz20/b;

    iget-object p0, v9, Lz20/b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;

    iget-object p1, v9, Lz20/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lu40/c;

    sget p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->e8:I

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;

    const p0, 0x7f0b0d0c

    invoke-virtual {v9, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Ly40/d;->d()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/d;

    invoke-virtual {v1, v9, p1}, Ly40/d;->a(Landroid/content/Context;Lu40/c;)Ly40/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06037c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a9f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/O;

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwk/s;

    check-cast v9, Lxk/a;

    invoke-direct {p0, v9}, Lwk/s;-><init>(Lxk/a;)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v9, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;

    iget-object p1, v9, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;->p8:Lu60/G;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterStartFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterStartFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "linepay.intent.extra.EXTRA_PROVISIONING_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "linepay.intent.extra.EXTRA_IS_PROVISION_ENABLED"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, p0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    const p1, 0x7f0b1dc9

    invoke-virtual {p0, p1, v0, v6, v5}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v5, v5}, Landroidx/fragment/app/b;->r(ZZ)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "provisioningType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    invoke-static {v9, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lrg1/u0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrg1/x0$a;

    check-cast v9, Lpj1/h1;

    iget-object v0, v9, Lpj1/h1;->i:Loi1/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrg1/x0$a;-><init>(J)V

    const-class v0, Lpj1/h1;

    invoke-virtual {p1, p0, v0}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LowLatencySettingFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;

    if-eqz v0, :cond_3

    const-string p0, "It is already displayed."

    invoke-static {p1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;

    invoke-direct {v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/LowLatencySettingFragment;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v9, Lp51/c;

    invoke-virtual {v9}, Lp51/c;->W1()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    if-eqz p0, :cond_4

    invoke-interface {p0, v5}, Lcom/linecorp/andromeda/AudioControl;->setRecordPermission(Z)V

    :cond_4
    invoke-virtual {v9}, Lp51/c;->W1()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    if-eqz p0, :cond_5

    invoke-interface {p0, v8}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lrg1/u0;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrg1/x0$b;

    check-cast v9, Loi1/h;

    iget-object v0, v9, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrg1/x0$b;-><init>(J)V

    const-class v0, Loj1/d0;

    invoke-virtual {p1, p0, v0}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, LjP/v;

    iget-object p0, v9, LjP/v;->a:LdP/q;

    iget-object p0, p0, LdP/q;->i:Landroid/widget/TextView;

    const-string v0, "heartCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move v4, v8

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/timeline/comment/E;

    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/E$d;

    check-cast v9, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    const-string v0, "adapter"

    if-eqz p0, :cond_8

    iget-object p0, v9, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    if-eqz p0, :cond_7

    new-instance v0, LH70/h;

    invoke-direct {v0, v1, v9, p1}, LH70/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/comment/l;->R(Lxk1/a;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/E$c;

    if-eqz p0, :cond_d

    check-cast p1, Lcom/linecorp/line/timeline/comment/E$c;

    iget-object p0, p1, Lcom/linecorp/line/timeline/comment/E$c;->a:Lvx0/f;

    if-nez p0, :cond_a

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v9, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/d0;

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v0, p1, Lvx0/k0;->b:Z

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lvx0/k0;->h:Z

    :cond_9
    const p1, 0x7f151cde

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070adf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/16 v0, 0x51

    invoke-virtual {p1, v0, v8, p0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_a
    iget-object p0, v9, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    if-eqz p0, :cond_c

    iget-object p0, p0, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p0, v9, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    if-eqz p0, :cond_b

    new-instance v0, LA50/h;

    invoke-direct {v0, v1, v9, p1}, LA50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/comment/l;->R(Lxk1/a;)V

    goto :goto_2

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_c
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;

    iget-object p0, v9, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA41/b;

    check-cast v9, Lgx/b;

    const/16 v0, 0xe

    invoke-direct {p0, v9, v0}, LA41/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, LEg1/a;->b:LEg1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f1532e9

    invoke-static {p1, p0}, LEg1/a;->b(Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast v9, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    invoke-virtual {v9}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->G()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LgC0/L;->a:LgC0/L;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0, v9, p1}, LgC0/L;->h(Ljava/lang/String;Lorg/json/JSONObject;)LgC0/p;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    check-cast v9, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;

    iget-object p0, v9, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCy0/a;

    check-cast v9, LcB/b;

    const/4 v0, 0x6

    invoke-direct {p0, v9, v0}, LCy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, LXQ0/a;

    iget-object p0, v9, LXQ0/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v9, LXQ0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v9, LXQ0/a;->i:Landroidx/lifecycle/S;

    if-nez p0, :cond_f

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    move v5, v8

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v9, LUH/B;

    iget-object v0, v9, LUH/B;->a:LaH/e;

    iget-object v1, v9, LUH/B;->c:LUH/p;

    iget-object v1, v1, LUH/p;->b:Ljava/lang/String;

    const-string v2, "pageId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUH/y;->MEASUREMENT:LUH/y;

    sget-object v3, LUH/x;->PAGE_VIEW_DURATION:LUH/x;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v4

    sget-object v5, LUH/z;->PAGE_ID:LUH/z;

    invoke-interface {v0}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    sget-object v0, LUH/z;->DURATION:LUH/z;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_10

    sget-object p0, LUH/z;->PAGE_SESSION_ID:LUH/z;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    new-array p1, v8, [Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljk1/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    iget-object p1, v9, LUH/B;->e:LUH/A;

    iget-object v0, p1, LUH/A;->a:Lif1/f;

    const-string v1, "utsId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$f;

    invoke-static {p0}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p1, LUH/A;->b:Lif1/f;

    iget-object p1, p1, LUH/A;->c:Llf1/c;

    invoke-interface {p1, v1, p0}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, LR70/l;

    check-cast v9, LS50/t;

    iget-object p0, v9, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->z7()LR50/q;

    move-result-object p0

    iget-object p0, p0, LR50/q;->e:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    check-cast v9, LOl/i;

    iget-object p0, v9, LOl/i;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    goto :goto_4

    :cond_11
    move v5, v8

    :goto_4
    if-eqz v5, :cond_12

    move v0, v8

    goto :goto_5

    :cond_12
    move v0, v4

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v9, LOl/i;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    move v0, v8

    goto :goto_6

    :cond_13
    move v0, v4

    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v9, LOl/i;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_14

    move v4, v8

    :cond_14
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, LrG0/d;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;

    iget-object p0, v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;->i:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h7()Ly81/d;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ly81/d;->f()Z

    move-result p0

    goto :goto_7

    :cond_15
    move p0, v8

    :goto_7
    if-eqz p0, :cond_16

    invoke-virtual {p1}, LrG0/d;->a()Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_8

    :cond_16
    move v5, v8

    :goto_8
    if-eqz v5, :cond_17

    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;->i7()V

    goto :goto_9

    :cond_17
    iget-object p0, v9, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSeekBarViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_18
    if-nez v8, :cond_19

    goto :goto_9

    :cond_19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/linecorp/dark/theme/a$a;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LCi0/g;

    invoke-virtual {v9}, LCi0/g;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, LEq/k$d;

    if-eqz p1, :cond_1c

    instance-of p0, p1, LEq/k$d$a;

    if-eqz p0, :cond_1a

    new-instance p0, LLq/s$c$a;

    check-cast p1, LEq/k$d$a;

    iget-object p1, p1, LEq/k$d$a;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, LLq/s$c$a;-><init>(Landroid/net/Uri;)V

    goto :goto_a

    :cond_1a
    instance-of p0, p1, LEq/k$d$b;

    if-eqz p0, :cond_1b

    new-instance p0, LLq/s$c$b;

    check-cast p1, LEq/k$d$b;

    iget-object v0, p1, LEq/k$d$b;->a:Ljava/lang/String;

    iget-object v1, p1, LEq/k$d$b;->b:Ljava/lang/String;

    iget-object p1, p1, LEq/k$d$b;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, LLq/s$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    check-cast v9, Lxk1/l;

    invoke-interface {v9, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    check-cast v9, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

    iget-object p0, v9, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->e:LG70/p;

    iget-object p0, p0, LG70/p;->d:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0, v6, p1}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1d
    new-instance v0, LH70/a;

    invoke-direct {v0, p0, p1}, LH70/a;-><init>(Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    new-instance v1, LFi0/f;

    check-cast v9, LJe1/b;

    invoke-direct {v1, v9, p1, v6}, LFi0/f;-><init>(LJe1/b;Lcom/linecorp/line/settings/lab/LineUserLabSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, v6, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Set;

    const-string p0, "removedItemLocalMessageIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LDb1/e;

    iget-object p0, v9, LDb1/e;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->I5()V

    iget-object p0, v9, LDb1/e;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->h6(Ljava/util/Set;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycOcrInfo;

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycOcrInfo;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v6, p0

    :cond_1f
    :goto_d
    check-cast v9, Lcom/linecorp/linepay/common/biz/ekyc/b;

    if-nez v6, :cond_20

    iget-object v6, v9, Lcom/linecorp/linepay/common/biz/ekyc/b;->t:Ljava/lang/String;

    :cond_20
    iput-object v6, v9, Lcom/linecorp/linepay/common/biz/ekyc/b;->t:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p0

    iget-object p0, p0, LBT0/V;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzT0/f$a;

    instance-of p1, p0, LzT0/f$a$b;

    if-eqz p1, :cond_21

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p0

    invoke-virtual {p0}, LBT0/O;->k7()LCT0/f;

    move-result-object p1

    iget-object p0, p0, LBT0/V;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {p1, p0}, LCT0/f;->e(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    :cond_21
    instance-of p1, p0, LzT0/f$a$e;

    if-eqz p1, :cond_23

    check-cast p0, LzT0/f$a$e;

    iget-boolean p0, p0, LzT0/f$a$e;->c:Z

    if-eqz p0, :cond_22

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->x3()V

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LBT0/O$a;->INIT:LBT0/O$a;

    invoke-virtual {p0, p1}, LBT0/O;->p7(LBT0/O$a;)V

    invoke-virtual {p0}, LBT0/O;->k7()LCT0/f;

    move-result-object p1

    invoke-interface {p1}, LCT0/f;->g()V

    iget-object p1, p0, LBT0/V;->p:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LBT0/V;->l:Landroidx/lifecycle/T;

    sget-object v1, LzT0/f$a$c;->a:LzT0/f$a$c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LBT0/V;->m:Landroidx/lifecycle/T;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, LBT0/T;

    invoke-direct {v1, p0, v6}, LBT0/T;-><init>(LBT0/V;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object p0

    iget-object p0, p0, LDT0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;->NEXT_STEP:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;

    invoke-virtual {p1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$a;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_26

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_23
    sget-object p1, LzT0/f$a$a;->a:LzT0/f$a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    sget-object p1, LzT0/f$a$c;->a:LzT0/f$a$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    instance-of p1, p0, LzT0/f$a$d;

    if-eqz p1, :cond_24

    goto :goto_e

    :cond_24
    if-nez p0, :cond_25

    goto :goto_e

    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_26
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v9, LAG0/p;

    iget-object p0, v9, LAG0/p;->d:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

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
