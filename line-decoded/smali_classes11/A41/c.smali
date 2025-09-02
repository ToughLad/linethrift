.class public final synthetic LA41/c;
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

    iput p2, p0, LA41/c;->a:I

    iput-object p1, p0, LA41/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/4 v4, -0x1

    const/4 v5, 0x3

    const-string v6, "it"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, LA41/c;->b:Ljava/lang/Object;

    iget v0, v0, LA41/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0204

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1504c2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    check-cast v10, Lvl/v;

    iput-object v1, v10, Lvl/v;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0203

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1504f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LAL/Y;

    const/16 v2, 0x10

    invoke-direct {v1, v10, v2}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Ltv0/h;

    iget-object v1, v10, Ltv0/h;->b:LVu0/p;

    iget-object v1, v1, LVu0/p;->d:LVu0/E;

    iget-object v1, v1, LVu0/E;->b:Landroid/widget/ProgressBar;

    const-string v2, "loadingProgress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    :goto_0
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;

    invoke-static {v10, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v10, Lqm/g;

    iget-object v1, v10, Lqm/g;->e:Lzm/B;

    iget-object v1, v1, Lzm/B;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v10, Lqm/g;->f:Lzm/z1;

    iget-object v3, v2, Lzm/z1;->d:Landroidx/lifecycle/T;

    invoke-static {v3, v8}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    add-int/2addr v7, v1

    iput v7, v2, Lzm/z1;->l:I

    iput v1, v2, Lzm/z1;->m:I

    invoke-virtual {v2}, Lzm/z1;->j7()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v10, Lqm/g;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lqm/g;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v10, LqG0/b;

    invoke-virtual {v10}, LqG0/b;->b()V

    invoke-virtual {v10}, LqG0/b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v1, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->Companion:Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$a;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    const-string v4, "getChildFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6, v1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NoticeBottomSheetDialog"

    invoke-virtual {v3, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v3, "It is already displayed."

    invoke-static {v2, v3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;

    invoke-direct {v5}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;-><init>()V

    const-string v6, "fragmentArgs"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v11

    sget-object v2, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    sget-object v1, LAP/e;->LIVE_NOTI:LAP/e;

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_4
    sget-object v1, LAP/e;->ARCHIVE_NOTI:LAP/e;

    goto :goto_2

    :goto_3
    sget-object v13, LAP/o;->NOTI_BOX:LAP/o;

    sget-object v1, LAP/i;->Companion:LAP/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LAP/i$a;->a(Lcom/linecorp/line/liveplatform/impl/ui/notice/NoticeItemType;)LAP/i;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x77c

    invoke-static/range {v11 .. v23}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lo61/d;

    check-cast v10, Le61/k;

    iget-object v1, v10, Le61/k;->b:LW21/f;

    sget-object v2, Lo61/d;->EFFECT:Lo61/d;

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    move v7, v9

    :goto_5
    iput-boolean v7, v1, LW21/f;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_7

    check-cast v10, Lxk1/l;

    invoke-interface {v10, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->i1:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    invoke-virtual {v10}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->J5()Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;->c()V

    invoke-virtual {v0, v9}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v10}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v10, LbH0/c;

    iget-object v1, v10, LbH0/c;->b:Landroidx/fragment/app/y;

    const-string v2, "arg_total_downloaded_file_count"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "request_key_total_downloaded_file_count"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lx0/D0;

    const-string v1, "$this$KeyboardActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lg1/j;

    invoke-interface {v10, v7}, Lg1/j;->p(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Li1/D;

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lxk1/a;

    invoke-interface {v10}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Li1/D;->r0(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->x:[LlR/f;

    check-cast v10, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$d;

    sget v1, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$d$a;

    move-object v12, v10

    check-cast v12, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lx00/c;->I5()LX00/a;

    move-result-object v0

    invoke-virtual {v0}, LX00/a;->d()V

    goto :goto_7

    :cond_9
    instance-of v1, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$d$b;

    if-eqz v1, :cond_b

    sget-object v1, LJ00/b;->a:Ljava/util/List;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$d$b;

    sget-object v15, LJ00/b$a;->MANDATORY_ERROR_VIEW:LJ00/b$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$d$b;->a:Ljava/lang/Exception;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x6c

    invoke-static/range {v11 .. v18}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12}, Lx00/c;->I5()LX00/a;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$d$b;->a:Ljava/lang/Exception;

    const/16 v2, 0xe

    invoke-static {v1, v0, v8, v2}, LX00/a;->f(LX00/a;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;I)V

    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LW60/a;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LU60/d;

    iget-object v1, v10, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v2, "getCurrentList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_c
    add-int/2addr v0, v7

    sget-object v2, LW60/b;->Separator:LW60/b;

    invoke-static {v0, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW60/a;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LW60/a;->getType()LW60/b;

    move-result-object v3

    if-ne v3, v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LZ60/a;

    if-eqz v0, :cond_e

    check-cast v10, LU20/a;

    iget-object v1, v10, LU20/a;->g:LR20/i;

    invoke-virtual {v1, v0}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v10, LS50/t;

    iget-object v1, v10, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    new-instance v4, LA31/b;

    invoke-direct {v4, v10, v5}, LA31/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v0, v4}, LL00/h$a;->d(LL00/h;Landroidx/lifecycle/T;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/a;->v8:Landroidx/lifecycle/T;

    new-instance v4, LAT0/X;

    const/16 v6, 0xa

    invoke-direct {v4, v10, v6}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LS50/t$b;

    invoke-direct {v6, v4}, LS50/t$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LAT0/Y;

    const/16 v4, 0xc

    invoke-direct {v2, v10, v4}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LS50/t$b;

    invoke-direct {v4, v2}, LS50/t$b;-><init>(Lxk1/l;)V

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v4, LS50/u;

    invoke-direct {v4, v10, v8}, LS50/u;-><init>(LS50/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->y8:LE50/P;

    iget-object v2, v1, LE50/P;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    new-instance v4, LAT0/Z;

    invoke-direct {v4, v10, v3}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LS50/t$b;

    invoke-direct {v6, v4}, LS50/t$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, LE50/P;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    new-instance v2, LAL/k0;

    invoke-direct {v2, v10, v3}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LS50/t$b;

    invoke-direct {v3, v2}, LS50/t$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LS50/v;

    invoke-direct {v2, v10, v8}, LS50/v;-><init>(LS50/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LS50/w;

    invoke-direct {v1, v10, v8}, LS50/w;-><init>(LS50/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v10, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->D7()LVl1/S0;

    move-result-object v1

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR70/l;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->z7()LR50/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LR70/l;->b()Ls70/b;

    move-result-object v2

    invoke-virtual {v1}, LR70/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v0, v0, LR50/q;->c:LVl1/T0;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v10, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    invoke-static {v10, v0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->e(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/pay/impl/common/PayResultActivity;->V4:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/pay/impl/common/PayResultActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_REQUEST_JOB_ID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_10

    invoke-virtual {v10, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a;

    sget v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->s8:I

    instance-of v3, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$c;

    move-object v4, v10

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;

    if-eqz v3, :cond_11

    invoke-virtual {v4}, LX00/j;->t6()V

    goto :goto_9

    :cond_11
    instance-of v3, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b;

    if-eqz v3, :cond_12

    invoke-virtual {v4}, LX00/j;->j6()V

    iget-object v0, v4, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->l8:LB00/h;

    invoke-virtual {v0, v4}, LB00/h;->a(Landroid/content/Context;)V

    sget-object v0, Lo40/d;->ENTRY_TO_INPUT_AMOUNT_STEP:Lo40/d;

    sget-object v1, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v1}, [Lo40/a;

    move-result-object v1

    iget-object v2, v4, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->r8:LB00/a;

    invoke-virtual {v2, v0, v1}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    goto :goto_9

    :cond_12
    instance-of v3, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;

    if-eqz v3, :cond_14

    iget-object v3, v4, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->r8:LB00/a;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;->a:Ljava/lang/Exception;

    sget-object v6, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v6}, [Lo40/a;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, LB00/a;->g(Landroid/content/Context;Ljava/lang/Exception;[Lo40/a;)V

    iget-boolean v3, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;->b:Z

    if-eqz v3, :cond_13

    new-instance v1, LAP0/g;

    invoke-direct {v1, v4, v2}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;->a:Ljava/lang/Exception;

    invoke-virtual {v4, v0, v1}, LX00/j;->p6(Ljava/lang/Throwable;Lxk1/a;)V

    goto :goto_9

    :cond_13
    new-instance v8, LG51/G;

    invoke-direct {v8, v4, v1}, LG51/G;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;->a:Ljava/lang/Exception;

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/shared/data/Symbol;

    const-string v1, "symbol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ly5/a;

    check-cast v10, LG70/x;

    iget-object v1, v10, LG70/x;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-static {v0}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_16

    const v0, 0x7f080e92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_16
    :goto_a
    const v0, 0x7f080e93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    check-cast v10, Landroidx/lifecycle/S;

    invoke-virtual {v10, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/gallery/viewer/detail/c$f;

    sget v2, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    if-nez v0, :cond_17

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_17
    check-cast v10, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v2

    iget-object v2, v2, Ljp/naver/gallery/viewer/detail/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {v2, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v2

    iget-object v2, v2, Lnb1/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "load(...)"

    iget-object v3, v10, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    iget-object v0, v3, LeE0/a;->b:Ly5/a;

    check-cast v0, LGa1/a;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    new-instance v1, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$b;

    new-instance v3, LAP0/i;

    const/4 v4, 0x5

    invoke-direct {v3, v10, v4}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA50/e;

    invoke-direct {v4, v10, v5}, LA50/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v4}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$b;-><init>(Lxk1/a;Lxk1/l;)V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v10}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->D3()LDg/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v4

    invoke-virtual {v4, v10}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v4

    sget-object v5, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    invoke-virtual {v10, v5}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->C3(LAg1/a$d;)LDg/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lr7/a;->i()Lr7/a;

    move-result-object v4

    const-string v5, "dontAnimate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v5

    invoke-virtual {v5, v10}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v5

    sget-object v6, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    invoke-virtual {v10, v6}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->C3(LAg1/a$d;)LDg/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    filled-new-array {v4, v3}, [Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->f0([Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto/16 :goto_c

    :pswitch_17
    iget-object v0, v3, LeE0/a;->b:Ly5/a;

    check-cast v0, LGa1/a;

    if-eqz v0, :cond_18

    iget-object v0, v0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->D3()LDg/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v10}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v3

    sget-object v4, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    invoke-virtual {v10, v4}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->C3(LAg1/a$d;)LDg/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lr7/a;->i()Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_18
    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/c;->Q()V

    goto/16 :goto_c

    :pswitch_18
    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lnb1/a;->a()Lnb1/d$a;

    move-result-object v0

    sget-object v1, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne v0, v1, :cond_19

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150f48

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_19
    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFb1/r;

    invoke-direct {v1, v0, v8}, LFb1/r;-><init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_c

    :pswitch_19
    iget-object v0, v3, LeE0/a;->b:Ly5/a;

    check-cast v0, LGa1/a;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    new-instance v3, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$b;

    new-instance v4, LAP0/k;

    const/4 v5, 0x7

    invoke-direct {v4, v10, v5}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAv0/c;

    invoke-direct {v5, v10, v1}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$b;-><init>(Lxk1/a;Lxk1/l;)V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->D3()LDg/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v4

    invoke-virtual {v4, v10}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v4

    sget-object v5, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    invoke-virtual {v10, v5}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->C3(LAg1/a$d;)LDg/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lr7/a;->i()Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_c

    :pswitch_1a
    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->K3()V

    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v0

    iget-object v1, v0, Ljp/naver/gallery/viewer/detail/c;->m:Landroidx/lifecycle/T;

    invoke-virtual {v1, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, Ljp/naver/gallery/viewer/detail/c;->k:Landroidx/lifecycle/T;

    sget-object v2, Ljp/naver/gallery/viewer/detail/c$e$a;->a:Ljp/naver/gallery/viewer/detail/c$e$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, Ljp/naver/gallery/viewer/detail/c;->o:LSl1/L0;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v8}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    new-instance v1, LFb1/s;

    invoke-direct {v1, v0, v8}, LFb1/s;-><init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, Ljp/naver/gallery/viewer/detail/c;->o:LSl1/L0;

    goto :goto_c

    :pswitch_1b
    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->K3()V

    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v0

    iget-object v1, v0, Ljp/naver/gallery/viewer/detail/c;->m:Landroidx/lifecycle/T;

    invoke-virtual {v1, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, Ljp/naver/gallery/viewer/detail/c;->k:Landroidx/lifecycle/T;

    sget-object v2, Ljp/naver/gallery/viewer/detail/c$e$a;->a:Ljp/naver/gallery/viewer/detail/c$e$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, Ljp/naver/gallery/viewer/detail/c;->o:LSl1/L0;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v8}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    new-instance v1, LFb1/t;

    invoke-direct {v1, v0, v8}, LFb1/t;-><init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, Ljp/naver/gallery/viewer/detail/c;->o:LSl1/L0;

    goto :goto_c

    :pswitch_1c
    invoke-virtual {v10}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->K3()V

    :cond_1c
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v0

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v10, Lkotlin/jvm/internal/H;

    iget-object v1, v10, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Matcher;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, LAV0/E0;

    check-cast v10, Ljava/util/List;

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v10, LEA0/u;

    iget-object v0, v10, LEA0/u;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, v10, LEA0/u;->g:Landroidx/lifecycle/S;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_1e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/l0;

    iget-object v0, v0, Lvx0/l0;->b:Ljava/lang/String;

    goto :goto_f

    :cond_1e
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, LEA0/t;

    invoke-direct {v6, v9}, LEA0/t;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ", "

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-virtual {v10}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f153a25

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/k;

    sget-object v1, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->e:[LLv0/h;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "forceUpdateDisastersInfo"

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_20
    move-object v0, v8

    :goto_10
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    check-cast v10, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v3, "disasterId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "preSelectedDisasterId"

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v10, LBJ/c;

    invoke-virtual {v10}, LBJ/c;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, LAG0/p;

    iget-object v1, v10, LAG0/p;->d:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    if-eqz v0, :cond_22

    move v2, v9

    :cond_22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_23
    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "artistName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "albumImageUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lz41/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v10, v0, v2, v1}, Lz41/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_12

    :cond_23
    move-object v8, v0

    :goto_12
    check-cast v8, Lz41/a;

    :cond_24
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
