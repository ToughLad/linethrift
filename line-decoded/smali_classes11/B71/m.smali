.class public final synthetic LB71/m;
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

    iput p2, p0, LB71/m;->a:I

    iput-object p1, p0, LB71/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$addCallback"

    const-string v2, "binding"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "it"

    const/4 v9, 0x0

    iget-object v10, v0, LB71/m;->b:Ljava/lang/Object;

    iget v0, v0, LB71/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lhl/b;

    const-string v1, "albumListInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lzm/h0;

    iget-object v1, v10, Lzm/h0;->p:Landroidx/lifecycle/T;

    invoke-static {v1, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LxO/b;

    iget-object v0, v10, LxO/b;->N:Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    iget-object v1, v10, LxO/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v2, v10, LxO/b;->B:LtJ/a;

    if-eqz v1, :cond_0

    iget-object v0, v10, LxO/b;->A:LpP/w;

    invoke-virtual {v0}, LpP/w;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, LtJ/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v1, v10, LxO/b;->x:LyO/o;

    invoke-virtual {v1}, LyO/o;->c0()V

    invoke-virtual {v1, v6}, LyO/o;->k0(Z)V

    invoke-virtual {v1, v0}, LyO/o;->j0(Ljava/lang/String;)Z

    invoke-virtual {v2}, LtJ/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V2:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;

    invoke-virtual {v10}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->R5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    const-string v1, "followingMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0/h;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LrG0/d;

    const-string v1, "visibilityState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LtF0/r;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LtF0/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, v10, LtF0/r;->I:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    if-ne v2, v6, :cond_2

    iget-object v2, v3, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, LtF0/r;->d()V

    goto :goto_1

    :cond_2
    iget-object v2, v10, LtF0/r;->S:LcJ0/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LcJ0/g;->a()V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, v10, LtF0/r;->g:LNE0/h;

    const-string v2, "faceStickerInfoContainer"

    iget-object v8, v10, LtF0/r;->r:Landroid/view/View;

    const-string v11, "effectMediaPickerButton"

    iget-object v12, v10, LtF0/r;->o:Landroid/widget/TextView;

    if-eq v0, v6, :cond_b

    if-eq v0, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LtF0/r;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LNE0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LtF0/r;->i:LE11/b;

    invoke-virtual {v0}, LE11/b;->invoke()Ljava/lang/Object;

    invoke-virtual {v10}, LtF0/r;->b()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v12

    if-nez v12, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v3, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    iget-object v0, v10, LtF0/r;->J:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzF0/g;

    if-eqz v0, :cond_7

    iget-object v0, v0, LzF0/g;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    iget-object v1, v10, LtF0/r;->G:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object v1

    sget-object v2, LPE0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_a

    if-ne v1, v4, :cond_9

    sget-object v1, LkM0/r;->BACK:LkM0/r;

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v1, LkM0/r;->FRONT:LkM0/r;

    :goto_2
    new-instance v2, LiM0/b;

    invoke-direct {v2}, LiM0/b;-><init>()V

    iget-object v4, v10, LtF0/r;->K:Landroidx/lifecycle/w0;

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgH0/a;

    invoke-virtual {v4}, LgH0/a;->h7()LkM0/f;

    move-result-object v4

    invoke-virtual {v2, v4}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v2, v1}, LiM0/b;->o(LkM0/r;)V

    invoke-virtual {v2, v0}, LiM0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LiM0/b;->f(Ljava/lang/Integer;)V

    iget v0, v3, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->d:I

    iget-object v1, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v3, LjM0/c;->EFFECT_PLAY_COUNT:LjM0/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LtF0/r;->b()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LiM0/b;->u(J)V

    invoke-virtual {v10}, LtF0/r;->b()LME0/f;

    move-result-object v11

    sget-object v13, LjM0/b;->EFFECT:LjM0/b;

    sget-object v14, LjM0/f;->EFFECT_DONE:LjM0/f;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/4 v15, 0x0

    invoke-interface/range {v11 .. v16}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    iget-object v0, v10, LtF0/r;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, LtF0/r;->B:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object v6, v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v5, v9

    :cond_c
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LO61/D;

    invoke-direct {v2, v10, v4}, LO61/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LNE0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v9, v3, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->d:I

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    check-cast v10, LrY/g;

    iget-object v1, v10, LrY/g;->B:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v0

    invoke-interface {v0, v1}, LzV/n;->f(Landroid/widget/TextView;)V

    iget-object v0, v10, LrY/g;->T3:LbY/K;

    iget-object v0, v0, LbY/K;->g:Landroid/text/SpannableStringBuilder;

    iget-object v1, v10, LrY/g;->T2:LjX/c;

    iget-object v1, v1, LjX/c;->p:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v10, LrY/g;->T2:LjX/c;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LbY/O;->f(Landroid/text/Spannable;)V

    iput-object v2, v1, LjX/c;->p:Landroid/text/SpannableStringBuilder;

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->N:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    invoke-virtual {v10}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v0

    iget-object v0, v0, Lwh1/W0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->F5()Lcom/linecorp/line/group/i;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/group/i;->p:Lcom/linecorp/line/group/i$a;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LoI/i;

    invoke-direct {v3, v10, v0, v1, v7}, LoI/i;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/linecorp/line/group/i;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LBG0/d;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBG0/d;->a()Z

    move-result v0

    check-cast v10, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    invoke-virtual {v10, v0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->i7(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCe/E;

    invoke-direct {v1, v3}, LCe/E;-><init>(I)V

    check-cast v10, Lio0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lci/c;->L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXf/j;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    check-cast v10, LfP0/l;

    iput v6, v10, LfP0/l;->i1:I

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_f
    check-cast v10, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    iget-object v1, v10, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->e:Lf30/a;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWd0/c;

    iget-object v5, v3, LWd0/c;->c:Ljava/lang/String;

    iget-object v3, v3, LWd0/c;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :cond_11
    iget-object v0, v10, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->d:Lt30/f;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lt30/f;->b:Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->d:Lt30/f;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lt30/f;->b:Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;

    invoke-static {v0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcy0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v10, Ley0/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcy0/e$b;

    iget-object v2, v10, Ley0/y;->d:Lkotlin/Lazy;

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_14
    instance-of v0, v0, Lcy0/e$a;

    if-eqz v0, :cond_16

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->w7()Z

    move-result v0

    iget-object v1, v10, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->b:Lkotlin/Lazy;

    const-string v2, "requireActivity(...)"

    if-eqz v0, :cond_17

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f152189

    invoke-virtual {v10, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LV00/b;->V(Landroidx/fragment/app/n;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lo10/l;->h:I

    invoke-static {v10, v0, v1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->T8:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_18
    move-object v0, v7

    :goto_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->I8:Lp30/D;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lp30/D;->d()V

    goto :goto_9

    :cond_19
    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->J8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v3, "forgotPassword"

    invoke-static {v0, v3}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v10}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-static {v3}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, LV00/b;->G1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    :goto_8
    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->g()V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lr30/c;

    invoke-direct {v3, v0, v7}, Lr30/c;-><init>(Lr30/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v2, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->i1:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;

    invoke-virtual {v10}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->I5()Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;->f:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Idle;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "SQ.SquareManualRepairActivity"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-nez v1, :cond_1d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_1d
    invoke-virtual {v0, v9}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v10}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget-object v2, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-virtual {v10}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1e
    invoke-virtual {v0, v9}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v10}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->N:I

    check-cast v10, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/a;->e()Lef1/a;

    move-result-object v1

    invoke-virtual {v1}, Lef1/a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v10, Lae1/a;

    invoke-static {v0}, Lae1/a;->a(Ljp/naver/line/android/activity/main/a;)Lae1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lae1/a$b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lae1/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Lae1/a$b;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, LWB0/S0;

    iget-object v1, v10, LWB0/S0;->l:LFB0/z0;

    iget-object v1, v1, LFB0/z0;->f:Landroid/widget/LinearLayout;

    const-string v2, "userProfileStoryViewerButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_1f
    move v0, v9

    :goto_c
    if-eqz v0, :cond_20

    move v5, v9

    :cond_20
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LeC0/m;

    if-nez v0, :cond_21

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_21
    check-cast v10, LWB0/u;

    invoke-virtual {v10}, LWB0/u;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LO0/q0;

    invoke-interface {v10, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Li90/b;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LRx0/k;

    iget-object v0, v10, LRx0/k;->a:LTx0/c;

    invoke-virtual {v0, v9}, LTx0/c;->m7(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object v1, v10, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz v1, :cond_22

    new-instance v2, LtR/o;

    invoke-direct {v2, v1, v0}, LtR/o;-><init>(Lcom/linecorp/line/media/editor/e;Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)V

    iget-object v0, v1, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v6, v10, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->B:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->i8:I

    check-cast v10, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    const v0, 0x7f1526d0

    invoke-static {v10, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ln00/k;->a:Ln00/k;

    invoke-static {v10}, Ln00/k;->d(Landroid/content/Context;)V

    invoke-virtual {v10}, Lx00/c;->I5()LX00/a;

    move-result-object v0

    invoke-virtual {v0}, LX00/a;->g()V

    invoke-static {v10}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LP10/c;

    invoke-direct {v2, v10, v7}, LP10/c;-><init>(Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v7, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lrd0/b;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrd0/c;

    invoke-direct {v1}, Lrd0/c;-><init>()V

    check-cast v10, Lrd0/h;

    iput-object v10, v1, Lrd0/c;->a:Lrd0/h;

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lln0/B$b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {v10, v0, v6}, Lcom/linecorp/line/note/activity/postcommon/a;->m(Lln0/B$b;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v10, LKl/g;

    iget-object v1, v10, LKl/g;->A:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_23

    goto :goto_e

    :cond_23
    move v6, v9

    :goto_e
    if-eqz v6, :cond_24

    move v2, v9

    goto :goto_f

    :cond_24
    move v2, v5

    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LKl/g;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_25

    move v2, v9

    goto :goto_10

    :cond_25
    move v2, v5

    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LKl/g;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_26

    move v5, v9

    :cond_26
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object v1, v10, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_27

    iget-object v1, v1, LHe0/l;->i:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Point;

    const-string v1, "getDragLocation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LFT/f;

    iget-object v1, v10, LFT/f;->i:LDT/d;

    invoke-virtual {v10, v0}, LFT/f;->l(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, LDT/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_28
    invoke-virtual {v10}, LFT/a;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_11

    :cond_29
    invoke-virtual {v10}, LFT/a;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "layoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10}, LFT/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10}, LFT/a;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, v10, LFT/a;->a:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LCS/M;

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LCS/M$a;

    if-eqz v1, :cond_2a

    move-object v1, v0

    check-cast v1, LCS/M$a;

    iget-boolean v1, v1, LCS/M$a;->b:Z

    if-nez v1, :cond_2a

    goto :goto_13

    :cond_2a
    move v6, v9

    :goto_13
    instance-of v1, v0, LCS/M$c;

    check-cast v10, LCS/e;

    if-eqz v6, :cond_2c

    check-cast v0, LCS/M$a;

    iget v1, v10, LCS/e;->m:I

    iget v0, v0, LCS/M$a;->a:I

    if-ne v0, v1, :cond_2b

    invoke-static {v10, v0}, LCS/e;->b(LCS/e;I)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v10, v0}, LCS/e;->g(I)V

    invoke-virtual {v10}, LCS/e;->f()V

    :goto_14
    invoke-virtual {v10}, LCS/e;->h()V

    goto :goto_15

    :cond_2c
    if-eqz v1, :cond_2e

    invoke-virtual {v10}, LCS/e;->c()V

    iget-object v0, v10, LCS/e;->l:LOD/b;

    if-eqz v0, :cond_2d

    iget v0, v0, LOD/b;->T2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2d
    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LCS/e;->b(LCS/e;I)V

    goto :goto_15

    :cond_2e
    invoke-virtual {v10}, LCS/e;->c()V

    :cond_2f
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lv71/r;

    check-cast v10, LB71/n;

    iput-object v0, v10, LB71/n;->b:Lv71/r;

    iget-object v0, v10, LB71/n;->a:LB11/d$a;

    invoke-virtual {v0}, LB11/d;->b()Lq21/e;

    move-result-object v0

    invoke-virtual {v10}, LB71/n;->x()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq21/c;

    invoke-static {v0, v1}, Lq21/h$a;->a(Lq21/h;Lq21/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

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
