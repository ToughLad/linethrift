.class public final Lho/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lho/i;->a:I

    iput-object p1, p0, Lho/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lho/i;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, Lho/i;->b:Ljava/lang/Object;

    check-cast v0, Lxo/d;

    invoke-static {v0}, Lxo/d;->a(Lxo/d;)V

    return-void

    :pswitch_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lho/i;->b:Ljava/lang/Object;

    check-cast v0, Lnp/e;

    iget-object v0, v0, Lnp/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_1
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lho/i;->b:Ljava/lang/Object;

    check-cast v0, Lmo/g;

    iget-object v0, v0, Lmo/g;->t:Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;->setChildHorizontalScrolling(Z)V

    return-void

    :pswitch_2
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lho/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    iget-object v0, v0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "downloadFailedPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsp/b;

    sget-object v2, Lho/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v7, 0x7f0b1fb0

    iget-object v0, v0, Lho/i;->b:Ljava/lang/Object;

    check-cast v0, Lho/g;

    const/4 v9, 0x2

    if-eq v1, v3, :cond_18

    if-eq v1, v9, :cond_3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lho/g;->a()V

    goto/16 :goto_15

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, v0, Lho/g;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lho/g;->k:Lho/a;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lho/a;->L:Lho/a$b;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    sget-object v1, Lho/g$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_2
    if-ne v1, v3, :cond_2a

    iget-object v0, v0, Lho/g;->f:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->k7()V

    goto/16 :goto_15

    :cond_6
    iget-object v1, v0, Lho/g;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lho/g;->b:Lhp/t;

    iput-boolean v4, v1, Lhp/t;->d:Z

    iget-boolean v2, v1, Lhp/t;->f:Z

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v4, v1, Lhp/t;->f:Z

    iget-object v1, v1, Lhp/t;->a:LEo/a;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->pauseSound()V

    :goto_3
    iget-object v1, v0, Lho/g;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    iget-object v2, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->e:Ljava/lang/Object;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lap/a;

    iget-boolean v13, v13, Lap/a;->g:Z

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_a

    move v11, v3

    goto :goto_5

    :cond_a
    move v11, v4

    :goto_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lap/a;

    iget-boolean v14, v14, Lap/a;->h:Z

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_d

    move v12, v3

    goto :goto_7

    :cond_d
    move v12, v4

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lap/a;

    iget-object v8, v15, Lap/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v15, Lap/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_e
    iget-object v8, v0, Lho/g;->k:Lho/a;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LgT/a;->o()V

    invoke-virtual {v8}, LgT/a;->s()V

    :cond_f
    invoke-static {v13}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v14}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v13, v0, Lho/g;->j:Lho/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "appliedMediaItemList"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v13, Lho/b;->a:Lcom/linecorp/line/camera/LineMixCamera;

    if-lez v2, :cond_17

    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    sget-object v11, LcS/i;->ALL:LcS/i;

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_11

    sget-object v11, LcS/i;->IMAGE:LcS/i;

    goto :goto_9

    :cond_11
    if-eqz v12, :cond_16

    sget-object v11, LcS/i;->VIDEO:LcS/i;

    :goto_9
    new-instance v12, Lcom/linecorp/line/media/picker/b$b;

    iget-object v15, v13, Lho/b;->c:LYo/j;

    invoke-virtual {v15}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v5

    invoke-direct {v12, v14, v11, v5}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-object v5, v12, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v3, v5, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    iput-boolean v3, v5, Lcom/linecorp/line/media/picker/b$i;->K8:Z

    sget-object v6, Lcom/linecorp/line/media/picker/b$f;->ADD:Lcom/linecorp/line/media/picker/b$f;

    iput-object v6, v5, Lcom/linecorp/line/media/picker/b$i;->B8:Lcom/linecorp/line/media/picker/b$f;

    sget-object v6, LqT/d$a;->TOAST:LqT/d$a;

    iput-object v6, v5, Lcom/linecorp/line/media/picker/b$i;->r:LqT/d$a;

    new-instance v6, LhT/e;

    invoke-direct {v6, v4}, LhT/e;-><init>(I)V

    iput-object v6, v5, Lcom/linecorp/line/media/picker/b$i;->C8:LhT/e;

    iput-boolean v3, v5, Lcom/linecorp/line/media/picker/b$i;->Q8:Z

    iput-boolean v3, v5, Lcom/linecorp/line/media/picker/b$i;->Y8:Z

    iput-boolean v3, v5, Lcom/linecorp/line/media/picker/b$i;->R8:Z

    iget-object v6, v5, Lcom/linecorp/line/media/picker/b$i;->O8:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static {v8}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v5, Lcom/linecorp/line/media/picker/b$i;->O8:Ljava/util/ArrayList;

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, Lcom/linecorp/line/media/picker/b$i;->P8:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static {v10}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v6, LcS/l;

    iget-object v8, v15, LYo/j;->k:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, LcS/l;-><init>(Ljava/lang/String;I)V

    iput-object v6, v5, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v6, v15, LYo/j;->l:LcS/m;

    if-eqz v6, :cond_12

    iget-object v8, v6, LcS/m;->a:LnR/y;

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v12, v8}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iget-object v6, v13, Lho/b;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v6}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v6

    invoke-static {v6}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {v12}, Lcom/linecorp/line/media/picker/b$b;->k()V

    iget-object v6, v13, Lho/b;->g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-boolean v6, v6, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->f:Z

    if-nez v6, :cond_14

    iget-object v6, v13, Lho/b;->h:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    iget-boolean v6, v6, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;->d:Z

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    move v6, v4

    goto :goto_c

    :cond_14
    :goto_b
    move v6, v3

    :goto_c
    invoke-virtual {v12, v6}, Lcom/linecorp/line/media/picker/b$b;->m(Z)V

    if-ne v2, v3, :cond_15

    invoke-virtual {v12}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iput-boolean v3, v5, Lcom/linecorp/line/media/picker/b$i;->F8:Z

    goto :goto_d

    :cond_15
    invoke-virtual {v12, v1}, Lcom/linecorp/line/media/picker/b$b;->g(Ljava/util/List;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x7f1518e1

    invoke-virtual {v14, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v4, v1}, Lcom/linecorp/line/media/picker/b$b;->e(IILjava/lang/String;)V

    new-instance v1, LyS/b;

    invoke-direct {v1, v2}, LyS/b;-><init>(I)V

    iput-object v1, v5, Lcom/linecorp/line/media/picker/b$i;->i1:LyS/C;

    iput-boolean v3, v5, Lcom/linecorp/line/media/picker/b$i;->D8:Z

    :goto_d
    invoke-virtual {v12}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v17

    new-instance v1, LpS/d;

    invoke-direct {v1}, LpS/d;-><init>()V

    iput v7, v1, LpS/d;->a:I

    new-instance v15, Lho/a;

    iget v2, v13, Lho/b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v13, Lho/b;->e:I

    iget-object v3, v13, Lho/b;->d:Landroidx/lifecycle/x0;

    sget-object v21, Lho/a$b;->EffectPicker:Lho/a$b;

    move-object/from16 v19, v1

    move/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v21}, Lho/a;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;Landroidx/lifecycle/x0;Lho/a$b;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    new-instance v3, LAX0/c;

    invoke-direct {v3, v2}, LAX0/c;-><init>(Landroidx/lifecycle/x0;)V

    new-instance v2, LpS/c;

    sget-object v4, LjT/b;->ATTACH:LjT/b;

    invoke-direct {v2, v1, v4, v3}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    invoke-virtual {v15, v2}, LbT/a;->j(LpS/c;)LqS/c;

    iput-object v15, v0, Lho/g;->k:Lho/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LG80/d;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LG80/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_15

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both image and video are false."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Selection count must be greater then 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v1, v0, Lho/g;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    if-ne v1, v2, :cond_19

    move v1, v3

    goto :goto_e

    :cond_19
    move v1, v4

    :goto_e
    if-eqz v1, :cond_1c

    iget-object v1, v0, Lho/g;->k:Lho/a;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lho/a;->L:Lho/a$b;

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    sget-object v2, Lho/a$b;->EffectPicker:Lho/a$b;

    if-ne v1, v2, :cond_1c

    iget-object v0, v0, Lho/g;->f:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsp/b;->EFFECT_MEDIA_PICKER_OPEN:Lsp/b;

    if-ne v1, v2, :cond_1b

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1c
    iget-object v1, v0, Lho/g;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lho/g;->b:Lhp/t;

    iput-boolean v4, v1, Lhp/t;->d:Z

    iget-boolean v2, v1, Lhp/t;->f:Z

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    iput-boolean v4, v1, Lhp/t;->f:Z

    iget-object v1, v1, Lhp/t;->a:LEo/a;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->pauseSound()V

    :goto_10
    iget-object v1, v0, Lho/g;->k:Lho/a;

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lho/a;->L:Lho/a$b;

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    sget-object v5, Lho/a$b;->EditorPicker:Lho/a$b;

    if-ne v2, v5, :cond_1f

    if-eqz v1, :cond_29

    iget-object v2, v1, Lho/a;->N:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v2

    invoke-virtual {v2}, LYo/a;->e()Z

    move-result v2

    iget-object v3, v1, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v2, v3, Lcom/linecorp/line/media/picker/b$i;->m8:Z

    iget-object v2, v1, LbT/a;->b:LfS/a;

    iget-object v2, v2, LfS/a;->d:LhS/l;

    invoke-virtual {v2}, LhS/l;->e()V

    iget-object v1, v1, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->z3()V

    goto/16 :goto_14

    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v1}, LgT/a;->o()V

    invoke-virtual {v1}, LgT/a;->s()V

    :cond_20
    iget-object v1, v0, Lho/g;->j:Lho/b;

    iget-object v13, v1, Lho/b;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v2, v1, Lho/b;->b:LEo/a;

    iget-object v2, v2, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v2, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->s:LE81/i;

    const-string v6, "getShotMode(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lho/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v3, :cond_22

    if-eq v2, v9, :cond_21

    sget-object v2, LcS/i;->ALL:LcS/i;

    goto :goto_12

    :cond_21
    sget-object v2, LcS/i;->VIDEO:LcS/i;

    goto :goto_12

    :cond_22
    sget-object v2, LcS/i;->IMAGE:LcS/i;

    :goto_12
    new-instance v6, Lcom/linecorp/line/media/picker/b$b;

    iget-object v8, v1, Lho/b;->c:LYo/j;

    invoke-virtual {v8}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v10

    invoke-direct {v6, v13, v2, v10}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-boolean v2, v8, LYo/j;->M:Z

    iget-object v10, v6, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    iput-boolean v3, v10, Lcom/linecorp/line/media/picker/b$i;->s:Z

    iput-boolean v4, v10, Lcom/linecorp/line/media/picker/b$i;->t:Z

    iput-boolean v3, v10, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v3, v10, Lcom/linecorp/line/media/picker/b$i;->A:Z

    iput-boolean v3, v10, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean v3, v10, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    invoke-virtual {v8}, LYo/j;->c()Lcom/linecorp/line/media/picker/b$d;

    move-result-object v2

    iput-object v2, v10, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    iget-object v2, v8, LYo/j;->E:Lcom/linecorp/line/media/picker/b$c;

    iput-object v2, v10, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iput-boolean v3, v10, Lcom/linecorp/line/media/picker/b$i;->K8:Z

    iget-boolean v2, v8, LYo/j;->n:Z

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    iget-boolean v2, v8, LYo/j;->U:Z

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->Y8:Z

    new-instance v2, LcS/l;

    iget-object v11, v8, LYo/j;->k:Ljava/lang/String;

    invoke-direct {v2, v11, v9}, LcS/l;-><init>(Ljava/lang/String;I)V

    iput-object v2, v10, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v2, v8, LYo/j;->l:LcS/m;

    if-eqz v2, :cond_23

    iget-object v2, v2, LcS/m;->a:LnR/y;

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v6, v2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iget-object v2, v1, Lho/b;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v2

    invoke-static {v2}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/b$b;->k()V

    iget-object v2, v1, Lho/b;->g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-boolean v2, v2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->f:Z

    if-nez v2, :cond_24

    iget-object v2, v1, Lho/b;->h:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    iget-boolean v2, v2, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;->d:Z

    if-eqz v2, :cond_25

    :cond_24
    move v4, v3

    :cond_25
    invoke-virtual {v6, v4}, Lcom/linecorp/line/media/picker/b$b;->m(Z)V

    iget-wide v11, v8, Ly81/a;->d:J

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    if-lez v2, :cond_26

    iput-wide v11, v10, Lcom/linecorp/line/media/picker/b$i;->C:J

    :cond_26
    invoke-virtual {v8}, LYo/j;->j()LcS/e;

    move-result-object v2

    if-eqz v2, :cond_27

    iput-object v2, v10, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    :cond_27
    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iput-boolean v3, v10, Lcom/linecorp/line/media/picker/b$i;->v8:Z

    iput-boolean v3, v10, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    iput-boolean v3, v10, Lcom/linecorp/line/media/picker/b$i;->N:Z

    invoke-virtual {v6}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v12

    new-instance v14, LpS/d;

    invoke-direct {v14}, LpS/d;-><init>()V

    iput v7, v14, LpS/d;->a:I

    new-instance v10, Lho/a;

    iget v11, v1, Lho/b;->e:I

    add-int/lit8 v2, v11, 0x1

    iput v2, v1, Lho/b;->e:I

    iget-object v15, v1, Lho/b;->d:Landroidx/lifecycle/x0;

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lho/a;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;Landroidx/lifecycle/x0;Lho/a$b;)V

    new-instance v1, LCH0/f;

    invoke-direct {v1, v13, v15}, LCH0/f;-><init>(Ln/d;Landroidx/lifecycle/x0;)V

    new-instance v2, LpS/c;

    sget-object v3, LjT/b;->ATTACH:LjT/b;

    invoke-direct {v2, v13, v3, v1}, LpS/c;-><init>(Ln/d;LjT/b;LrS/b;)V

    invoke-virtual {v10, v2}, LbT/a;->j(LpS/c;)LqS/c;

    iget-object v1, v10, Lho/a;->N:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v1

    invoke-virtual {v1}, LYo/a;->e()Z

    move-result v1

    iget-object v2, v10, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v1, v2, Lcom/linecorp/line/media/picker/b$i;->m8:Z

    iget-object v1, v10, LbT/a;->b:LfS/a;

    iget-object v1, v1, LfS/a;->d:LhS/l;

    invoke-virtual {v1}, LhS/l;->e()V

    iget-object v1, v10, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->z3()V

    :cond_28
    sget-object v1, LnR/z;->STORY_SHARE_OFF:LnR/z;

    invoke-virtual {v1}, LnR/z;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LbT/a;->t(Ljava/lang/String;)V

    iput-object v10, v0, Lho/g;->k:Lho/a;

    :cond_29
    :goto_14
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LD20/d;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LD20/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
