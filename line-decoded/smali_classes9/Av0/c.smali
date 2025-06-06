.class public final synthetic LAv0/c;
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

    iput p2, p0, LAv0/c;->a:I

    iput-object p1, p0, LAv0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    iget-object v6, p0, LAv0/c;->b:Ljava/lang/Object;

    iget p0, p0, LAv0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx91/b;

    check-cast v6, Lzm/f1;

    iget-object p0, v6, Lzm/f1;->j:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->D:I

    check-cast v6, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-virtual {v6, v4, v4}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->e8:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ00/b;->a:Ljava/util/List;

    move-object v1, v6

    check-cast v1, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    invoke-static/range {v0 .. v7}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, Lw31/e;

    iget-object p0, v6, Lw31/e;->f:LQ01/w1;

    iget-object p0, p0, LQ01/w1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->y8:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhw0/u;

    check-cast v6, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    const/16 v0, 0xb

    invoke-direct {p0, v6, v0}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1, p0}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lh1/c;

    check-cast v6, LO0/q0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;

    invoke-virtual {v6}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/registration/model/VerificationMethod;

    check-cast v6, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/registration/model/VerificationMethod;->PHONE_NUMBER:Lcom/linecorp/registration/model/VerificationMethod;

    if-ne p1, p0, :cond_1

    const-string v3, "registration_confirmaccount"

    :cond_1
    iput-object v3, v6, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;->i:Ljava/lang/String;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LqG0/a;

    invoke-virtual {v6}, LqG0/a;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lk20/r$b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    const-string p1, "isAuthorized"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    check-cast v6, LEu0/d;

    invoke-virtual {v6, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v0

    sget-object p0, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p1

    iget-object p1, p1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    sget-object p0, LAP/e;->LIVE_SETTING:LAP/e;

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_3
    sget-object p0, LAP/e;->ARCHIVE_SETTING:LAP/e;

    goto :goto_2

    :goto_3
    sget-object v2, LAP/o;->RESOLUTION:LAP/o;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ec

    invoke-static/range {v0 .. v12}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ltd0/l;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltd0/o;

    invoke-direct {p0}, Ltd0/o;-><init>()V

    check-cast v6, Ltd0/f;

    iput-object v6, p0, Ltd0/o;->a:Ltd0/f;

    const-string v0, "getChallengeForPrimaryReg"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast v6, Lj61/t$a;

    iget-object p0, v6, Lj61/t;->g:Lo61/k;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo61/k;->a:Li61/e;

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lo80/b;

    sget-object p0, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;->m:Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment$a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<this>"

    check-cast v6, Lcom/linecorp/line/pay/ui/scanner/PayScanQrFragment;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pay_scan_fragment_result"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "pay_scan_base_fragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lt61/e;

    check-cast v6, Le61/a;

    iget-object p0, v6, Le61/a;->a:LB11/d$a;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    invoke-virtual {v6}, Le61/a;->x()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq21/c;

    invoke-static {p0, p1}, Lq21/h$a;->a(Lq21/h;Lq21/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v6, Ldc1/e;

    iget-object p1, v6, Ldc1/d;->b:Lwh1/N;

    iget-object v3, v6, Ldc1/e;->g:Lkotlin/Lazy;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v8, -0x1

    const/4 v9, 0x2

    if-ne p0, v9, :cond_7

    iget-object p0, p1, Lwh1/N;->k:Lcom/linecorp/view/RoundedFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lwh1/N;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lwh1/N;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v6, Ldc1/e;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Lwh1/N;->k:Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lwh1/N;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, p1, Lwh1/N;->k:Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lwh1/N;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v6, Ldc1/e;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v6, Ldc1/e;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object p0, v6, Ldc1/e;->l:Ldc1/e$a;

    iget-object p1, p0, Ldc1/e$a;->d:Ldc1/e;

    iget-object p1, p1, Ldc1/d;->b:Lwh1/N;

    iget-object p1, p1, Lwh1/N;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v8, p0, Ldc1/e$a;->a:I

    :cond_8
    invoke-virtual {p1, v4, v4}, Landroid/view/View;->scrollTo(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->q:I

    check-cast v6, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-virtual {v6}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->f()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, La3/b;

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcb0/a;

    iget-object p0, v6, Lcb0/a;->a:Landroid/content/Context;

    sget-object p1, LUP/a;->e3:LUP/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP/a;

    const-string p1, "initial_backup_restore_configuration"

    invoke-interface {p0, p1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    check-cast v6, LbH0/c;

    iget-object p0, v6, LbH0/c;->b:Landroidx/fragment/app/y;

    const-string v0, "arg_progress"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_key_progress"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_12
    check-cast p1, Lb7/q;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v6, LZS/f;

    invoke-virtual {v6}, LZS/f;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    sget p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    check-cast v6, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-direct {p0, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "chatHistoryRequest"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, LQ61/j;

    iget-object p0, v6, LQ61/j;->h:LQ01/H0;

    iget-object p0, p0, LQ01/H0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v6, LNQ/c;

    iput p0, v6, LNQ/c;->d:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, LO70/h$a;

    const-string p0, "balanceData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ly5/a;

    check-cast v6, LG70/s;

    iget-object p0, v6, LG70/s;->e:Landroid/widget/TextView;

    iget-object v0, p1, LO70/h$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v6, LG70/s;->c:Landroid/widget/TextView;

    const-string v0, "balanceChargeText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LO70/h$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-static {p0, v3}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p0, p1, LO70/h$a;->c:Ljava/lang/String;

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    iget-object v0, v6, LG70/s;->d:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    iget p0, p1, LO70/h$a;->e:I

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setCurrencyFractionCount(I)V

    iget-object p0, p1, LO70/h$a;->d:Lcom/linecorp/line/pay/shared/data/Symbol;

    if-nez p0, :cond_f

    sget-object p0, Lcom/linecorp/line/pay/shared/data/Symbol;->Companion:Lcom/linecorp/line/pay/shared/data/Symbol$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/shared/data/Symbol;->access$getUnknown$cp()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object p0

    :cond_f
    invoke-static {p0}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-static {v6}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LKl/u;

    iget-object p0, v6, LKl/u;->c:Lzm/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzm/N0;

    invoke-direct {p1, p0, v3}, Lzm/N0;-><init>(Lzm/s0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lzm/s0;->p7(Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Lb7/q;

    sget p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    check-cast v6, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    invoke-virtual {v6}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/gallery/viewer/detail/c;->N(Ljava/lang/Throwable;)Ljp/naver/gallery/viewer/detail/c$d;

    move-result-object p1

    new-instance v1, Ljp/naver/gallery/viewer/detail/e;

    invoke-direct {v1, p1, p0, v3}, Ljp/naver/gallery/viewer/detail/e;-><init>(Ljp/naver/gallery/viewer/detail/c$d;Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz p1, :cond_10

    move-object v3, p0

    check-cast v3, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v6}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->u3()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1, v4}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Y5(JZ)V

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    check-cast v6, LEA0/q;

    iget-object p0, v6, LEA0/q;->e:Landroidx/lifecycle/S;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    move v2, v4

    :cond_13
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LAv0/g;

    invoke-virtual {v6}, LAv0/g;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
