.class public final synthetic LFL/m;
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

    iput p2, p0, LFL/m;->a:I

    iput-object p1, p0, LFL/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LFL/m;->b:Ljava/lang/Object;

    iget p0, p0, LFL/m;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lvy0/b;

    iget-object p0, v1, Lvy0/b;->i:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {v1}, Lvy0/b;->a()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lv31/h$b$b;

    iget-boolean p0, v1, Lv31/h$b$b;->N:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lv31/h$b$b;->A0(Z)V

    return-void

    :pswitch_1
    check-cast v1, Lto/e;

    iget-object p0, v1, Lto/e;->b:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNo/a;->FilterIconClickEvent:LNo/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object p0, v1, Lto/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LY80/i;

    sget-object p1, LTo/a;->c3:LTo/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo/a;

    invoke-interface {p0}, LTo/a;->a()LnR/D;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lto/e;->d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    invoke-static {p0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v4

    new-instance p0, LZn/g;

    invoke-direct {p0}, LZn/g;-><init>()V

    iget-object p1, v1, Lto/e;->e:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p0, p1}, LZn/g;->e(LZn/o;)V

    sget-object v5, LZn/e;->FILTER:LZn/e;

    iget-object v7, p0, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v1, LtG0/g;

    iget-object p0, v1, LtG0/g;->f:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, v1, LtG0/g;->f:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, LtG0/g;->b:Lcom/linecorp/line/voomcamera/camera/CameraFragment$e;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->r:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrG0/b;->PickerIconClickEvent:LrG0/b;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->n:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->h7()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->o:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->i7()J

    move-result-wide v4

    cmp-long v2, v2, v4

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->h:Landroidx/lifecycle/T;

    if-ltz v2, :cond_5

    const p1, 0x7f151908

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->i7()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->j7()I

    move-result p0

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_6

    const p0, 0x7f151907

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$e;->invoke()Ljava/lang/Object;

    :goto_2
    iget-object p0, v1, LtG0/g;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, LME0/f;->e2:LME0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LME0/f;

    invoke-interface {v2}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object p1, v1, LtG0/g;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    invoke-virtual {p1}, LgH0/a;->h7()LkM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    iget-object p1, v1, LtG0/g;->h:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->j7()I

    move-result p1

    invoke-virtual {p0, p1}, LiM0/b;->n(I)V

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    sget-object v4, LjM0/b;->CAMERA:LjM0/b;

    sget-object v5, LjM0/f;->GALLERY:LjM0/f;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    sget-object v6, LjM0/a;->TAP:LjM0/a;

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast v1, LpE0/a;

    iget-object p0, v1, LpE0/a;->x:Lxk1/a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_4
    check-cast v1, Lgd0/d;

    iget-object p0, v1, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object p1, v1, Lgd0/d;->e:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    check-cast v1, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    check-cast v1, Lam/y;

    iget-object p0, v1, Lam/y;->n:LZl/h;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LQ4/F0;->R()V

    return-void

    :cond_a
    const-string p0, "photosListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget p0, LY50/a;->s:I

    check-cast v1, LY50/a;

    invoke-virtual {v1}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object p0, p0, LE50/P;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LXd1/t;

    invoke-virtual {v1}, LXd1/t;->d()V

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, LXd1/t;->e(I)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->t3()V

    return-void

    :pswitch_a
    check-cast v1, LNW0/b;

    iget-object p0, v1, LNW0/a;->f:LIl0/d;

    iget-object p1, v1, LNW0/b;->l:LBv0/l;

    invoke-virtual {p1, p0}, LBv0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    iget-object p0, v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->c:LEL/a;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, LEL/a;->c(Landroid/view/View;)V

    return-void

    :cond_b
    const-string p0, "timelineAdListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
