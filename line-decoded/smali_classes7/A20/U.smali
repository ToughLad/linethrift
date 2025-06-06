.class public final synthetic LA20/U;
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

    iput p2, p0, LA20/U;->a:I

    iput-object p1, p0, LA20/U;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "binding"

    const-string v4, "it"

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LA20/U;->b:Ljava/lang/Object;

    iget v0, v0, LA20/U;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->u3()Lxy0/k;

    move-result-object v0

    invoke-virtual {v0}, Lxy0/k;->m7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LxA0/f;

    iget-object v2, v7, LxA0/f;->c:LIP/d;

    iget-object v2, v2, LIP/d;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/ProgressBar;

    const-string v3, "progress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LrG0/d;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->j7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lyx0/a;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    check-cast v7, LtO/P;

    iget-boolean v0, v7, LtO/P;->B:Z

    iput-boolean v6, v7, LtO/P;->B:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, LtO/P;->n(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, Lsk0/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v7, Lsk0/q;->k:Lkotlin/Lazy;

    iget-object v3, v7, Lsk0/k;->b:Lwh1/l0;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v0}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->H0()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk0/b;

    sget-object v1, Lpk0/a;->a:Lpk0/a;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk0/b;->P(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v1, v3, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v1}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->G0()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk0/b;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v3, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v2}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->getMaxCountOfItems()I

    move-result v2

    invoke-static {v0, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lpk0/d;->a:Lpk0/d;

    invoke-static {v0, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnk0/b;->P(Ljava/util/List;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LjV0/T;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LA20/V;

    check-cast v7, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    const/16 v2, 0x1b

    invoke-direct {v1, v7, v2}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAy0/c;

    const/16 v3, 0x14

    invoke-direct {v2, v7, v3}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1, v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LqK0/m;

    iget-object v1, v7, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;->setChildVerticalScrolling(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr30/a$c;

    invoke-direct {v1, v0}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    check-cast v7, Lr30/b;

    invoke-virtual {v7, v1}, Lr30/b;->y7(Lr30/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lvd0/W;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/X;

    invoke-direct {v1}, Lvd0/X;-><init>()V

    check-cast v7, Lvd0/a;

    iput-object v7, v1, Lvd0/X;->a:Lvd0/a;

    const-string v2, "abortInitialBackupForMig"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, LB11/d$a;

    iget-object v1, v7, LB11/d;->a:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    const v0, 0x7f153c46

    goto :goto_2

    :cond_5
    const v0, 0x7f153c43

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v7, LjP/T;

    iget-object v1, v7, LjP/T;->a:LdP/z;

    iget-object v1, v1, LdP/z;->l:LW10/y;

    iget-object v1, v1, LW10/y;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, Lg00/c;

    iget-object v1, v7, Lg00/c;->g:Lcom/linecorp/line/passlock/KeypadView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/passlock/KeypadView;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;

    iget-object v1, v7, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->d:Lt30/e;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lt30/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iget-object v1, v7, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->r:Landroidx/lifecycle/T;

    invoke-static {v1, v0}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object v1, v7, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lt30/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LU1/b;

    const-string v1, "$this$offset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LO0/s1;

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, LDI/f;->a(II)J

    move-result-wide v0

    new-instance v2, LU1/h;

    invoke-direct {v2, v0, v1}, LU1/h;-><init>(J)V

    return-object v2

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, Lae1/h$a;

    iget-object v1, v7, Lae1/h$a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/util/f;

    check-cast v7, LXk/F;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LYk/d;->i:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, "columnName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_8

    move-object v5, v3

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    sget-object v1, LYk/d;->j:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v6, v3

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    sget-object v1, LYk/d;->k:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v7, v3

    goto :goto_5

    :cond_a
    move-object v7, v1

    :goto_5
    sget-object v1, LYk/d;->l:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    move-wide v8, v0

    goto :goto_7

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_6

    :goto_7
    new-instance v4, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, LU50/f;->n:I

    const-string v1, "couponCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LU50/f;

    invoke-virtual {v7}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v1, v1, LA7/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    new-instance v3, LK50/a;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LK50/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v7, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    iget-object v1, v7, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Z:Lcom/linecorp/line/wallet/impl/categorygrid/view/b;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->S(I)LSP0/d$b;

    move-result-object v0

    instance-of v1, v0, LRP0/a;

    if-eqz v1, :cond_c

    move-object v5, v0

    check-cast v5, LRP0/a;

    :cond_c
    return-object v5

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljp/naver/line/android/activity/iab/f;

    iget-object v1, v7, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move v2, v6

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v1, v3}, LSi1/d$a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v7, LNu0/g;

    iget-object v1, v7, LNu0/g;->b:LVu0/g;

    iget-object v1, v1, LVu0/g;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const/4 v6, 0x4

    :cond_11
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    new-instance v1, LNu0/j;

    invoke-direct {v1, v7, v0, v5}, LNu0/j;-><init>(LNu0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v7, LNu0/g;->n:LQi/a;

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LjX/A;

    sget v1, LNV/o;->V1:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-boolean v2, v7, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->x8:Z

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v1

    iput-boolean v2, v1, LkY/g;->r:Z

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v1

    iget-object v1, v1, LOV/r;->b:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {v1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v7, v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->d6(LjX/A;)V

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v1

    invoke-virtual {v1}, LkY/g;->j()V

    iget-object v1, v7, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->k8:LOV/B;

    if-eqz v1, :cond_16

    iget-object v2, v1, LOV/B;->a:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, v7, LNV/o;->Z:LjX/A;

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    sget-object v3, Lcom/linecorp/line/note/model/enums/q;->POST_END:Lcom/linecorp/line/note/model/enums/q;

    iget-object v1, v1, LOV/B;->a:Ljava/lang/String;

    const-string v4, "sourceType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    const-class v8, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "post"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "highlightCommentId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->w8:Lk/h;

    invoke-virtual {v2, v1, v5}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_b

    :cond_16
    :goto_a
    iget-object v1, v7, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->l8:Lcom/linecorp/line/note/model/enums/g;

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    iget-object v2, v7, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->f8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, LK3/o;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v7, v1}, LK3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_b
    iput-object v5, v7, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->k8:LOV/B;

    :goto_c
    new-instance v1, LgY/a$a;

    invoke-direct {v1, v0}, LgY/a$a;-><init>(LjX/A;)V

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/s;

    invoke-interface {v0, v1}, LzV/s;->d(LgY/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->r:I

    check-cast v7, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LY80/e;->J3:LY80/e$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a:LLS/a;

    iget-object v0, v0, LLS/a;->f:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object v2, v7, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v2, :cond_19

    const-string v3, "shippingDetailsAddressDetailTextView"

    iget-object v2, v2, LHe0/l;->e:Landroid/widget/FrameLayout;

    check-cast v2, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    move v1, v6

    :cond_18
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    iget-object v1, v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDT0/k;

    iget-object v1, v1, LDT0/k;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    new-instance v3, Lr7/i;

    invoke-direct {v3}, Lr7/i;-><init>()V

    sget-object v4, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v3, v4}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v3

    check-cast v3, Lr7/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->A(Lr7/i;)V

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget v1, LAL/v;->H:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LAL/v;

    iget-object v0, v7, LAL/v;->k:LK00/g;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LK00/g;->invoke()Ljava/lang/Object;

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ls30/a$c;->CARD_SCAN_LANDSCAPE:Ls30/a$c;

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    const v0, 0x7f152637

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f152636

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, LA20/V;

    invoke-direct {v14, v8, v6}, LA20/V;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v15, 0x10

    move-object v9, v8

    invoke-static/range {v8 .. v15}, Ls30/a$a;->c(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;LA30/s;Lxk1/l;I)V

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
