.class public final synthetic LB30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LB30/b;->a:I

    sget-object v0, Lin0/b;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB30/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB30/b;->a:I

    iput-object p1, p0, LB30/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x3

    const-string v4, "$this$call"

    const-string v5, "spanned"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "it"

    iget-object v9, v0, LB30/b;->b:Ljava/lang/Object;

    iget v0, v0, LB30/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lhk1/w3;

    check-cast v9, Lhk1/y3;

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LZV0/e;

    check-cast v9, LxW0/d;

    invoke-virtual {v9}, LxW0/d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/lights/livescheduler/impl/view/LightsLiveSchedulerGeoBlockErrorDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    sget v1, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->n:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v9, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->g:LUv0/p;

    invoke-interface {v0, v9}, LUv0/p;->f(Landroid/widget/TextView;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast v9, Lqp/c;

    iget-object v1, v9, Lqp/c;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v1, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v3

    invoke-virtual {v3}, LBP/a;->i7()Z

    move-result v3

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object v4

    iget-object v4, v4, LBP/g;->l:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LAP/n;->LANDSCAPE:LAP/n;

    :goto_0
    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    sget-object v2, LAP/n;->PORTRAIT:LAP/n;

    goto :goto_0

    :goto_1
    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v10

    sget-object v2, LAP/l;->Companion:LAP/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    sget-object v2, LAP/l;->LIVE_PLAYER_AD:LAP/l;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    sget-object v2, LAP/l;->ARCHIVE_PLAYER_AD:LAP/l;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    sget-object v2, LAP/l;->LIVE_PLAYER:LAP/l;

    goto :goto_2

    :cond_4
    sget-object v2, LAP/l;->ARCHIVE_PLAYER:LAP/l;

    goto :goto_2

    :goto_3
    sget-object v2, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    sget-object v1, LAP/e;->LIVE_AD_ORIENTATION:LAP/e;

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_5
    sget-object v1, LAP/e;->ARCHIVE_AD_ORIENTATION:LAP/e;

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    sget-object v1, LAP/e;->LIVE_ORIENTATION:LAP/e;

    goto :goto_4

    :cond_7
    sget-object v1, LAP/e;->ARCHIVE_ORIENTATION:LAP/e;

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LAP/a;->TO_LANDSCAPE:LAP/a;

    :goto_6
    move-object v13, v0

    goto :goto_7

    :cond_8
    sget-object v0, LAP/a;->TO_PORTRAIT:LAP/a;

    goto :goto_6

    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x78

    invoke-static/range {v10 .. v19}, LBP/o;->j7(LBP/o;LAP/l;LAP/e;LAP/a;LAP/c;LAP/b;LAP/k;Ljava/lang/Integer;LAP/n;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0b1f6d

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/g0;

    invoke-direct {v1}, LMd0/g0;-><init>()V

    check-cast v9, LMd0/z0;

    iput-object v9, v1, LMd0/g0;->a:LMd0/z0;

    const-string v2, "setHashedPassword"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;

    invoke-direct {v2, v0, v7}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/b;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v11, v0

    goto :goto_8

    :cond_9
    move-object v11, v7

    :goto_8
    check-cast v9, Lk20/g;

    if-nez v11, :cond_b

    iget-object v0, v9, Lk20/g;->g:LEu0/d;

    if-eqz v0, :cond_a

    invoke-static {v9}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_b
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lk20/g;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    aget-object v0, v12, v6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    if-eqz v0, :cond_c

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-object v0, v7

    :goto_9
    if-nez v0, :cond_d

    iget-object v0, v9, Lk20/g;->g:LEu0/d;

    if-eqz v0, :cond_e

    invoke-static {v9}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    new-instance v1, Lk20/j;

    invoke-direct {v1, v9, v0, v7}, Lk20/j;-><init>(Lk20/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v9, Lk20/b;->a:LXl1/c;

    invoke-static {v0, v7, v7, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    check-cast v9, LjP/B;

    invoke-virtual {v9}, LjP/B;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v9, Lim/i;

    iget-object v1, v9, Lim/i;->c:LDl/g;

    new-instance v2, Lhm/i$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lhm/i$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LDl/g;->b(Lhm/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LUm0/m;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lin0/b;->H:LAh1/n$a;

    invoke-virtual {v0}, LUm0/m;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v9, Landroid/content/ContentValues;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v9, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1, v7}, LK4/l;->n(ILandroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LTp0/b;

    check-cast v9, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

    iget-object v1, v9, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->j:Landroidx/lifecycle/T;

    iget v0, v0, LTp0/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v9, Lxk1/l;

    invoke-interface {v9, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltg1/j$b;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v1, v9}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrg1/u0;->e(Ltg1/j;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LeC0/m;

    check-cast v9, LYB0/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    iget-object v0, v0, LeC0/m;->m:Ljava/util/List;

    invoke-virtual {v9, v0}, LYB0/m;->e(Ljava/util/List;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LWB0/y0;

    iget-object v1, v9, LWB0/y0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v9, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->t7()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    iget-object v0, v9, LWB0/y0;->k:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_10

    move v2, v6

    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LU30/d;

    iget-object v2, v9, LU30/d;->f:LU30/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LU30/d$a;->e:[LEk1/m;

    aget-object v1, v3, v1

    iget-object v3, v2, LU30/d$a;->c:LN30/b;

    invoke-virtual {v3, v1, v2, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ltg/n;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltg/C;

    invoke-direct {v1}, Ltg/C;-><init>()V

    check-cast v9, Ltg/K;

    iput-object v9, v1, Ltg/C;->a:Ltg/K;

    const-string v2, "reserve"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b0edc

    invoke-static {v0, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1504c2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b0ec3

    invoke-static {v0, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b00c9

    invoke-static {v0, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f150d10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LCj/k;

    check-cast v9, LOl/v;

    invoke-direct {v2, v9, v1}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LYj/A;

    const-string v1, "$this$callWithAppIdHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYj/J;

    invoke-direct {v1}, LYj/J;-><init>()V

    check-cast v9, LYj/W;

    iput-object v9, v1, LYj/J;->a:LYj/W;

    const-string v2, "issueLiffView"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast v9, Landroidx/lifecycle/S;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    check-cast v9, LFP/y;

    iget-object v1, v9, LFP/y;->h:LKP/a;

    if-eqz v1, :cond_12

    iput-object v0, v1, LKP/a;->e:Ljava/lang/String;

    iget-object v2, v1, LKP/a;->d:Ljava/lang/Object;

    invoke-static {v2}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v3, LKP/a$c;->TRACKING_ID:LKP/a$c;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, LKP/a;->d:Ljava/lang/Object;

    goto :goto_d

    :cond_12
    const-string v0, "commerceLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_13
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/C1;

    invoke-direct {v1}, LAV0/C1;-><init>()V

    check-cast v9, LAV0/t0;

    iput-object v9, v1, LAV0/C1;->a:LAV0/t0;

    const-string v2, "getBotBlockIds"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_14

    move-object v7, v0

    check-cast v7, Landroid/text/Spannable;

    :cond_14
    if-nez v7, :cond_15

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-static {v7}, Lni1/a;->b(Landroid/text/Spannable;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LC30/a;

    sget v1, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->q8:I

    check-cast v9, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->l8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt30/a;

    iget-object v1, v1, Lt30/a;->b:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->setItem(LC30/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
