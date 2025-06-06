.class public final synthetic LAD/s;
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

    iput p2, p0, LAD/s;->a:I

    iput-object p1, p0, LAD/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAD/s;->b:Ljava/lang/Object;

    iget p0, p0, LAD/s;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnq/e;

    check-cast v4, Lnq/n;

    iget-object v0, v4, Lnq/n;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnq/e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    check-cast v4, LkS0/d;

    iget-object p0, v4, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    new-instance p0, LQi/a;

    check-cast v4, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v4, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_2
    check-cast v4, Ljc1/u$b;

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    move-object v10, v4

    check-cast v10, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    iget-object p0, v10, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, v10, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->q()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    move-result-object v8

    new-instance v9, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    new-instance p0, LAL/l;

    const/16 v0, 0x1b

    invoke-direct {p0, v10, v0}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    invoke-direct {v9, p0}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel$ViewModelFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;Landroidx/lifecycle/z0;)V

    return-object v5

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    const-string v0, "binding"

    if-eqz p0, :cond_c

    iget-object p0, p0, Lj50/k;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->B6(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/k;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object p0, v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lj50/k;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->A6(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lj50/k;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p0, v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lj50/k;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lj50/k;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object p0, v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lj50/k;->r:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->l8:Lj50/k;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lj50/k;->r:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/d;->y:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/d;->y:Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->a()LF40/e;

    move-result-object p0

    sget-object v0, LP40/n;->CARD_REGISTRATION:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LP40/q;

    sget-object v2, LP40/c;->CARD_REGISTER_BUTTON:LP40/c;

    invoke-virtual {v2}, LP40/c;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LP40/b;->REGISTER:LP40/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-direct {v1, v2, v5, v3, v6}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LDF/g;

    const/16 v5, 0x10

    invoke-direct {v2, p0, v5}, LDF/g;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x8

    invoke-static {v0, v1, v2, p0}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    :cond_8
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/creditcard/e;

    invoke-direct {v1, p0, v3}, Lcom/linecorp/line/pay/transact/creditcard/e;-><init>(Lcom/linecorp/line/pay/transact/creditcard/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    sget p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceCompletedActivity;->L:I

    check-cast v4, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceCompletedActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0048

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a72

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_d

    const v0, 0x7f0b0d27

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    const v0, 0x7f0b1344

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    new-instance v0, Lwh1/n;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1}, Lwh1/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;)V

    return-object v0

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/MyProfileItemViewHolder;->A:I

    const p0, 0x7f0b1a38

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b1208

    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0

    :pswitch_9
    check-cast v4, LO0/q0;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v4, LTj1/f;

    iget-object p0, v4, LTj1/f;->a:LTj1/c$c;

    sget-object v0, LTj1/f;->f:LTj1/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LTj1/f$a;->b(LTj1/c$c;)LTj1/c$c;

    move-result-object p0

    invoke-static {p0}, LTj1/f$a;->b(LTj1/c$c;)LTj1/c$c;

    move-result-object v0

    invoke-static {p0, v0}, LTj1/f$a;->c(LTj1/c$c;LTj1/c$c;)LTj1/f;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_10

    check-cast v4, LS31/i;

    iget-object p0, v4, LS31/i;->a:Landroid/content/Context;

    const-string v0, "input"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, Landroid/hardware/input/InputManager;

    :cond_f
    if-eqz v3, :cond_10

    invoke-static {v3}, LS31/h;->a(Landroid/hardware/input/InputManager;)F

    move-result p0

    goto :goto_1

    :cond_10
    const p0, 0x3f4ccccd    # 0.8f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz p0, :cond_11

    iget-object v3, p0, LQw0/k;->h:Ljava/lang/String;

    :cond_11
    return-object v3

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    new-instance p0, LOC/k;

    check-cast v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LOC/k;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_e
    new-instance p0, LU11/f;

    check-cast v4, LP11/b;

    iget-object v0, v4, LP11/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, LU11/f;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_f
    sget p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/PremiumBackupRestoreInitialBackupProgressActivity;->L:I

    check-cast v4, Lcom/linecorp/line/settings/premiumbackuprestore/initial/PremiumBackupRestoreInitialBackupProgressActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0064

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_12

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    new-instance v0, Lwh1/z;

    invoke-direct {v0, p0}, Lwh1/z;-><init>(Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->g:I

    new-instance v5, Landroid/graphics/LinearGradient;

    check-cast v4, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float v8, p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060219

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060217

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    filled-new-array {p0, v1}, [I

    move-result-object v10

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0

    :pswitch_11
    check-cast v4, LM61/n;

    iget-object p0, v4, LM61/n;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    float-to-int p0, p0

    goto :goto_2

    :cond_13
    const/16 p0, 0x3c

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v4, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;

    iget-object p0, v4, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;->e:LM70/a;

    iget-object p0, p0, LM70/a;->f:LoH/e;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, LoH/e;->invoke()Ljava/lang/Object;

    :cond_14
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v4, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "PAY_POPUP_DIALOG_PARAMETER"

    const-class v1, LM60/g;

    invoke-static {p0, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_15

    check-cast p0, LM60/g;

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    sget-object p0, Lcom/linecorp/news/NewsMainTabFragment;->m:[LLv0/h;

    new-instance p0, Ljp/naver/line/android/util/C;

    move-object v7, v4

    check-cast v7, Lcom/linecorp/news/NewsMainTabFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/news/NewsMainTabFragment$a;

    const-class v8, Lcom/linecorp/news/NewsMainTabFragment;

    const-string v9, "resumeAction"

    const/4 v6, 0x0

    const-string v10, "resumeAction()V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v5

    new-instance v5, Lcom/linecorp/news/NewsMainTabFragment$b;

    const-class v8, Lcom/linecorp/news/NewsMainTabFragment;

    const-string v9, "pauseAction"

    const/4 v6, 0x0

    const-string v10, "pauseAction()V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v1, v2, v5, v0}, Ljp/naver/line/android/util/C;-><init>(Landroid/app/Activity;Lxk1/a;Lxk1/a;Z)V

    return-object p0

    :pswitch_15
    check-cast v4, LIz0/z;

    iget-object p0, v4, LIz0/z;->a:Lh/h;

    sget-object v0, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/follow/a;

    return-object p0

    :pswitch_16
    check-cast v4, LIr0/b;

    iget-object p0, v4, LIr0/b;->a:LIq0/a;

    invoke-virtual {p0, v2}, LIq0/a;->I(Z)LLq0/C;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, LHH/b$a;

    check-cast v4, LHH/b;

    invoke-direct {p0, v4}, LHH/b$a;-><init>(LHH/b;)V

    return-object p0

    :pswitch_18
    check-cast v4, LFL/g;

    invoke-static {v4}, LFL/g;->d(LFL/g;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v4, LE60/h;

    instance-of p0, v4, LE60/c;

    if-eqz p0, :cond_16

    check-cast v4, LE60/c;

    iget-object p0, v4, LE60/c;->d:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_3

    :cond_16
    instance-of p0, v4, LE60/g;

    if-eqz p0, :cond_18

    check-cast v4, LE60/g;

    invoke-virtual {v4}, LE60/g;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {v4}, LE60/g;->e()Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_3

    :cond_17
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1a
    new-instance p0, LkT/c;

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iget-object v0, v4, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$a;

    invoke-direct {v1, v4}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$a;-><init>(Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;)V

    invoke-direct {p0, v0, v1}, LkT/c;-><init>(LkT/a;LdS/l;)V

    return-object p0

    :pswitch_1b
    check-cast v4, LBq/d;

    iget-object p0, v4, LBq/d;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/B;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast v4, LAD/u;

    iget-object p0, v4, LAD/u;->e:LjD/Q;

    invoke-virtual {p0}, LjD/Q;->k7()V

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
