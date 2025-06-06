.class public final synthetic LA50/l;
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

    iput p2, p0, LA50/l;->a:I

    iput-object p1, p0, LA50/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, LA50/l;->b:Ljava/lang/Object;

    iget p0, p0, LA50/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Llh1/b;

    iget-object p0, v2, Llh1/b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080bba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Lxk1/l;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->D:[LEk1/m;

    sget-object p0, LlM/C;->FOR_VIEW:LlM/C;

    check-cast v2, LAK0/z;

    invoke-virtual {v2, p0}, LAK0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/nearby/impl/c;

    iget-object p0, v2, Lcom/linecorp/line/nearby/impl/c;->p:LAG0/d;

    invoke-virtual {p0}, LAG0/d;->invoke()Ljava/lang/Object;

    iget-object p0, v2, Lcom/linecorp/line/nearby/impl/c;->q:Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    const p0, 0x7f0b11fe

    check-cast v2, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/common/view/header/Header;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->m:I

    check-cast v2, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->k7()V

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->l7()Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupOkClickUtsLog;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupOkClickUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupOkClickUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V4:Ljava/util/Set;

    check-cast v2, LAe0/d;

    invoke-interface {v2}, LAe0/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v2, Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    iget-object p0, v2, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZd1/p;

    iget-object p0, p0, LZd1/p;->c:Landroidx/lifecycle/T;

    new-instance v0, LA50/o;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;

    invoke-static {v2}, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->w6(Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    const p0, 0x7f0b0577

    check-cast v2, Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v2, LXT/f;

    iget-object p0, v2, LXT/f;->i:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LXT/c0;->h:LXT/c0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXT/c0;

    return-object p0

    :cond_1
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    check-cast v2, LU20/a;

    iget-object p0, v2, LU20/a;->d:LQ20/g;

    iget-boolean p0, p0, LQ20/g;->e:Z

    iget-object v0, v2, LU20/a;->g:LR20/i;

    if-eqz p0, :cond_2

    new-instance p0, LZ60/a$b;

    const-string v1, "https://line-pay-info.landpress.line.me/balance-refund"

    invoke-direct {p0, v1}, LZ60/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, LZ60/a$e;

    sget-object v1, LZ60/a$e$b;->PLUS_ON_MAIN:LZ60/a$e$b;

    invoke-direct {p0, v1}, LZ60/a$e;-><init>(LZ60/a$e$b;)V

    invoke-virtual {v0, p0}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v2, LO0/m0;

    invoke-interface {v2}, LO0/m0;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v2, LR70/f;

    const-string p0, "action"

    iget-object v0, v2, LR70/f;->j:LS50/s;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v2, LR70/f;->v:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LS50/s;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    new-instance p0, LG51/O;

    check-cast v2, LQ61/t;

    invoke-direct {p0, v2, v0}, LG51/O;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_f
    check-cast v2, LPs/A0;

    iget-object p0, v2, LPs/A0;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDv/a;

    return-object p0

    :pswitch_10
    sget-object p0, LM50/c;->Companion:LM50/c$a;

    check-cast v2, Landroidx/lifecycle/f0;

    const-string v0, "EXTRA_MERCHANT_PROVIDER"

    invoke-virtual {v2, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LM50/c;->valueOf(Ljava/lang/String;)LM50/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LM50/c;->LINEPAY:LM50/c;

    :goto_2
    return-object p0

    :pswitch_11
    check-cast v2, LKl/u;

    iget-object p0, v2, LKl/u;->i:LUk/g;

    new-instance v3, LUk/a$c$p;

    invoke-direct {v3}, LUk/a$c$p;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v2, LKl/u;->c:Lzm/s0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lzm/F0;

    invoke-direct {v3, p0}, Lzm/F0;-><init>(Lzm/s0;)V

    new-instance v4, Lzm/G0;

    invoke-direct {v4, p0, v1}, Lzm/G0;-><init>(Lzm/s0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v2, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSM/c;->U2:LSM/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/c;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->g:[LLv0/h;

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    const p0, 0x7f0b0f0d

    check-cast v2, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

    invoke-static {v2, p0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-string v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->i1:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p0, LkH0/d;

    check-cast v2, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-direct {p0, v2}, LkH0/d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_15
    check-cast v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iget-boolean p0, v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    new-instance p0, LiC0/b;

    check-cast v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-direct {p0, v2}, LiC0/b;-><init>(Lh/h;)V

    return-object p0

    :pswitch_17
    sget p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->t:I

    new-instance v3, LG50/j;

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v5

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->f:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LV00/b;

    new-instance v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment$b;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->M3()LE50/v;

    move-result-object v8

    const-class v9, LE50/v;

    const-string v10, "isSubscriptionOn"

    const-string v11, "isSubscriptionOn()Z"

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->M3()LE50/v;

    move-result-object v9

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->r:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, LE50/r;

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-object v8, v7

    iget-object v7, v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->b:LB00/a;

    invoke-direct/range {v3 .. v11}, LG50/j;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/a;Lkotlin/jvm/internal/x;LE50/v;LE50/r;Lcom/linecorp/line/pay/transact/payment/checkout/f;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object p0

    iput-object v3, p0, LE50/g;->s8:LG50/c;

    return-object v3

    :pswitch_18
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    check-cast v2, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object p0

    invoke-virtual {p0}, Lyb1/c;->b()Z

    move-result p0

    invoke-static {v2, p0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    iget-object p0, p0, Lrg1/q;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg1/b;

    return-object p0

    :pswitch_19
    check-cast v2, LDJ/b;

    iget-object p0, v2, LDJ/b;->a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    const v0, 0x7f0b1fb7

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_1a
    check-cast v2, LAx/W;

    iget-object p0, v2, LAx/W;->p0:LvB/a;

    invoke-interface {p0}, LvB/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, LmC/r$a$p;->d:LmC/r$a$p;

    iget-object v0, v2, LAx/W;->D0:LNx/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LNx/a;->a(LmC/r$a;Z)V

    sget-object p0, LmC/s$f;->TEXT_INPUT:LmC/s$f;

    invoke-virtual {v0, p0}, LNx/a;->b(LmC/s$f;)V

    invoke-virtual {v2, v1}, LAx/W;->h0(Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v2, Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iget-object p0, v2, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->a:LAQ/e;

    invoke-virtual {p0}, LAQ/e;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;

    return-object p0

    :pswitch_1c
    new-instance p0, Le60/a;

    check-cast v2, LA50/m;

    iget-object v0, v2, LA50/m;->a:LX00/j;

    const/16 v1, 0x1389

    invoke-direct {p0, v0, v1}, Le60/a;-><init>(Landroid/app/Activity;I)V

    invoke-static {p0}, Ld60/o;->a(Le60/a;)V

    invoke-virtual {v2}, LA50/m;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
