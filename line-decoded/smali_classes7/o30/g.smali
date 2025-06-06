.class public final synthetic Lo30/g;
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

    iput p2, p0, Lo30/g;->a:I

    iput-object p1, p0, Lo30/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    iget-object v4, p0, Lo30/g;->b:Ljava/lang/Object;

    iget p0, p0, Lo30/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxh/f;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxh/k;

    invoke-direct {p0}, Lxh/k;-><init>()V

    check-cast v4, Lxh/n;

    iput-object v4, p0, Lxh/k;->a:Lxh/n;

    const-string v0, "updateSafetyStatus"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lp31/B;

    check-cast v4, Lv31/c;

    invoke-virtual {v4}, Lv31/c;->l()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsViewerContentOverlayProfileInfoController"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, LzO/b;->PROFILE_NAME:LzO/b;

    check-cast v4, LuO/S;

    iget-object p1, v4, LuO/S;->p:Lvx0/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p1

    iget-object v0, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v2, v4, LuO/S;->d:LvO/a;

    invoke-interface {v2, p1, v0, v1, p0}, LvO/a;->M(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/AllowScope;LzO/b;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v4, Lu71/b;

    invoke-virtual {v4}, Lu71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->c()Lcom/linecorp/andromeda/AudioControl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lcom/linecorp/andromeda/AudioControl;->setRecordPermission(Z)V

    :cond_1
    invoke-virtual {v4}, Lu71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->c()Lcom/linecorp/andromeda/AudioControl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;

    instance-of p0, p1, LWd0/m;

    if-eqz p0, :cond_7

    move-object p0, p1

    check-cast p0, LWd0/m;

    iget-object v3, p0, LWd0/m;->a:LWd0/l;

    const-string v5, "errorCode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LWd0/m;->d:Ljava/util/Map;

    iget-object v6, v4, Lcom/linecorp/line/pay/transact/virtualcard/PaySettingLineCardSelectionBottomSheetDialog;->e:LDd/l;

    const-string v7, "payDebugPreference"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LWd0/l;->EXTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

    if-ne v3, v6, :cond_7

    const-string v3, "reasonMessage"

    if-eqz v5, :cond_3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, LWd0/m;->d:Ljava/util/Map;

    if-eqz p0, :cond_5

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_6

    const-string v1, "detailMessage"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_6
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment$a;->a(Lkotlin/Pair;Landroid/content/res/Resources;Z)Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "PayGooglePayMaintenanceDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p0, p0, LX00/j;

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.base.legacy.PayBaseFragmentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX00/j;

    sget v0, LX00/j;->h8:I

    invoke-virtual {p0, v2, p1, v1, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LqK0/m;

    iget-boolean p0, v4, LqK0/m;->r:Z

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, v4, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz p0, :cond_a

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    check-cast v4, Lq31/q$a;

    invoke-virtual {v4}, Lq31/q$a;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lqp0/a;

    check-cast v4, Lop0/b;

    iput-object v1, v4, Lop0/b;->h:Lbf1/e;

    if-nez p1, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_b
    iget-boolean p0, p1, Lqp0/a;->f:Z

    if-eqz p0, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lqp0/a;->c()Z

    move-result p0

    iget-boolean p1, v4, Lop0/b;->b:Z

    if-eqz p1, :cond_d

    const-string p1, "socialProfile_user_me"

    goto :goto_5

    :cond_d
    if-eqz p0, :cond_e

    iget-object p1, v4, Lop0/b;->i:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "socialProfile_oa_following"

    goto :goto_5

    :cond_e
    if-eqz p0, :cond_f

    const-string p1, "socialProfile_oa_unfollowing"

    goto :goto_5

    :cond_f
    iget-object p1, v4, Lop0/b;->i:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "socialProfile_user_following"

    goto :goto_5

    :cond_10
    const-string p1, "socialProfile_user_unfollowing"

    :goto_5
    iput-object p1, v4, Lop0/b;->l:Ljava/lang/String;

    if-eqz p0, :cond_11

    sget-object p1, Llp0/a$a;->OA_SOCIAL_PROFILE:Llp0/a$a;

    goto :goto_6

    :cond_11
    sget-object p1, Llp0/a$a;->SOCIAL_PROFILE:Llp0/a$a;

    :goto_6
    iput-object p1, v4, Lop0/b;->f:Llp0/a$a;

    if-eqz p0, :cond_12

    sget-object p0, LKy0/q;->OFFICIALACCOUNTLIST:LKy0/q;

    goto :goto_7

    :cond_12
    sget-object p0, LKy0/q;->HOMELIST:LKy0/q;

    :goto_7
    iput-object p0, v4, Lop0/b;->g:LKy0/q;

    iput-boolean v2, v4, Lop0/b;->o:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v4, Lo30/b;

    iget-object p0, v4, Lo30/b;->e:Lr30/b;

    invoke-static {p0, p1}, Lr30/b;->u7(Lr30/b;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
