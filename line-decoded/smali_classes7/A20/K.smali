.class public final synthetic LA20/K;
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

    .line 1
    iput p2, p0, LA20/K;->a:I

    iput-object p1, p0, LA20/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/16 v0, 0x17

    iput v0, p0, LA20/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LA20/K;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LA20/K;->b:Ljava/lang/Object;

    iget p0, p0, LA20/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, Lz21/f;

    iget-object p0, v6, Lz21/f;->h:LXl1/c;

    invoke-static {p0, v2}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "bundle_key_is_from_visa_prepaid"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v5, :cond_0

    const-string p0, "line://pay/visaprepaid/linecard/entry?cardBrandType=VISA"

    goto :goto_0

    :cond_0
    const-string p0, "line://pay/linecard/entry?cardBrandType=VISA"

    :goto_0
    invoke-virtual {v6, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->t3(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    check-cast v6, Lsk0/q;

    invoke-virtual {v6}, Lsk0/k;->b()Lek0/c;

    move-result-object p0

    iget-boolean p0, p0, Lek0/c;->q:Z

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_1
    iget-object p0, v6, Lsk0/q;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnk0/b;->Q(Ljava/util/Set;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    iget-object v0, v6, Lsk0/k;->b:Lwh1/l0;

    if-eqz p0, :cond_2

    iget-object p0, v6, Lsk0/k;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Lwh1/l0;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object p0, v0, Lwh1/l0;->h:Lcom/linecorp/line/share/halfpicker/view/servicelist/ShareServiceListView;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lwh1/l0;->i:Landroid/widget/TextView;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lwh1/l0;->e:Landroid/widget/EditText;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lwh1/l0;->g:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v4

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lsk0/q;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-virtual {v6}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p1

    instance-of p1, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPhoneVerificationMethods()Ljava/util/List;

    move-result-object p0

    iget-object p1, v6, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->l:LvV0/u;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    sget-object p1, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, LpV0/d;->a:LpV0/d;

    if-eqz p0, :cond_9

    sget-object p0, LpV0/c;->CONFIRM_PUSH_SMS_CODE:LpV0/c;

    new-instance v0, LLy/a;

    invoke-direct {v0, v2, v5}, LLy/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v6, p0, v0}, LpV0/d;->d(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;Lxk1/l;)V

    goto :goto_5

    :cond_9
    sget-object p0, LpV0/c;->CONFIRM_SEND_TTS_CODE:LpV0/c;

    new-instance v0, Lqx0/t;

    invoke-direct {v0, v2, v5}, Lqx0/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, p0, v0}, LpV0/d;->d(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;Lxk1/l;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, LDM0/b;

    check-cast v6, LqK0/m;

    iget-boolean p0, v6, LqK0/m;->q:Z

    if-nez p0, :cond_b

    invoke-virtual {v6}, LqK0/m;->g()V

    :cond_b
    iget-object p0, v6, LqK0/m;->m:LgL0/o;

    iget-object p0, p0, LgL0/o;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDM0/b;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p1, LqK0/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    iget-object p1, v6, LqK0/m;->p:LgL0/r;

    iget-object v1, v6, LqK0/m;->o:LgL0/l;

    if-eq p0, v5, :cond_f

    const/4 v2, 0x2

    iget-object v3, v6, LqK0/m;->n:LgL0/e;

    if-eq p0, v2, :cond_e

    if-ne p0, v0, :cond_d

    invoke-virtual {v3}, LgL0/e;->h7()V

    invoke-virtual {v1}, LgL0/l;->h7()V

    goto :goto_6

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-virtual {p1}, LgL0/r;->h7()V

    invoke-virtual {v3}, LgL0/e;->h7()V

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, LgL0/r;->h7()V

    invoke-virtual {v1}, LgL0/l;->h7()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LjA0/i;

    const-string p0, "contentsObserver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LqA0/j;

    iget-object p0, v6, LqA0/j;->i:Lvx0/d0;

    if-eqz p0, :cond_10

    invoke-virtual {p1, p0}, LjA0/i;->q(Lvx0/d0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, LVK/v;

    sget p0, LpL/c;->d:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/internal/m;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lvx0/r0;

    if-nez p1, :cond_11

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_11
    check-cast v6, Lop0/b;

    iget-boolean p0, v6, Lop0/b;->b:Z

    if-eqz p0, :cond_12

    sget-object p0, Llp0/b;->ME:Llp0/b;

    goto :goto_7

    :cond_12
    iget-boolean p0, p1, Lvx0/r0;->a:Z

    if-eqz p0, :cond_13

    sget-object p0, Llp0/b;->FRIEND:Llp0/b;

    goto :goto_7

    :cond_13
    iget-boolean p0, p1, Lvx0/r0;->b:Z

    if-eqz p0, :cond_14

    sget-object p0, Llp0/b;->BLOCKED:Llp0/b;

    goto :goto_7

    :cond_14
    sget-object p0, Llp0/b;->NONE:Llp0/b;

    :goto_7
    iput-object p0, v6, Lop0/b;->j:Llp0/b;

    iput-boolean v5, v6, Lop0/b;->p:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p0

    :pswitch_7
    check-cast p1, Lvd0/W;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/r0;

    invoke-direct {p0}, Lvd0/r0;-><init>()V

    check-cast v6, Lvd0/w;

    iput-object v6, p0, Lvd0/r0;->a:Lvd0/w;

    const-string v0, "getPasswordHashingParametersForPwdVerif"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LVK/v;

    sget p0, LnL/c;->d:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LPs/d0;

    invoke-virtual {v6}, LPs/d0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    iput-boolean p0, v6, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->m:Z

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast v6, Lk61/a;

    iget-object p0, v6, Lk61/a;->f:LQ01/o0;

    iget-object p0, p0, LQ01/o0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, LBP/a$c;

    check-cast v6, LjP/P;

    invoke-virtual {v6}, LjP/P;->c()V

    instance-of p0, p1, LBP/a$c$a;

    if-eqz p0, :cond_17

    iget-object p0, v6, LjP/P;->g:LBP/Y;

    iget-object p0, p0, LBP/Y;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuP/c;

    if-nez p0, :cond_15

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_15
    iget-object p1, v6, LjP/P;->a:LdP/y;

    iget-object p1, p1, LdP/y;->e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    sget-object v0, LuP/c;->FIT_TO_SCREEN:LuP/c;

    if-ne p0, v0, :cond_16

    move v4, v5

    :cond_16
    invoke-virtual {p1, v4}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->setFitToScreen(Z)V

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_c
    check-cast p1, LP8/b;

    iget-boolean p0, p1, LP8/b;->a:Z

    if-eqz p0, :cond_18

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_18
    check-cast v6, Lj80/c;

    iget-object p0, v6, Lj80/c;->b:LCv0/o;

    invoke-virtual {p0}, LCv0/o;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_d
    check-cast p1, Lcom/linecorp/line/timeline/comment/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, Lcom/linecorp/line/timeline/comment/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/comment/o;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/a$c;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/i;->d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    const-string v6, "imageView"

    const-string v7, "aniGifMarkView"

    const-string v8, "progressBar"

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v5, v2}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->b()V

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->f:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_19

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1c
    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/a$b;

    if-eqz p0, :cond_1d

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->a()V

    goto :goto_c

    :cond_1d
    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/a$d;

    if-eqz p0, :cond_25

    check-cast p1, Lcom/linecorp/line/timeline/comment/a$d;

    iget-object p0, p1, Lcom/linecorp/line/timeline/comment/a$d;->a:LMA0/c;

    const-string p1, "mediaAttachmentModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->b()V

    invoke-virtual {p0}, LMA0/c;->toString()Ljava/lang/String;

    iput-object p0, v3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->a:LMA0/c;

    iget-object p1, v3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_23

    iget-object v0, p0, LMA0/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->g:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;

    if-eqz p1, :cond_1e

    invoke-interface {p1, p0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$a;->b(LMA0/c;)V

    :cond_1e
    iput-object p0, v3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->h:LMA0/c;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c(LMA0/c;)Z

    move-result p1

    iget-object v0, v3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    if-eqz p1, :cond_1f

    move v5, v4

    goto :goto_b

    :cond_1f
    move v5, v1

    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    if-eqz p1, :cond_20

    iget-object p0, p0, LMA0/c;->c:LMA0/d;

    iget-boolean p0, p0, LMA0/d;->B:Z

    if-eqz p0, :cond_20

    move v1, v4

    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_23
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_25
    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/a$a;

    if-eqz p0, :cond_26

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lee0/e;

    iget-object p0, v6, Lee0/e;->b:LVl1/T0;

    instance-of v0, p1, Lee0/i;

    if-eqz v0, :cond_27

    new-instance v0, Lce0/a$a$b;

    check-cast p1, Lee0/i;

    iget-object p1, p1, Lee0/i;->a:Lce0/b;

    invoke-direct {v0, p1}, Lce0/a$a$b;-><init>(Lce0/b;)V

    goto :goto_d

    :cond_27
    sget-object v0, Lce0/a$a$a;->a:Lce0/a$a$a;

    :goto_d
    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lt10/b;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    invoke-virtual {p0}, Lr30/b;->x6()V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr30/b;->s7(Lt10/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast v6, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    iget-object p0, v6, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->X:Lii0/d;

    if-eqz p0, :cond_28

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LS5/d;

    invoke-direct {v1, v0, p0, p1}, LS5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lii0/d;->i:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LQ4/P;

    check-cast v6, Lam/p;

    iget-object p0, v6, Lam/p;->l:LF01/c;

    invoke-virtual {p0, v4}, LF01/c;->b(Z)V

    instance-of p0, p1, LQ4/P$c;

    if-eqz p0, :cond_29

    invoke-virtual {v6}, Lam/p;->a()Z

    move-result p0

    if-eqz p0, :cond_29

    move v4, v5

    :cond_29
    iget-object p0, v6, Lam/p;->k:LF01/c;

    invoke-virtual {p0, v4}, LF01/c;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2a

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i7()V

    :cond_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v6, Lxk1/l;

    invoke-interface {v6, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Lh/s;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->t3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LWB0/u;

    iget-object p0, v6, LWB0/u;->y:LFB0/N;

    if-eqz p0, :cond_2e

    iget-object p0, p0, LFB0/N;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_2b

    goto :goto_f

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_e

    :cond_2c
    move p1, v4

    :goto_e
    if-eqz p1, :cond_2d

    move v1, v4

    :cond_2d
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_2e
    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object p0

    :pswitch_16
    check-cast p1, Lcom/linecorp/line/aibilling/z;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, Lcom/linecorp/line/aibilling/t;

    instance-of p0, p1, Lcom/linecorp/line/aibilling/z$c;

    iget-object v0, v6, Lcom/linecorp/line/aibilling/t;->c:LVf/b;

    if-eqz p0, :cond_30

    invoke-virtual {v0}, LVf/b;->b()V

    check-cast p1, Lcom/linecorp/line/aibilling/z$c;

    iget-object p0, v6, Lcom/linecorp/line/aibilling/t;->d:Lcom/linecorp/line/aibilling/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/line/aibilling/z$c;->a:Lcom/linecorp/line/aibilling/y;

    const-string v1, "plan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/aibilling/u;->e:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/aibilling/y;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    sget-object p0, Lcom/linecorp/line/aibilling/t$a;->INVALID_REQUEST:Lcom/linecorp/line/aibilling/t$a;

    new-instance p1, LDV/c;

    const/16 v0, 0xa

    invoke-direct {p1, v6, v0}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0, p1}, Lcom/linecorp/line/aibilling/t;->c(Lcom/linecorp/line/aibilling/t$a;Lxk1/a;)V

    goto/16 :goto_11

    :cond_2f
    iget-object v1, v6, Lcom/linecorp/line/aibilling/t;->g:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/aibilling/w;

    new-instance v2, Lcom/linecorp/line/aibilling/w$b$d;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/u;->d:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/linecorp/line/aibilling/w$b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/aibilling/w;->a(Lcom/linecorp/line/aibilling/w$b;)V

    iget-object p0, v6, Lcom/linecorp/line/aibilling/t;->b:Lwh1/I;

    iget-object v1, p0, Lwh1/I;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/linecorp/line/aibilling/y;->c:Lcom/linecorp/line/aibilling/y$c;

    iget-object v2, v0, Lcom/linecorp/line/aibilling/y$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LAL/h;

    invoke-direct {v1, v6, v5}, LAL/h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lwh1/I;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lwh1/I;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/linecorp/line/aibilling/y$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwh1/I;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/linecorp/line/aibilling/y$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/linecorp/line/aibilling/z$c;->b:LQk/u;

    iget-object p1, p1, LQk/u;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v6, Lcom/linecorp/line/aibilling/t;->a:Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    const v2, 0x7f151860

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lwh1/I;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwh1/I;->j:Landroid/widget/TextView;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwh1/I;->n:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/linecorp/line/aibilling/y$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwh1/I;->c:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/linecorp/line/aibilling/y$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/linecorp/line/aibilling/y$c;->f:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, LAm/K;

    const/4 p1, 0x4

    invoke-direct {v11, p1}, LAm/K;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "\n"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lwh1/I;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwh1/I;->p:Landroid/widget/CheckedTextView;

    iget-object v1, v0, Lcom/linecorp/line/aibilling/y$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LQk/k;

    invoke-direct {v1, v4, p1, v6}, LQk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    iget-object v1, p0, Lwh1/I;->q:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, v0, Lcom/linecorp/line/aibilling/y$c;->h:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwh1/I;->k:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lcom/linecorp/line/aibilling/y$c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LG51/B0;

    invoke-direct {v0, v6, v5}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "getRoot(...)"

    iget-object p0, p0, Lwh1/I;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_30
    instance-of p0, p1, Lcom/linecorp/line/aibilling/z$a;

    if-eqz p0, :cond_31

    invoke-virtual {v0}, LVf/b;->b()V

    check-cast p1, Lcom/linecorp/line/aibilling/z$a;

    iget-object p0, p1, Lcom/linecorp/line/aibilling/z$a;->a:Lcom/linecorp/line/aibilling/e;

    invoke-virtual {v6, p0, v5}, Lcom/linecorp/line/aibilling/t;->b(Lcom/linecorp/line/aibilling/e;Z)V

    goto :goto_11

    :cond_31
    sget-object p0, Lcom/linecorp/line/aibilling/z$b;->a:Lcom/linecorp/line/aibilling/z$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    invoke-virtual {v0}, LVf/b;->c()V

    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_17
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    check-cast v6, LPP/a;

    iget-object p0, v6, LPP/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    iget-object p0, v6, LPP/a;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CouponInfo;

    :cond_33
    iget-object p0, v6, LPP/a;->l:Landroidx/lifecycle/S;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const-string p0, "unitId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lc8/e$a;

    check-cast v6, Landroid/content/Context;

    invoke-direct {p0, v6, p1}, Lc8/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/checkout/g$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$b;->a:Lcom/linecorp/line/pay/transact/payment/checkout/g$a$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    if-eqz p0, :cond_34

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->y3()LE50/g;

    move-result-object p0

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->y3()LE50/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    goto/16 :goto_12

    :cond_34
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$a;

    if-eqz p0, :cond_35

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->y3()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, LX00/j;->t()V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->y3()LE50/g;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v5, p1, v2, v2}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto/16 :goto_12

    :cond_35
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$c;

    if-eqz p0, :cond_39

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->y3()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, LX00/j;->t()V

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$c;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_36

    const-string v0, "linepay.intent.extra.EXTRA_FROM_SHIPPING_LIST"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v5, :cond_36

    move v4, v5

    :cond_36
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SAVED_ADDRESS"

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g$a$c;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "SAVE_ADDRESS"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH50/g;

    invoke-virtual {p0, p1}, LH50/g;->h7(Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    if-nez v4, :cond_38

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_37

    const-string p1, "linepay.intent.extra.EXTRA_SHIPPABLE_COUNTRY"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_37

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->A3(Landroidx/fragment/app/k;Ljava/lang/String;)V

    goto :goto_12

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "shippableCountry can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_39
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1a
    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    const-string p0, "$this$doOnGlobalLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LCo/h;

    iget-object p0, v6, LCo/h;->g:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    if-le p0, v5, :cond_3a

    move v4, v5

    :cond_3a
    iget-object p0, v6, LCo/h;->n:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Lb7/q;

    check-cast v6, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->o4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, [B

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    check-cast v6, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p0

    iget-object p0, p0, LW10/f;->k:Landroid/widget/Button;

    if-eqz p1, :cond_3b

    goto :goto_13

    :cond_3b
    move v5, v4

    :goto_13
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p0

    iget-object p0, p0, LW10/f;->l:Landroid/widget/TextView;

    if-nez p1, :cond_3c

    move v1, v4

    :cond_3c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p0

    iget-object p0, p0, LW10/f;->k:Landroid/widget/Button;

    const v0, 0x7f152748

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object p0

    iget-object p0, p0, LW10/f;->m:Landroid/widget/ImageView;

    const v0, 0x7f081268

    invoke-static {p0, v0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->W5(Landroid/widget/ImageView;I[B)V

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
