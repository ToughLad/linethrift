.class public final synthetic LAG/c;
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

    iput p2, p0, LAG/c;->a:I

    iput-object p1, p0, LAG/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LAG/c;->b:Ljava/lang/Object;

    iget p0, p0, LAG/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LwB0/e;

    invoke-virtual {v4}, LwB0/e;->a()V

    return-void

    :pswitch_0
    check-cast v4, LvV0/u;

    iget-object p0, v4, LvV0/u;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v4, LvV0/u;->b:LvV0/u$a;

    invoke-virtual {v0}, LvV0/u$a;->d()Landroid/text/method/TransformationMethod;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1
    check-cast v4, LvL/E;

    iput-boolean v1, v4, LvL/E;->c:Z

    iget-object p0, v4, LvL/E;->l:LjL/T;

    iget-object p0, p0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    invoke-virtual {v4}, LvL/E;->p()V

    return-void

    :pswitch_2
    check-cast v4, Lt41/f;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_3
    check-cast v4, LoL/b;

    invoke-static {v4}, LoL/b;->a(LoL/b;)V

    return-void

    :pswitch_4
    check-cast v4, LdS0/e;

    invoke-virtual {v4, p1}, LdS0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "voom_camera_popup_dialog_result"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LWK0/e;->a()LCq0/a0;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v6, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "binding"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCq0/a0;->a:Ljava/lang/Object;

    check-cast p1, LYK0/d;

    iget-object v0, p1, LYK0/d;->b:LVK0/c;

    iget v0, v0, LVK0/c;->a:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, LYK0/d;->U(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, LCq0/a0;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LXK0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v0}, LXK0/e;->a(LAJ0/e;I)LXK0/e$a;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v6, v1}, LXK0/e;->a(LAJ0/e;I)LXK0/e$a;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, -0x2

    iget-object v3, v5, LXK0/e;->a:LYK0/d;

    invoke-virtual {v3, v1}, LYK0/d;->P(I)Landroid/graphics/Bitmap;

    move-result-object v9

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, LYK0/d;->P(I)Landroid/graphics/Bitmap;

    move-result-object v10

    sget-object v11, LXK0/e$b;->PREVIOUS:LXK0/e$b;

    invoke-virtual/range {v5 .. v11}, LXK0/e;->d(LAJ0/e;LXK0/e$a;LXK0/e$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LXK0/e$b;)V

    :goto_0
    iget-object v0, p1, LYK0/d;->b:LVK0/c;

    iget v0, v0, LVK0/c;->a:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, LYK0/d;->X(I)V

    invoke-virtual {p0, v6}, LCq0/a0;->c(LAJ0/e;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    check-cast v4, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    iget-object p0, v4, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_secondary_button"

    invoke-virtual {p0, p1, v0}, LX11/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->t8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/inputamount/b;

    invoke-direct {v1, p0, v3}, Lcom/linecorp/line/pay/transact/payment/inputamount/b;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_a
    check-cast v4, LNz/d;

    iget-object p0, v4, LNz/d;->h:LTz/e;

    iget-object p1, p0, LTz/a;->h:Landroidx/lifecycle/i;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUz/d;

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    invoke-static {p1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object p1, p0, LTz/a;->h:Landroidx/lifecycle/i;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUz/d;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LUz/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v3

    :goto_3
    invoke-static {p1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    iget-object v1, v4, LNz/d;->g:LSz/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object p1, LmC/s$f;->INACTIVE_AI:LmC/s$f;

    goto :goto_4

    :cond_b
    sget-object p1, LmC/s$f;->ACTIVE_AI:LmC/s$f;

    :goto_4
    iget-object v1, v1, LSz/a;->a:LA50/N;

    invoke-virtual {v1, p1}, LA50/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, LNz/d;->d:Llw/a;

    invoke-interface {p1}, Llw/a;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "currentInputText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTz/a;->h:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUz/d;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, LUz/d;->c()Z

    move-result v1

    iget-object v2, p0, LTz/a;->g:LVl1/T0;

    if-eqz v1, :cond_e

    iget-object p1, p0, LTz/a;->k:LSl1/L0;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v3, p0, LTz/a;->k:LSl1/L0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUz/d;

    invoke-virtual {p0}, LUz/d;->a()LUz/d;

    move-result-object p0

    invoke-virtual {v2, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x12c

    if-le v1, v4, :cond_f

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, LTz/d;

    invoke-direct {v1, p0, v3}, LTz/d;-><init>(LTz/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUz/d;

    invoke-virtual {p0, p1}, LUz/d;->d(Ljava/lang/String;)LUz/d;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-void

    :pswitch_b
    check-cast v4, Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataConfirmDialog;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance v5, Lif1/c$a;

    sget-object v6, Lfh0/w;->a:Lfh0/w;

    sget-object v7, Lfh0/u;->CATEGORY:Lfh0/u;

    sget-object v8, Lfh0/u;->TARGET:Lfh0/u;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v5}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    sget p0, Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;->N:I

    check-cast v4, Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;

    iget-object p0, v4, Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/notification/permission/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lif1/c$a;

    sget-object v6, Lfh0/w;->a:Lfh0/w;

    sget-object v7, Lfh0/z;->CATEGORY:Lfh0/z;

    sget-object v8, Lfh0/z;->ACTION_TURN_ON:Lfh0/z;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lcom/linecorp/line/notification/permission/a;->b:Lcf1/y;

    invoke-virtual {p0, v5}, Llf1/d;->a(Lif1/c;)V

    const-string p0, "android.permission.POST_NOTIFICATIONS"

    iget-object p1, v4, Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;->M:Lk/h;

    invoke-virtual {p1, p0, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_d
    check-cast v4, LCX0/e;

    iget-object p0, v4, LCX0/e;->i:LcZ0/b;

    invoke-interface {p0, v1}, LcZ0/b;->c(Z)LcZ0/b$b;

    move-result-object p0

    sget-object p1, LcZ0/b$b;->HIDE:LcZ0/b$b;

    if-ne p0, p1, :cond_10

    invoke-virtual {v4}, LCX0/e;->b()Z

    :cond_10
    return-void

    :pswitch_e
    check-cast v4, Landroidx/fragment/app/n;

    invoke-virtual {v4}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_f
    sget p0, LAG/d;->a:I

    check-cast v4, Lxk1/l;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
