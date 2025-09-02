.class public final synthetic LA50/p;
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

    iput p2, p0, LA50/p;->a:I

    iput-object p1, p0, LA50/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA50/p;->b:Ljava/lang/Object;

    iget p0, p0, LA50/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPK0/b;->e:LPK0/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPK0/b;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->m:I

    check-cast v2, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->b()Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;->l7()Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerUtsEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/livetalk/layer/uts/SquareLiveTalkLayerEndPopupCancelClickUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    iget-object p0, v2, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->c:Landroid/content/Intent;

    const-string v0, "INTENT_EXTRA_SQUARE_GROUP"

    const-class v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p0, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->i1:Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;

    new-instance p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    check-cast v2, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;

    iget-object v0, v2, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/E;

    iget-object v1, v2, Lzg1/c;->L:LYg1/f;

    invoke-direct {p0, v2, v0, v1}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;-><init>(LYb1/b;Lwh1/E;LYg1/f;)V

    return-object p0

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V4:Ljava/util/Set;

    check-cast v2, LAe0/d;

    invoke-interface {v2}, LAe0/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/content/res/ColorStateList;

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const v3, 0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x10100a0

    filled-new-array {v4}, [I

    move-result-object v4

    const v5, -0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [[I

    move-result-object v0

    check-cast v2, Lcom/linecorp/line/timeline/hashtag/d;

    iget-object v1, v2, Lcom/linecorp/line/timeline/hashtag/d;->a:Landroid/content/Context;

    const v3, 0x7f0604b2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, v2, Lcom/linecorp/line/timeline/hashtag/d;->a:Landroid/content/Context;

    const v3, 0x7f06049b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {v1, v4, v5, v6, v2}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :pswitch_5
    check-cast v2, Lar/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_FRIENDS:Lar/t0$b;

    sget-object v1, Lar/t0$d;->UNCLICKABLE_FRIEND_LIST:Lar/t0$d;

    invoke-virtual {v2, p0, v1, v0}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    new-instance p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$d;

    invoke-direct {p0, v2, v1}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$d;-><init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    new-instance p0, Lsi1/h;

    check-cast v2, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-direct {p0, v2}, Lsi1/h;-><init>(Landroid/app/Activity;)V

    return-object p0

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/camera/LineMixCamera;

    iget-object p0, v2, Lcom/linecorp/line/camera/LineMixCamera;->V1:LUo/b;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LUo/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LUo/b;->c:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LUo/b;->b(LYo/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "cameraFilePathProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    check-cast v2, LXT/f;

    iget-object p0, v2, LXT/f;->i:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :cond_5
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    check-cast v2, LWc0/j;

    iget-object p0, v2, LWc0/j;->c:Landroid/view/View;

    const v0, 0x7f0b1161

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    new-instance v0, LAW0/d;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_b
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_c
    check-cast v2, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionPopupFragment;

    invoke-virtual {v2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, Lwh1/g2;

    return-object p0

    :pswitch_d
    check-cast v2, LTc0/e;

    iget-object p0, v2, LTc0/e;->a:Ln/d;

    invoke-static {p0}, LSc0/g;->j(Landroid/content/Context;)LHg1/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152c55

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LHg1/j;->setCancelable(Z)V

    :cond_6
    return-object p0

    :pswitch_e
    check-cast v2, LPs/A0;

    invoke-virtual {v2}, LPs/A0;->l()Llw/a;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v2, LOl/i;

    iget-object p0, v2, LOl/i;->j:LQi/a;

    new-instance v0, LOl/n$a;

    invoke-direct {v0, v2, v1}, LOl/n$a;-><init>(LOl/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    const-string p0, "EXTRA_QR_PATH"

    check-cast v2, Landroidx/lifecycle/f0;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    return-object p0

    :pswitch_11
    check-cast v2, LNB0/i;

    iget-object p0, v2, LNB0/i;->a:Landroid/content/Context;

    sget-object v0, Lin/a;->a:Lin/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/a;

    iget-object v0, v2, LNB0/i;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lin/a;->d(Landroid/content/Context;)Lkn/a;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v2, Lcom/linecorp/line/premiumfont/data/usecase/c;

    iget-object p0, v2, Lcom/linecorp/line/premiumfont/data/usecase/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_8

    sget-object v0, LGc0/a;->X0:LGc0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc0/a;

    return-object p0

    :cond_8
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    check-cast v2, LJQ0/s;

    iget-object p0, v2, LJQ0/s;->a:LDT0/f;

    iget-object p0, p0, LDT0/f;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;->g:[LLv0/h;

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    const p0, 0x7f0b0f0e

    check-cast v2, Lcom/linecorp/line/settings/multiprofile/MultiProfileEntryView;

    invoke-static {v2, p0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-string v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_15
    check-cast v2, LHv/b;

    iget-object p0, v2, LHv/b;->d:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, LDr/a;->j()LAr/g;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v1, p0, LAr/g;->e:Ljava/lang/String;

    :cond_9
    return-object v1

    :pswitch_16
    check-cast v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iget-object p0, v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->i:LUv0/p;

    invoke-interface {p0, v2}, LUv0/p;->d(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast v2, LFb1/A;

    iget-object p0, v2, LFb1/A;->a:Landroid/app/Activity;

    const v1, 0x7f0b1769

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b0a73

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, LFb1/x;

    invoke-direct {v3, v2, v0}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1751

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v2, LFb1/A;->d:LFb1/v;

    iget v1, v1, LFb1/v;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, LAx/i;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LAx/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LFb1/A;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070776

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_18
    sget p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->t:I

    new-instance p0, LJ50/b;

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->M3()LE50/v;

    move-result-object v1

    iget-object v3, v2, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->r:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE50/r;

    new-instance v4, LCG/d;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LCG/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v3, v4}, LJ50/b;-><init>(Lcom/linecorp/line/pay/transact/payment/a;LE50/v;LE50/r;Lxk1/p;)V

    return-object p0

    :pswitch_19
    const p0, 0x7f0b1460

    check-cast v2, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    iget-object p0, v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->n:Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_b
    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->x3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v2, Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iget-object p0, v2, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->c:Lxk1/l;

    iget-object v0, v2, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LV00/b;

    sget-object v7, Li60/k;->a:Li60/j;

    sget-object v8, Lo10/y;->a:Lo10/x;

    sget-object v9, Ll40/j;->a:Ll40/i;

    sget-object v10, Lk10/l;->a:Lk10/b;

    new-instance v11, LA7/a;

    sget-object p0, Lx50/i;->a:Lx50/h;

    invoke-direct {v11, p0}, LA7/a;-><init>(Lx50/h;)V

    new-instance v12, LC50/e;

    invoke-direct {v12, p0}, LC50/e;-><init>(Lx50/h;)V

    invoke-direct/range {v3 .. v12}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;-><init>(Ll5/e;Landroid/os/Bundle;LV00/b;Li60/j;Lo10/x;Ll40/i;Lk10/b;LA7/a;LC50/e;)V

    return-object v3

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
