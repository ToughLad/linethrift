.class public final synthetic LA31/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA31/d;->a:I

    iput-object p1, p0, LA31/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LA31/d;->b:Ljava/lang/Object;

    iget p0, p0, LA31/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->o:[LLv0/h;

    check-cast v3, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;

    iget-object p0, v3, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/beacon/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljp/naver/line/android/activity/setting/beacon/b;

    invoke-direct {p1, p0, v2}, Ljp/naver/line/android/activity/setting/beacon/b;-><init>(Ljp/naver/line/android/activity/setting/beacon/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v3, Lyp/x;

    iget-object p0, v3, Lyp/x;->b:Lcom/linecorp/line/camerascanner/main/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lyp/x;->h:Landroidx/fragment/app/n;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lyp/x;->e:Lcom/linecorp/line/camerascanner/main/d;

    const-string v1, "uiType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v1, v1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v2, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->f:Lyp/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "MyQrCodeBottomSheetDialogFragment"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeBottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeBottomSheetDialogFragment;-><init>()V

    instance-of v0, v0, Lcom/linecorp/line/camerascanner/main/d$a;

    if-eqz v0, :cond_1

    sget-object v0, LCp/e;->CAMERA_SCANNER_NORMAL_TYPE:LCp/e;

    goto :goto_0

    :cond_1
    sget-object v0, LCp/e;->CAMERA_SCANNER_ONLY_QR_TYPE:LCp/e;

    :goto_0
    iget-object v2, v3, Lyp/x;->f:Lyp/k;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lxp/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const-string v4, "hometab"

    packed-switch v2, :pswitch_data_1

    const-string v4, ""

    goto :goto_2

    :pswitch_1
    const-string v4, "portaltab"

    goto :goto_2

    :pswitch_2
    const-string v4, "setting"

    goto :goto_2

    :pswitch_3
    const-string v4, "myprofile"

    goto :goto_2

    :pswitch_4
    const-string v4, "chattab"

    goto :goto_2

    :pswitch_5
    const-string v4, "scheme"

    goto :goto_2

    :pswitch_6
    const-string v4, "add friends"

    goto :goto_2

    :pswitch_7
    const-string v4, "newstab"

    goto :goto_2

    :pswitch_8
    const-string v4, "friendstab"

    goto :goto_2

    :pswitch_9
    const-string v4, "liff"

    :goto_2
    :pswitch_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "KEY_MY_QR_CODE_DIALOG_CALLER_TYPE"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "KEY_MY_QR_CODE_DIALOG_ROUTE_TYPE"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string p0, "mycode"

    invoke-virtual {v3, p0}, Lyp/x;->d(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarRefundDialog;

    iget-object p0, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarRefundDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBB0/e0;

    invoke-direct {p1, p0, v2}, LBB0/e0;-><init>(LBB0/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->q8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->z6()V

    return-void

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->T1:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->I5()LnC/E;

    move-result-object p0

    iget-object p1, p0, LnC/E;->f:LzC/a;

    sget-object v0, LzC/h;->LINE_MEETING:LzC/h;

    invoke-virtual {p1, v0}, LzC/a;->c(LzC/h;)V

    iget-object p1, p0, LnC/E;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnC/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, LnC/C;->a:Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    const-class v1, Lcom/linecorp/line/meeting/view/MeetingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LnC/E;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnC/B;

    iget-object p0, p0, LnC/B;->a:Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->finish()V

    return-void

    :pswitch_e
    check-cast v3, Lcom/linecorp/line/voomcamera/camera/clip/view/RecentClipRemoveDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_f
    check-cast v3, LjP/v;

    iget-object p0, v3, LjP/v;->g:LBP/F;

    iget-object p1, p0, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    :cond_4
    iget-object p0, p0, LBP/F;->D:LwP/m;

    invoke-virtual {p0, v2}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Li51/f;

    invoke-virtual {v3}, Li51/f;->l()Li51/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Li51/d;->r0()V

    :cond_5
    return-void

    :pswitch_11
    check-cast v3, Ldc1/a$a;

    invoke-virtual {v3}, Ldc1/a$a;->a()V

    return-void

    :pswitch_12
    check-cast v3, LWB0/V;

    invoke-virtual {v3}, LWB0/V;->u()LSl1/F;

    move-result-object p0

    new-instance v4, LWB0/a0;

    invoke-direct {v4, v3, v2}, LWB0/a0;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v3, LWB0/V;->Q:LVB0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "anchor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVB0/j;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LVB0/j;->a:LAJ0/m;

    iget-object v2, v2, LAJ0/m;->c:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LVB0/j;->c:LVB0/i;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const p0, 0x800035

    invoke-virtual {v1, p1, v0, v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_7
    return-void

    :pswitch_13
    check-cast v3, LUy/a;

    iget-object p0, v3, LUy/a;->s:LYt/a;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v3, LUy/a;->t:Lgu/g;

    invoke-interface {p0}, LYt/a;->k()LYt/b;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LUy/a;->d(LYt/b;Lgu/g;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, LYt/a;->k()LYt/b;

    move-result-object p1

    iget-object v0, v3, LUy/a;->t:Lgu/g;

    invoke-interface {p1, v0}, LYt/b;->n(Lgu/g;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, v3, LUy/a;->t:Lgu/g;

    new-instance v0, LB21/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, v3}, LB21/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0, p1, v0}, LUy/a;->b(LYt/a;Lgu/g;Lxk1/l;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_14
    check-cast v3, LN11/d;

    invoke-interface {v3}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LB71/d;->MAIN_BOTTOM_END_CALL:LB71/d;

    invoke-static {p1, v2, v1}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lt71/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v3}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lt71/a;

    if-eqz p0, :cond_b

    invoke-interface {p0, v3}, Lt71/a;->E(LN11/d;)V

    :cond_b
    return-void

    :pswitch_15
    check-cast v3, LGf/n;

    invoke-virtual {v3}, LGf/n;->b()V

    return-void

    :pswitch_16
    sget p0, LAL/i0;->M:I

    check-cast v3, LAL/i0;

    invoke-virtual {v3}, LAL/v;->D()V

    return-void

    :pswitch_17
    check-cast v3, LA31/g;

    iget-object p0, v3, LA31/g;->g:Lp31/l;

    if-eqz p0, :cond_c

    invoke-interface {p0, v0}, Lp31/l;->h6(Z)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
