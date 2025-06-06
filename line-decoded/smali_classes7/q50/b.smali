.class public final synthetic Lq50/b;
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

    iput p2, p0, Lq50/b;->a:I

    iput-object p1, p0, Lq50/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    iget-object v6, v0, Lq50/b;->b:Ljava/lang/Object;

    iget v0, v0, Lq50/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LzN/c;

    iget-object v0, v6, LzN/c;->c:LtN/h;

    sget-object v1, LtN/f;->HEADER:LtN/f;

    sget-object v2, LtN/e;->BACK:LtN/e;

    invoke-virtual {v0, v1, v2, v4}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    iget-object v0, v6, LzN/c;->a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    sget v1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LfE0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LDe/p;

    const-class v10, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    const-string v11, "finish"

    const/4 v8, 0x0

    const-string v12, "finish()V"

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct/range {v7 .. v14}, LDe/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const v0, 0x7f153c6c

    invoke-virtual {v9, v0, v7}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->R5(ILxk1/a;)V

    :cond_0
    invoke-virtual {v9}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->M5()LDp/d;

    move-result-object v0

    iget-object v0, v0, LDp/d;->c:LDp/c;

    iget-object v0, v0, LDp/c;->c:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object v0

    iget-object v3, v0, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {v3}, Lae0/a;->i()V

    iput-boolean v2, v0, Lcom/linecorp/line/camerascanner/main/h;->f:Z

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, Lxp0/k;

    iget-object v2, v6, Lxp0/k;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, Lvy0/b;

    iget-object v2, v6, Lvy0/b;->b:Lwy0/a;

    iget-object v2, v2, Lwy0/a;->e:Landroid/widget/ProgressBar;

    const-string v4, "progressBar"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v6, Lv31/d$d;

    iget-object v1, v6, Lv31/d$d;->e:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsViewerHeaderController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast v6, LuO/j0;

    iget-object v0, v6, LuO/j0;->a:LvO/e;

    iget-object v1, v6, LuO/j0;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-virtual {v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v1, v0, LvO/e;->a:Ln/d;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    if-eqz v8, :cond_4

    sget-object v7, LzO/b;->CLOSE:LzO/b;

    const/16 v18, 0x0

    const v21, 0xfff8

    iget-object v5, v0, LvO/e;->x:LnO/m;

    iget v6, v0, LvO/e;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v21}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    const/16 v1, 0x1e

    invoke-static {v6, v0, v3, v1}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->C6(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;ZZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LuG0/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LtG0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "CameraPickerBuilder_picker_fragment_tag"

    const/4 v7, 0x3

    check-cast v6, LtG0/d;

    const-string v10, "getChildFragmentManager(...)"

    const-string v11, "requireContext(...)"

    if-eq v0, v2, :cond_13

    const/4 v12, 0x2

    if-eq v0, v12, :cond_6

    if-ne v0, v7, :cond_5

    invoke-virtual {v6}, LtG0/d;->a()V

    goto/16 :goto_b

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v6, LtG0/d;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v0, v6, LtG0/d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LtG0/d;->c:LmF0/b;

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->pauseSound()V

    iget-object v0, v6, LtG0/d;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    iget-object v7, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;->f:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LzF0/c;

    iget-boolean v15, v15, LzF0/c;->g:Z

    if-eqz v15, :cond_8

    goto :goto_2

    :cond_9
    move-object v14, v4

    :goto_2
    if-eqz v14, :cond_a

    move v14, v2

    goto :goto_3

    :cond_a
    move v14, v3

    :goto_3
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, LzF0/c;

    iget-boolean v4, v4, LzF0/c;->h:Z

    if-eqz v4, :cond_b

    move-object v4, v15

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    move v15, v2

    goto :goto_6

    :cond_d
    move v15, v3

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, LzF0/c;

    iget-object v9, v8, LzF0/c;->e:Ljava/util/ArrayList;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, LjI0/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v8, LzF0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v6}, LtG0/d;->b()V

    invoke-static {v4}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-static {v13}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    iget-object v2, v6, LtG0/d;->n:LvG0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LvG0/a;->e:LNi/d;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LSE0/a;

    iget-object v2, v2, LvG0/a;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    invoke-interface/range {v12 .. v19}, LSE0/a;->a(Landroid/content/Context;ZZLjava/util/List;Ljava/util/List;ILjava/util/List;)Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-static {v2, v10, v2}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v2

    const v3, 0x7f0b1fb0

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC6/E;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2}, LC6/E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    :cond_13
    iget-object v0, v6, LtG0/d;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v7, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v0, v6, LtG0/d;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LtG0/d;->c:LmF0/b;

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->pauseSound()V

    invoke-virtual {v6}, LtG0/d;->b()V

    iget-object v0, v6, LtG0/d;->n:LvG0/a;

    iget-object v2, v0, LvG0/a;->d:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->h7()Z

    move-result v2

    iget-object v3, v0, LvG0/a;->b:LGC0/a;

    invoke-virtual {v3}, LGC0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    iget-object v3, v0, LvG0/a;->c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object v4, v3, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->h7()LlM0/a;

    move-result-object v4

    iget-object v4, v4, LlM0/a;->a:LtM0/a;

    iget-object v5, v0, LvG0/a;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object v0, v0, LvG0/a;->e:LNi/d;

    if-nez v2, :cond_15

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LSE0/a;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LiM0/a;->CAMERA:LiM0/a;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->o7()J

    move-result-wide v17

    iget-object v0, v4, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    move-object/from16 v16, v4

    invoke-interface/range {v12 .. v19}, LSE0/a;->d(Landroid/content/Context;LiM0/a;Ljava/util/List;LtM0/a;JI)Landroidx/fragment/app/k;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v2, v4

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LSE0/a;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LiM0/a;->CAMERA:LiM0/a;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->o7()J

    move-result-wide v17

    iget-object v0, v2, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    move-object/from16 v16, v2

    invoke-interface/range {v12 .. v19}, LSE0/a;->c(Landroid/content/Context;LiM0/a;Ljava/util/List;LtM0/a;JI)Landroidx/fragment/app/k;

    move-result-object v0

    :goto_a
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-static {v2, v10, v2}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v2

    const v3, 0x7f0b1fb0

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LB/E2;

    const/4 v2, 0x6

    invoke-direct {v1, v6, v2}, LB/E2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/album/ui/AlbumActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/album/ui/AlbumActivity;->M3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v6, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, LyV0/k;->N7(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v6}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->R3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    sget v1, Lcom/linecorp/line/note/view/NotePostSticonTextView;->m:I

    const-string v1, "spanned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, Lcom/linecorp/line/note/view/NotePostSticonTextView;->l:Z

    if-eqz v0, :cond_17

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v0

    invoke-interface {v0, v6}, LzV/n;->f(Landroid/widget/TextView;)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, LrK0/s;

    iget-object v1, v6, LrK0/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LjA0/i;

    const-string v1, "contentsObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LqA0/j;

    iget-object v1, v6, LqA0/j;->j:Lvx0/Q$a;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, LjA0/i;->h(Lvx0/Q$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
