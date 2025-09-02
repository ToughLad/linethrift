.class public final synthetic LCF0/b;
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

    iput p2, p0, LCF0/b;->a:I

    iput-object p1, p0, LCF0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LCF0/b;->b:Ljava/lang/Object;

    iget v0, v0, LCF0/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lwg0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lwg0/c;->f:Lwg0/f;

    iget-object v0, v0, Lwg0/f;->c:Lwg0/h;

    iget-object v0, v0, Lwg0/h;->c:Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;

    invoke-virtual {v0}, Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper;->getCurrentKeyword()Lcom/linecorp/line/search/searchbar/ui/SearchBarKeywordFlipper$a;

    move-result-object v0

    instance-of v1, v0, Lxg0/a;

    if-eqz v1, :cond_0

    check-cast v0, Lxg0/a;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v4, v3, v0}, Lwg0/c;->f(Lxg0/a;Lxg0/a;)V

    return-void

    :pswitch_0
    check-cast v4, LwB0/g;

    invoke-virtual {v4}, LwB0/g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v4, LvL/E;

    iput-boolean v1, v4, LvL/E;->c:Z

    iget-object v0, v4, LvL/E;->l:LjL/T;

    iget-object v0, v0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v4, v0}, LvL/E;->D(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterStartFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_3
    check-cast v4, Lty/j0;

    iget-object v0, v4, Lty/j0;->q:Lgu/g$m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lgu/g$m;->c:LOr/a$m;

    invoke-virtual {v1}, LOr/a$m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    move-object v3, v2

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, v1, LOr/a$m$b;

    iget-object v4, v4, Lty/j0;->d:LYu/a;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lty/j0$a;->a(Lgu/g$m;)LUU/d;

    move-result-object v0

    new-instance v1, Ldv/a$a;

    invoke-direct {v1, v3, v0}, Ldv/a$a;-><init>(Ljava/lang/String;LUU/d;)V

    invoke-interface {v4, v1}, LYu/a;->j(Ldv/a;)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LOr/a$m$d;

    if-eqz v0, :cond_6

    new-instance v0, Ldv/a$b;

    invoke-direct {v0, v3}, Ldv/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LYu/a;->j(Ldv/a;)V

    :goto_1
    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    check-cast v4, Lrn/e;

    iget-object v0, v4, Lrn/e;->b:Lsn/g;

    iget-object v0, v0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFn/b;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LFn/b;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, LHg1/f$a;

    iget-object v1, v4, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1538dd

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    const v1, 0x7f151ecd

    invoke-virtual {v0, v1, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_4

    :cond_8
    sget-object v1, Lnn/c;->GO_EDITOR:Lnn/c;

    invoke-virtual {v1}, Lnn/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lrn/e;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, LFn/b;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_PRE_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    goto :goto_2

    :goto_3
    sget v1, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity;->L:I

    invoke-virtual {v0}, LFn/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    iget-object v7, v0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    sget-object v8, LHn/a;->SIMPLE_MESSAGE_WRITE:LHn/a;

    iget-object v5, v4, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/linecorp/line/birthday/impl/ui/writing/BirthdayWritingActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LHn/a;LFn/e;Lcom/linecorp/line/timeline/model/enums/r;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v4, Lrn/e;->x:Lk/h;

    invoke-virtual {v1, v0, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_4
    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    iget-object v0, v4, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;->m:Lge0/a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lge0/a;->a()V

    :cond_a
    return-void

    :pswitch_6
    check-cast v4, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh/h;->onBackPressed()V

    :cond_c
    invoke-virtual {v4}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->t3()LsW0/g;

    move-result-object v0

    invoke-interface {v0}, LsW0/g;->d()V

    invoke-virtual {v4}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->t3()LsW0/g;

    move-result-object v0

    invoke-interface {v0}, LsW0/g;->e()V

    return-void

    :pswitch_7
    sget v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->N:I

    check-cast v4, Lxk1/l;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "shouldReloadData"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AppIconStatusChangedDialogFragmentResultRequest"

    check-cast v4, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconStatusChangedDialogFragment;

    invoke-static {v0, v4, v1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_9
    check-cast v4, Lhy/e;

    iget-object v0, v4, Lhy/e;->d:LAx/q;

    invoke-virtual {v0}, LAx/q;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iget-object v0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->C:LHK0/x;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LHK0/x;->r()V

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->N3()V

    return-void

    :cond_d
    const-string v0, "strategy"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/nearby/impl/c;

    iget-object v0, v4, Lcom/linecorp/line/nearby/impl/c;->c:Lcom/linecorp/line/nearby/impl/e;

    invoke-virtual {v0}, Lcom/linecorp/line/nearby/impl/e;->C()V

    return-void

    :pswitch_c
    sget v0, Lcom/linecorp/line/share/common/view/SharePickerActivity;->i2:I

    check-cast v4, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/share/common/view/SharePickerActivity;->finish()V

    return-void

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    iget-object v0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    const-string v5, "decorationViewController"

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LOH0/b;->o()LTN0/d;

    move-result-object v0

    iget-object v6, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->e:LJJ0/b;

    if-eqz v6, :cond_25

    invoke-interface {v6, v0}, LJJ0/b;->b(LTN0/d;)V

    iget-object v6, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->a:LxI0/h;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, LxI0/h;->O()LCM0/a;

    move-result-object v6

    sget-object v7, LXH0/c;->a:LXH0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LXH0/c;->c(LCM0/a;)V

    new-instance v7, LIJ0/a$b;

    invoke-direct {v7, v6}, LIJ0/a$b;-><init>(LCM0/a;)V

    const-string v6, "result_key_decoration_duration_result"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    iget v7, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->t:I

    if-eqz v7, :cond_19

    iget-object v7, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->x:LTN0/d;

    if-eqz v7, :cond_13

    iget-object v8, v7, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    move v9, v1

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v1

    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTN0/f;

    instance-of v11, v10, LXN0/e;

    if-nez v11, :cond_10

    instance-of v10, v10, LYN0/e;

    if-eqz v10, :cond_f

    :cond_10
    add-int/2addr v9, v2

    if-ltz v9, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {}, Lik1/s;->q()V

    throw v3

    :cond_12
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_13
    move-object v8, v3

    :goto_7
    iget-object v9, v0, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    move v11, v1

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v1

    :cond_15
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LTN0/f;

    instance-of v13, v12, LXN0/e;

    if-nez v13, :cond_16

    instance-of v12, v12, LYN0/e;

    if-eqz v12, :cond_15

    :cond_16
    add-int/2addr v11, v2

    if-ltz v11, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Lik1/s;->q()V

    throw v3

    :cond_18
    :goto_9
    if-nez v11, :cond_1a

    :cond_19
    move-object/from16 v16, v3

    goto/16 :goto_d

    :cond_1a
    if-nez v8, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v11, :cond_1c

    :goto_a
    move-object/from16 v16, v3

    goto :goto_c

    :cond_1c
    iget-object v7, v7, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v1

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_21

    check-cast v10, LTN0/f;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTN0/f;

    iget-wide v12, v10, LTN0/f;->e:J

    iget-wide v14, v10, LTN0/f;->f:J

    move-object/from16 v16, v3

    iget-wide v2, v8, LTN0/f;->e:J

    move/from16 p0, v11

    iget-wide v10, v8, LTN0/f;->f:J

    cmp-long v2, v12, v2

    if-nez v2, :cond_1e

    cmp-long v2, v14, v10

    if-eqz v2, :cond_1d

    goto :goto_c

    :cond_1d
    move/from16 v8, p0

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_b

    :cond_1e
    :goto_c
    iget-object v2, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    iget-object v2, v2, LgH0/a;->b:LhM0/a;

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v4, v2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->t3(LhM0/a;LTN0/d;)LiM0/b;

    move-result-object v0

    sget-object v10, LjM0/f;->DONE:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    sget-object v9, LjM0/b;->EDIT_DURATION:LjM0/b;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->u3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->u3()LME0/f;

    move-result-object v7

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    goto :goto_d

    :cond_21
    move-object/from16 v16, v3

    invoke-static {}, Lik1/s;->r()V

    throw v16

    :goto_d
    iget-object v0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->r:LOH0/b;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, LOH0/b;->H(Z)V

    iget-object v0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v4}, LBL/a;->b(Landroidx/fragment/app/k;)V

    return-void

    :cond_22
    const-string v0, "requestKey"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_24
    move-object/from16 v16, v3

    const-string v0, "metaPlayerSourceViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_25
    move-object/from16 v16, v3

    const-string v0, "decorationDurationStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_26
    move-object/from16 v16, v3

    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :pswitch_e
    check-cast v4, LQC/a;

    check-cast v4, LQC/a$b;

    iget-object v0, v4, LQC/a$b;->c:LjD/w;

    invoke-virtual {v0}, LjD/w;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    sget-object v0, LF61/c$a;->X_BUTTON:LF61/c$a;

    check-cast v4, LN11/d;

    invoke-static {v4, v0}, Lh71/b;->a(LN11/d;LF61/c$a;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LI61/h;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v4}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LI61/h;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LI61/h;->T3()V

    :cond_27
    return-void

    :pswitch_10
    check-cast v4, LJQ0/j;

    iget-object v0, v4, LJQ0/j;->a:LAQ0/c;

    invoke-virtual {v0}, LAQ0/c;->C()V

    return-void

    :pswitch_11
    check-cast v4, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->Q4(Z)V

    return-void

    :pswitch_12
    move-object/from16 v16, v3

    check-cast v4, LCF0/k;

    iget-object v0, v4, LCF0/k;->w:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iget-boolean v0, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->e:Z

    if-eqz v0, :cond_29

    invoke-virtual {v4}, LCF0/k;->b()LFF0/a;

    move-result-object v0

    iget v0, v0, LFF0/a;->h:I

    iget-object v1, v4, LCF0/k;->v:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->i:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_e

    :cond_28
    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v10}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->i7(Ly81/d;Z)V

    goto :goto_e

    :cond_29
    const/4 v10, 0x1

    iget-object v0, v4, LCF0/k;->x:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {v0, v10}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    iget-object v1, v4, LCF0/k;->b:Landroidx/lifecycle/J;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LCF0/h;

    move-object/from16 v5, v16

    invoke-direct {v3, v1, v0, v5, v4}, LCF0/h;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LCF0/k;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_e
    iget-object v0, v4, LCF0/k;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LME0/f;

    invoke-interface {v5}, LME0/f;->g()LiM0/c;

    move-result-object v6

    if-nez v6, :cond_2a

    goto :goto_f

    :cond_2a
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, v4, LCF0/k;->z:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v5}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    sget-object v7, LjM0/b;->CAMERA:LjM0/b;

    sget-object v8, LjM0/f;->RECOMMEND_EFFECT:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
