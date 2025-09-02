.class public final synthetic LDF/g;
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

    iput p2, p0, LDF/g;->a:I

    iput-object p1, p0, LDF/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "getString(...)"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "it"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LDF/g;->b:Ljava/lang/Object;

    iget p0, p0, LDF/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v7, Lu61/w;

    iget p1, v7, Lu61/w;->n:I

    if-eq p1, p0, :cond_0

    iput p0, v7, Lu61/w;->n:I

    invoke-virtual {v7, p0}, Lu61/w;->l(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v7, LtF0/r;

    invoke-virtual {v7}, LtF0/r;->a()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    check-cast v7, Lsk0/n;

    iget-object p0, v7, Lsk0/n;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnk0/b;->Q(Ljava/util/Set;)V

    iget-object p0, v7, Lsk0/k;->b:Lwh1/l0;

    iget-object v0, p0, Lwh1/l0;->i:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwh1/l0;->g:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v7, LrY/g;

    iget-object p0, v7, LrY/g;->i2:LjX/A;

    if-eqz p0, :cond_5

    iget-object p1, v7, LrY/g;->T2:LjX/c;

    if-eqz p1, :cond_5

    iget-object v0, v7, LrY/g;->c8:Lzn0/d$c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v7, LrY/g;->q:LPX/f;

    invoke-interface {v1, p0, v0, p1}, LPX/f;->H(LjX/A;Lzn0/d$c;LjX/c;)Z

    move-result v5

    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LAJ0/p;

    iget-object p0, v7, LAJ0/p;->c:Landroid/widget/LinearLayout;

    const-string v0, "lineStickerDownloadLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LrA/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LrA/a;->a:LUs/a;

    iget-object p0, p0, LUs/a;->d:LUs/c;

    check-cast v7, LqA/d;

    iget-object p1, p1, LrA/a;->b:Lgu/g;

    invoke-virtual {v7, p1, p0}, LqA/d;->b(Lgu/g;LUs/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f081548

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_7
    const p0, 0x7f08154b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    check-cast v7, Landroidx/lifecycle/S;

    invoke-virtual {v7, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LKd0/n;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKd0/I;

    invoke-direct {p0}, LKd0/I;-><init>()V

    check-cast v7, LKd0/W;

    iput-object v7, p0, LKd0/I;->a:LKd0/W;

    const-string v0, "verifyPhonePinCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->x3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lx1/i0$a;

    const-string p0, "$this$layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LnI/D;

    iget-object p0, v7, LnI/D;->a:Lx1/i0;

    invoke-static {p1, p0, v5, v5}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    iget p0, p0, Lx1/i0;->a:I

    iget v0, v7, LnI/D;->c:I

    add-int/2addr p0, v0

    iget-object v0, v7, LnI/D;->b:Lx1/i0;

    invoke-static {p1, v0, p0, v5}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LgF0/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LgF0/b;->a()Z

    move-result p0

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    invoke-virtual {v7, p0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->i7(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LBP/a$c;

    check-cast v7, LjP/K;

    invoke-virtual {v7}, LjP/K;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    check-cast v7, LjP/g;

    iget-object p0, v7, LjP/g;->a:LdP/m;

    invoke-static {p0}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f15105a

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, LjP/g;->a:LdP/m;

    invoke-static {p1}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, LDl1/d;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    const-string p0, "$this$sendClickLogEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LF40/e;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cardBrand"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v7, Lcom/linecorp/voip2/common/lds/a$c;

    iget-object p1, v7, Lcom/linecorp/voip2/common/lds/a$c;->x:LQ01/T1;

    iget-object p1, p1, LQ01/T1;->a:Landroid/view/View;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    check-cast p1, Lj30/e;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA20/W;

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-direct {p0, v4, v7, p1}, LA20/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p1

    iget-object p1, p1, Lr30/b;->L8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-nez p1, :cond_9

    invoke-virtual {p0}, LA20/W;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->t()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v8, "keyguard"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/KeyguardManager;

    invoke-virtual {v8}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "android.permission.USE_BIOMETRIC"

    invoke-static {v3, v8}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-static {v3, p1}, Lg30/i;->d(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v3}, Lg30/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg30/i;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->u3()Lg30/e;

    move-result-object p1

    new-instance v3, LDd1/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v7, p0}, LDd1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LE30/h;

    const/16 v7, 0x19

    invoke-direct {v4, p0, v7}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lg30/e;->d:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_c
    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v7, LR20/e;

    invoke-direct {v7, v2, p1, v4}, LR20/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, Lg30/e;->a:Landroidx/fragment/app/n;

    invoke-static {v4, p0, v7, v3}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v3, LO60/a;

    const v7, 0x7f151fa4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f151fa3

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7, v8}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f150cd3

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f150cd2

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM60/c$c;

    new-instance v9, LM60/a;

    sget-object v10, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v9, v7, v10}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v7, LM60/a;

    sget-object v10, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v7, v8, v10}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v8, 0x1c

    invoke-direct {v0, v9, v7, v8}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v7, LM60/g;

    invoke-direct {v7, v5, v2}, LM60/g;-><init>(ZI)V

    invoke-static {v3, v0, v7, p0, v1}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_d
    iput-object p0, p1, Lg30/e;->d:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0}, LA20/W;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_f
    check-cast p1, Lln0/B$b;

    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;->a:Lcom/linecorp/square/thread/space/componentgraph/messageinput/SquareThreadChatMessageInputViewControllerFactory;

    const-string p0, "stickerResourceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object p0, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->g:LFB/a;

    invoke-interface {p0, p1, v6}, LFB/a;->a(Lln0/B$b;Lsu/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, LO1/G;

    const-string p0, "changedSearchText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LoT0/h;

    invoke-virtual {v7, p1}, LoT0/h;->k7(LO1/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_f
    check-cast v7, LWB0/S0;

    iget-object p0, v7, LWB0/S0;->l:LFB0/z0;

    iget-object p0, p0, LFB0/z0;->i:Landroid/widget/LinearLayout;

    const-string p1, "userProfileStoryWriteButton"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, LWB0/S0;->s(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_12
    check-cast p1, LeC0/r;

    if-nez p1, :cond_10

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_10
    check-cast v7, LWB0/e;

    iput-boolean v1, v7, LWB0/e;->B:Z

    new-instance p0, LWB0/t;

    invoke-direct {p0, v7, v6}, LWB0/t;-><init>(LWB0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, LWB0/e;->r:LQi/a;

    iget-object v0, v7, LWB0/e;->y:LSl1/B0;

    invoke-static {p1, v0, v6, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_11
    check-cast v7, LVF0/a;

    iget-object p0, v7, LVF0/a;->r:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h7()Ly81/d;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object p0, v7, LVF0/a;->i:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LYF0/a;

    invoke-direct {v0, p0, v6}, LYF0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v6, v6, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LO0/q0;

    invoke-interface {v7, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LSG0/d;

    iget-object p0, v7, LSG0/d;->a:LrF0/h;

    iget-object p0, p0, LrF0/h;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "timerButtonContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    move v4, v5

    :cond_13
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Lb7/q;

    check-cast v7, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object p0, v7, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->j:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_14
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_17
    check-cast p1, Lvx0/d0;

    sget p0, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V4:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;

    iget-object p0, v7, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->T1:Lrw0/g;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lrw0/g;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    const-string p0, "postListUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_18
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_16

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_16
    check-cast v7, LOl/v;

    invoke-virtual {v7, p1}, LOl/v;->h(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast v7, LKl/g;

    iget-object p0, v7, LKl/g;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz p0, :cond_17

    iget-object p0, p0, LHe0/l;->l:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_17
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_1b
    check-cast p1, LDk1/j;

    sget p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    check-cast v7, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    sget-object p0, LzV/s;->V7:LzV/s$a;

    invoke-static {p0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    sget-object v0, LcY/d$c;->b:LcY/d$c;

    invoke-interface {p0, v0}, LzV/s;->a(LcY/d;)V

    iget-object v0, v7, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->Y:LGV/x;

    iget-object v0, v0, LGV/x;->e:LzY/e;

    invoke-virtual {v0, p1}, LzY/a;->i(LDk1/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_19

    new-instance v0, LhY/a$a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, LhY/a$a;-><init>(I)V

    invoke-interface {p0, v0}, LzV/s;->f(LhY/a;)V

    add-int/2addr v5, v1

    goto :goto_a

    :cond_19
    :goto_b
    return-object v6

    :pswitch_1c
    check-cast v7, LDF/h;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v7, p1}, LDF/h;->b(LDF/h;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

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
