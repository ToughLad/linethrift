.class public final synthetic LCh/K;
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

    iput p2, p0, LCh/K;->a:I

    iput-object p1, p0, LCh/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LCh/K;->b:Ljava/lang/Object;

    iget p0, p0, LCh/K;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->e8:I

    check-cast v4, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->U5()Ly40/e;

    move-result-object p0

    invoke-virtual {p0}, Ly40/e;->k7()V

    return-void

    :pswitch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "retry_click_key"

    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarUploadImagesErrorDialog;

    invoke-static {p0, v4, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v4, LvY/c;

    iget-object p0, v4, LvY/c;->f:LjX/A;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LjX/A;->j:LjX/C;

    iget-object v0, v0, LjX/C;->h:LjX/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v4, LvY/c;->b:LPX/i;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p0, v0}, LPX/i;->G(Landroid/view/View;LjX/A;LjX/t;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "result_key_dialog"

    sget-object v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment$b;->TryTemplate:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment$b;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_3
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    check-cast v4, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "pay.intent.extra.REQUEST_ID"

    const-string v0, "UNDEFINED"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "pay.intent.extra.IS_IPASS_TRANSFER"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    check-cast v4, Ls30/b;

    iget-object p0, v4, Ls30/b;->I:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    const-string p1, "mPreview"

    if-eqz p0, :cond_11

    new-array v5, v0, [I

    iget-object v6, v4, Ls30/b;->L:Landroid/view/View;

    const-string v7, "mGuideView"

    if-eqz v6, :cond_10

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    iget-object v6, v4, Ls30/b;->I:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, v4, Ls30/b;->I:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance p1, Lkotlin/Pair;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {p1, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v4}, Ls30/b;->E5(Landroid/app/Activity;)I

    move-result v8

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_7

    invoke-static {v4}, Ls30/b;->E5(Landroid/app/Activity;)I

    move-result v8

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget-object v10, v4, Ls30/b;->I:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v6

    iget-object v6, v4, Ls30/b;->I:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_1
    int-to-double v12, p1

    div-double/2addr v10, v12

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    iget-object v10, v4, Ls30/b;->I:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v6

    iget-object v6, v4, Ls30/b;->I:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :goto_3
    new-instance p1, Lkotlin/Pair;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {p1, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    aget p1, v5, v1

    aget v1, v0, v1

    sub-int/2addr p1, v1

    aget v1, v5, v3

    aget v0, v0, v3

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    int-to-double v5, p1

    mul-double/2addr v5, v8

    double-to-int v5, v5

    int-to-double v12, v1

    mul-double/2addr v12, v10

    double-to-int v6, v12

    iget-object v12, v4, Ls30/b;->L:Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, p1

    int-to-double v12, v12

    mul-double/2addr v8, v12

    double-to-int p1, v8

    iget-object v8, v4, Ls30/b;->L:Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    int-to-double v1, v2

    mul-double/2addr v10, v1

    double-to-int v1, v10

    invoke-direct {v0, v5, v6, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Lr71/a;

    invoke-direct {p1, v4, v3}, Lr71/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->b:LE50/k;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->f:Z

    if-eqz v1, :cond_8

    const-string v1, "take is called. startAutoFocusing would be called."

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$a;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$a;-><init>(Lr71/a;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->g:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->e()V

    goto :goto_5

    :cond_8
    const-string v1, "take is called. takeInternal would be called."

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->d:[B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    new-instance v2, Ls30/d;

    invoke-direct {v2, p0, p1, v0}, Ls30/d;-><init>(Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;Lr71/a;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    check-cast v4, Lqm/b;

    iget-object p0, v4, Lqm/b;->e:LUk/g;

    new-instance p1, LUk/a$j$b;

    iget-object v0, v4, Lqm/b;->p:LUk/n;

    iget-object v1, v4, Lqm/b;->g:LUk/x;

    invoke-direct {p1, v0, v1}, LUk/a$j$b;-><init>(LUk/n;LUk/x;)V

    invoke-virtual {p0, p1, v3}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v4, Lqm/b;->c:LDl/n;

    sget-object p1, Lhm/k$e;->a:Lhm/k$e;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_6
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lo61/m;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    check-cast v4, LB11/d$a;

    invoke-static {p1, v4}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lo61/m;

    if-eqz p1, :cond_12

    sget-object v2, Lo61/d;->EFFECT:Lo61/d;

    invoke-interface {p1, v2}, Lo61/m;->j2(Lo61/d;)V

    :cond_12
    const-class p1, LR21/d;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v4}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/d;

    if-eqz p0, :cond_13

    invoke-interface {p0, v1}, LR21/d;->Y0(Z)V

    sget-object p1, LU21/k;->STAMP:LU21/k;

    invoke-static {p0, p1, v0}, LR21/d$a;->a(LR21/d;LU21/k;I)V

    :cond_13
    invoke-static {v4}, LW21/a;->b(LN11/d;)V

    return-void

    :pswitch_7
    sget p0, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;->c:I

    check-cast v4, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$a;

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$a;->b:Lbv0/y;

    invoke-virtual {p0}, Lbv0/y;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LdK0/V;

    invoke-direct {p1, v4, v2}, LdK0/V;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->i1:I

    check-cast v4, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;->b()V

    return-void

    :pswitch_a
    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->V3:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    if-eqz p0, :cond_19

    new-instance v4, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileClickDoneUtsLog;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object p1

    iget-object v5, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/SquareHomeReferral;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_14
    move-object v6, v2

    :goto_6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/SquareHomeReferral;->d()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_15
    move-object v7, v2

    :goto_7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/SquareHomeReferral;->c()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    :cond_16
    move-object v8, v2

    :goto_8
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/SquareHomeReferral;->b()Ljava/lang/String;

    move-result-object v2

    :cond_17
    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileClickDoneUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->k:Llf1/c;

    iget-object v0, v4, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileClickDoneUtsLog;->f:Lif1/c$a;

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->g:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    invoke-virtual {p1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a()Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/v2/model/SquareJoinPopupType;->Precaution:Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->l:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    if-ne p1, v0, :cond_18

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->N5()Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->v(Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Z)V

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->N5()Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->v(Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Z)V

    :goto_9
    return-void

    :cond_19
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    sget p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->L:I

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->OVERALL:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    check-cast v4, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->g4(Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;)V

    return-void

    :pswitch_c
    check-cast v4, LWl/b;

    iget-object p0, v4, LWl/b;->b:LDl/n;

    sget-object p1, Lhm/h$a;->a:Lhm/h$a;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_d
    check-cast v4, LP51/e;

    iget-object p0, v4, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Lw51/e;->MAIN_BOTTOM_END_CALL:Lw51/e;

    invoke-virtual {p1, v2}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Ln51/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v4, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Ln51/a;

    if-eqz p0, :cond_1a

    invoke-interface {p0, p1}, Ln51/a;->E(LN11/d;)V

    :cond_1a
    return-void

    :pswitch_e
    check-cast v4, Lcom/linecorp/line/timeline/theme/TimelineThemeGridErrorDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_f
    check-cast v4, LGf/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_MENU_GROUP_PROFILE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    invoke-virtual {v4}, LGf/n;->b()V

    return-void

    :pswitch_10
    check-cast v4, Lcom/linecorp/home/safetycheck/view/b;

    iget-object p0, v4, Lcom/linecorp/home/safetycheck/view/b;->f:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
