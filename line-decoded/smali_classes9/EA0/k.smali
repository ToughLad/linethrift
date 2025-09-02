.class public final synthetic LEA0/k;
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

    iput p2, p0, LEA0/k;->a:I

    iput-object p1, p0, LEA0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "it"

    iget-object v7, v0, LEA0/k;->b:Ljava/lang/Object;

    iget v0, v0, LEA0/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->D:I

    check-cast v7, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-virtual {v7, v5, v5}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v1, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->e8:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;

    invoke-virtual {v7}, Lx00/c;->I5()LX00/a;

    move-result-object v1

    new-instance v2, LCh/K;

    const/16 v4, 0x11

    invoke-direct {v2, v7, v4}, LCh/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3, v3, v2}, LX00/a;->e(Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lp31/B;

    sget-object v1, Lp31/B;->TAKE_PHOTO:Lp31/B;

    if-eq v0, v1, :cond_0

    check-cast v7, Lw31/c;

    iget-object v0, v7, Lw31/c;->f:LQ01/u1;

    iget-object v0, v0, LQ01/u1;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LlT/n;

    check-cast v7, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->c4()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, LlT/n$a;->a:LlT/n$a;

    if-ne v0, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    instance-of v3, v0, LlT/n$b;

    if-eqz v3, :cond_3

    check-cast v0, LlT/n$b;

    iget-boolean v0, v0, LlT/n$b;->a:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iput-boolean v5, v7, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->M:Z

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->X3()V

    iget-object v0, v7, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->D:LsT/d;

    iget-object v0, v0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v0}, Lu91/c;->p(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_5
    :goto_2
    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LjV0/T;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAv0/c;

    check-cast v7, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;

    const/16 v2, 0x16

    invoke-direct {v1, v7, v2}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LE50/l;

    const/16 v3, 0x12

    invoke-direct {v2, v7, v3}, LE50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1, v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v0

    sget-object v1, LAP/d;->NICKNAME_SETTING:LAP/d;

    invoke-virtual {v1}, LAP/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LBP/r;->j7(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v8

    sget-object v0, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v1, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v0, LAP/e;->LIVE_SETTING:LAP/e;

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_6
    sget-object v0, LAP/e;->ARCHIVE_SETTING:LAP/e;

    goto :goto_3

    :goto_4
    sget-object v10, LAP/o;->SETTING:LAP/o;

    sget-object v14, LAP/m;->NICKNAME:LAP/m;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7dc

    invoke-static/range {v8 .. v20}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ltd0/l;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltd0/m;

    invoke-direct {v1}, Ltd0/m;-><init>()V

    check-cast v7, Ltd0/a;

    iput-object v7, v1, Ltd0/m;->a:Ltd0/a;

    const-string v2, "createSession"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0518

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LNh/z;->q2:LNh/z$b;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/z;

    invoke-interface {v3}, LNh/z;->f()Z

    move-result v3

    if-nez v3, :cond_7

    move v2, v5

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LCy0/b;

    check-cast v7, LiX0/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v7, v0}, LCy0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LXE0/b;

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->m7()V

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->l7()V

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->j7()V

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-interface {v0}, LeF0/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->k7(I)V

    :cond_8
    iget-object v0, v7, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-interface {v0}, LeF0/a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v7, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_9
    const-wide/16 v0, 0x7d0

    invoke-virtual {v7, v0, v1}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->i7(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lo80/b;

    sget-object v1, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;->m:Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment$a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    check-cast v7, Lcom/linecorp/line/pay/ui/scanner/PayScanLegacyFragment;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pay_scan_fragment_result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "pay_scan_base_fragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ldi0/a$c;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/f;

    iget-object v1, v7, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    iget-object v0, v0, Ldi0/a$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v1, "playBtnIcon"

    iget-object v0, v0, LAJ0/e;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->c8:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;

    invoke-virtual {v7, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lhk1/L5;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbR/m;

    sget-object v6, LNQ/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v4, :cond_b

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a

    iget-object v3, v0, Lhk1/L5;->e:Lhk1/T7;

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget-object v3, v0, Lhk1/L5;->d:Lhk1/T7;

    :goto_6
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ls70/b;

    check-cast v7, Ly5/a;

    check-cast v7, LG70/s;

    iget-object v1, v7, LG70/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "balanceArea"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ls70/b;->BALANCE:Ls70/b;

    if-ne v0, v3, :cond_d

    goto :goto_7

    :cond_d
    move v4, v5

    :goto_7
    if-eqz v4, :cond_e

    move v3, v5

    goto :goto_8

    :cond_e
    move v3, v2

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LG70/s;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "cardArea"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ls70/b;->CREDIT_CARD:Ls70/b;

    sget-object v4, Ls70/b;->TOPUP_PAY:Ls70/b;

    filled-new-array {v3, v4}, [Ls70/b;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v5

    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ly81/d;

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iget-object v1, v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_10
    move v2, v3

    :goto_9
    const-class v6, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-static {v7, v6}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v0

    goto :goto_a

    :cond_11
    move v0, v5

    :goto_a
    invoke-virtual {v8, v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->l7(I)I

    move-result v0

    if-eq v2, v3, :cond_12

    invoke-static {v7, v6}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v8, v2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->k7(I)LzF0/s;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v8, v2, LzF0/s;->n:LzF0/r;

    invoke-virtual {v8, v5}, Ly81/d;->j(Z)V

    sget-object v8, LzF0/s;->q:[LEk1/m;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v9, LzF0/s;->q:[LEk1/m;

    aget-object v9, v9, v5

    iget-object v10, v2, LzF0/s;->o:LzF0/s$a;

    invoke-virtual {v10, v9, v2, v8}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eq v0, v3, :cond_13

    invoke-static {v7, v6}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->k7(I)LzF0/s;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LzF0/s;->n:LzF0/r;

    invoke-virtual {v1, v4}, Ly81/d;->j(Z)V

    sget-object v1, LzF0/s;->q:[LEk1/m;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, LzF0/s;->q:[LEk1/m;

    aget-object v2, v2, v5

    iget-object v3, v0, LzF0/s;->o:LzF0/s$a;

    invoke-virtual {v3, v2, v0, v1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LKl/u;

    iget-object v0, v7, LKl/u;->c:Lzm/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzm/O0;

    invoke-direct {v2, v0, v1}, Lzm/O0;-><init>(Lzm/s0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Lzm/s0;->p7(Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LGM/m;

    iput-boolean v4, v7, LGM/m;->E:Z

    iget-object v0, v7, LGM/m;->t:LEM/b;

    invoke-virtual {v0}, LQ4/F0;->R()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_14
    check-cast v7, LEA0/n;

    iget-object v1, v7, LEA0/n;->f:Landroidx/lifecycle/S;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

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
