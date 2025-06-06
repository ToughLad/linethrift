.class public final synthetic LAT0/i;
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

    iput p2, p0, LAT0/i;->a:I

    iput-object p1, p0, LAT0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "it"

    const/4 v8, 0x0

    iget v9, v0, LAT0/i;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, LqK0/m;

    iget-object v0, v0, LqK0/m;->p:LgL0/r;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, LgL0/t;

    invoke-direct {v3, v0, v2, v8}, LgL0/t;-><init>(LgL0/r;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp31/f;

    sget-object v2, Lp31/f;->ACCESSING:Lp31/f;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/S;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lpe1/b$A0;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lpe1/b$A0;->a:Lxk1/l;

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->N:I

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->F5()Lcom/linecorp/line/group/i;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/group/i;->p:Lcom/linecorp/line/group/i$a;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LoI/f;

    invoke-direct {v3, v1, v0, v8}, LoI/f;-><init>(Lcom/linecorp/line/group/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "throwable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr30/a$c;

    invoke-direct {v2, v1}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lr30/b;

    invoke-virtual {v0, v2}, Lr30/b;->y7(Lr30/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LVK/v;

    sget v2, LnL/a;->d:I

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, LPs/d0;

    invoke-virtual {v0}, LPs/d0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lmh/f;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lmh/f;->j:Lmh/f$a;

    invoke-interface {v0}, Lmh/f$a;->b()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lmh/f;->j:Lmh/f$a;

    invoke-interface {v0}, Lmh/f$a;->a()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->p:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->j7()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :cond_4
    :goto_3
    invoke-virtual {v0, v5}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->i7(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, LiF0/i;

    iget-object v7, v0, LiF0/i;->b:LrF0/a;

    iget-object v7, v7, LrF0/a;->d:Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, LiF0/i;->c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    iget-object v8, v8, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->p:LVl1/G0;

    iget-object v8, v8, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v8}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    if-eqz v5, :cond_6

    move v2, v6

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LiF0/i;->b:LrF0/a;

    iget-object v0, v0, LrF0/a;->o:Lcom/linecorp/line/voomcamera/camera/clip/view/MultiClipDivider;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v6

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/restore/ui/AccountRestoreSessionRestorationFragment;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v1

    iget-object v1, v1, LfV0/S;->j:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/registration/restore/model/a;

    iget-object v1, v1, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    instance-of v2, v1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;

    if-eqz v2, :cond_9

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00b7

    invoke-virtual {v0, v1, v8}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_7

    :cond_9
    instance-of v2, v1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    if-eqz v2, :cond_a

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00b6

    invoke-virtual {v0, v1, v8}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_7

    :cond_a
    sget-object v2, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;->a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->x3()V

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->x3()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v2, v0, Ld30/a;

    if-eqz v2, :cond_d

    check-cast v0, Ld30/a;

    goto :goto_8

    :cond_d
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_e

    const/16 v2, 0xe

    invoke-static {v0, v1, v8, v2}, Ld30/a$a;->a(Ld30/a;Ljava/lang/Throwable;LU10/F0;I)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Ley0/y;

    iget-object v0, v0, Ley0/y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LIg1/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LP8/b;

    iget-boolean v1, v1, LP8/b;->a:Z

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lee0/a;

    iput-boolean v1, v0, Lee0/a;->a:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->i1:I

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;

    sget-object v1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment;->e:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, LbR0/b;

    invoke-virtual {v0, v1}, LbR0/b;->w0(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LQ4/C0;

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lam/p;

    iget-object v2, v0, Lam/p;->h:LQi/a;

    new-instance v3, Lam/l;

    invoke-direct {v3, v0, v1, v8}, Lam/l;-><init>(Lam/p;LQ4/C0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lae1/a$b;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lae1/a;

    invoke-virtual {v1}, Lae1/a$b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lae1/a$b;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lae1/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1}, Lae1/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LTZ/b;

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b238b

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    const v4, 0x7f0b238c

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_10

    const v4, 0x7f0b238d

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_10

    const v4, 0x7f0b238e

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_10

    const v4, 0x7f0b2390

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    if-eqz v10, :cond_10

    const v4, 0x7f0b2393

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_10

    const v4, 0x7f0b2394

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_10

    new-instance v5, Lwh1/E1;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v12}, Lwh1/E1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/core/widget/NestedScrollView;Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;->t3()LZZ/a;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v6, "getViewLifecycleOwner(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    invoke-direct {v2, v3, v5, v1, v4}, LTZ/b;-><init>(Landroid/content/Context;Lwh1/E1;LZZ/a;Landroidx/lifecycle/B;)V

    iput-object v2, v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;->f:LTZ/b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, LWB0/S0;

    iget-object v0, v0, LWB0/S0;->l:LFB0/z0;

    iget-object v0, v0, LFB0/z0;->g:Landroid/view/View;

    const-string v3, "userProfileStoryViewerButtonReadRing"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_11
    move v2, v6

    :goto_9
    if-eqz v2, :cond_12

    move v1, v6

    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LeC0/r;

    if-nez v1, :cond_13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_13
    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, LWB0/u;

    invoke-virtual {v0}, LWB0/u;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Li90/b;

    const-string v2, "<unused var>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, LRx0/k;

    iget-object v1, v0, LRx0/k;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v2, "videoBackground"

    if-eqz v1, :cond_15

    invoke-virtual {v1, v6, v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object v0, v0, LRx0/k;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->o:LRS/V;

    if-eqz v0, :cond_17

    iget-boolean v2, v0, LRS/V;->r:Z

    if-ne v2, v1, :cond_16

    goto :goto_b

    :cond_16
    iput-boolean v1, v0, LRS/V;->r:Z

    invoke-virtual {v0}, LRS/V;->e()V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    const-string v0, "stickerDrawerViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/pay/impl/biz/signup/a$a;

    sget v2, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->i8:I

    if-nez v1, :cond_18

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    :cond_18
    sget-object v2, Lcom/linecorp/line/pay/impl/biz/signup/a$a$c;->a:Lcom/linecorp/line/pay/impl/biz/signup/a$a$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    invoke-virtual {v0}, LX00/d;->a()V

    goto/16 :goto_e

    :cond_19
    sget-object v0, Lcom/linecorp/line/pay/impl/biz/signup/a$a$a;->a:Lcom/linecorp/line/pay/impl/biz/signup/a$a$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    invoke-virtual {v0}, LX00/d;->b()V

    goto/16 :goto_e

    :cond_1a
    instance-of v0, v1, Lcom/linecorp/line/pay/impl/biz/signup/a$a$b;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/linecorp/line/pay/impl/biz/signup/a$a$b;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object v0

    iget-object v0, v0, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-static {v0, v6}, Lh20/d$a;->d(Lh20/d;Z)V

    invoke-virtual {v10}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    invoke-virtual {v0}, LX00/d;->a()V

    iget-object v0, v1, Lcom/linecorp/line/pay/impl/biz/signup/a$a$b;->a:Ljava/lang/Throwable;

    instance-of v1, v0, LG40/a;

    if-eqz v1, :cond_1b

    check-cast v0, LG40/a;

    iget-object v0, v0, LG40/a;->a:Ljava/lang/Throwable;

    :cond_1b
    move-object v9, v0

    instance-of v0, v9, LWd0/m;

    if-eqz v0, :cond_20

    move-object v0, v9

    check-cast v0, LWd0/m;

    iget-object v0, v0, LWd0/m;->a:LWd0/l;

    if-nez v0, :cond_1c

    const/4 v0, -0x1

    goto :goto_c

    :cond_1c
    sget-object v1, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_c
    if-eq v0, v5, :cond_1e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    const/4 v13, 0x0

    const/16 v16, 0x7c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    goto :goto_d

    :cond_1d
    new-instance v11, LK00/b$a$a;

    new-instance v0, LCv0/p;

    const/16 v1, 0xa

    invoke-direct {v0, v10, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-direct {v11, v5, v6, v0, v1}, LK00/b$a$a;-><init>(ZZLxk1/a;I)V

    const/4 v13, 0x0

    const/16 v16, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    goto :goto_d

    :cond_1e
    const v0, 0x7f1526d0

    invoke-static {v10, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ld40/b;->a:Ld40/c;

    sget-object v0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v0, Ld40/b;->a:Ld40/c;

    invoke-static {v10}, LU90/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LY00/a;->MAIN:LY00/a;

    invoke-static {v10, v0}, LZ10/a;->c(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1f
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v10}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    new-instance v1, LX00/c$a$c;

    const/4 v5, 0x0

    const/16 v7, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    :cond_21
    :goto_d
    invoke-virtual {v10}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->W5()Lcom/linecorp/line/pay/impl/biz/signup/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/biz/signup/a;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, LKl/g;

    iget-object v2, v0, LKl/g;->E:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LKl/g;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_23
    const v1, 0x3eb33333    # 0.35f

    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v0, :cond_24

    iget-object v0, v0, LHe0/l;->j:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_24
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->F3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/lifecycle/J;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iget-boolean v1, v0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->n:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->j7()LCo/s;

    move-result-object v2

    const/16 v3, 0x7fd

    invoke-static {v2, v6, v8, v8, v3}, LCo/s;->a(LCo/s;ILcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;I)LCo/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->j:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lv71/r;

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, LB71/o;

    iput-object v1, v0, LB71/o;->c:Lv71/r;

    iget-object v1, v0, LB71/o;->a:LB11/d$a;

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object v2

    invoke-virtual {v0}, LB71/o;->x()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq21/c;

    invoke-static {v2, v3}, Lq21/h$a;->a(Lq21/h;Lq21/c;)V

    iget-object v0, v0, LB71/o;->c:Lv71/r;

    sget-object v2, Lv71/r;->ONGOING:Lv71/r;

    if-eq v0, v2, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object v0

    sget-object v1, LW21/e;->CALL_START:LW21/e;

    invoke-virtual {v1}, LW21/e;->g()Lq21/c$b;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LyT0/h$a;

    const-string v2, "previewData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LAT0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v0, v1, v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->t3(LyT0/h$a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
