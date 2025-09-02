.class public final synthetic LAG0/k;
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

    iput p2, p0, LAG0/k;->a:I

    iput-object p1, p0, LAG0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x3

    const-string v6, "it"

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, LAG0/k;->b:Ljava/lang/Object;

    iget v0, v0, LAG0/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LBB0/p0;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    instance-of v1, v0, LBB0/p0$a;

    check-cast v9, LwB0/i;

    if-eqz v1, :cond_3

    iget-object v1, v9, LwB0/i;->h:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v9, LwB0/i;->i:LzB0/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LzB0/a;->a()V

    :cond_1
    check-cast v0, LBB0/p0$a;

    iget-object v0, v0, LBB0/p0$a;->a:LBB0/l0;

    iget-boolean v1, v0, LBB0/l0;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v9, v0}, LwB0/i;->d(LBB0/l0;)V

    goto :goto_0

    :cond_2
    iget-object v0, v9, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1c

    invoke-static {v0, v8, v8, v8, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$a;->a(Landroidx/fragment/app/z;LAiAvatarNavigationInfo$Popup;LWA0/a;Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;I)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, LBB0/p0$b;

    if-eqz v1, :cond_4

    check-cast v0, LBB0/p0$b;

    iget-object v1, v9, LwB0/i;->h:Landroid/os/Handler;

    new-instance v2, LK3/w;

    invoke-direct {v2, v9, v4}, LK3/w;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, v0, LBB0/p0$b;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LQ4/w;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQ4/w;->a:LQ4/P;

    instance-of v4, v1, LQ4/P$a;

    move-object v12, v9

    check-cast v12, Lvl/v;

    if-eqz v4, :cond_5

    iget-object v2, v12, Lvl/v;->c:Lzm/h0;

    iget-object v2, v2, Lzm/h0;->i:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v12, Lvl/v;->c:Lzm/h0;

    iget-object v2, v2, Lzm/h0;->j:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v5, v12, Lvl/v;->j:Landroidx/fragment/app/n;

    check-cast v1, LQ4/P$a;

    iget-object v6, v1, LQ4/P$a;->b:Ljava/lang/Exception;

    new-instance v8, Lvl/t;

    const-string v15, "showCriticalErrorView(Lcom/linecorp/line/timeline/api/exception/ErrorCodeException;Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v11, 0x2

    const-class v13, Lvl/v;

    const-string v14, "showCriticalErrorView"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lvl/u;

    const-string v15, "showInformativeErrorView(Lcom/linecorp/line/timeline/api/exception/ErrorCodeException;Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/4 v11, 0x2

    const-class v13, Lvl/v;

    const-string v14, "showInformativeErrorView"

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LB21/x;

    invoke-direct {v10, v12, v3}, LB21/x;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lar/s;

    invoke-direct {v11, v12}, Lar/s;-><init>(Lvl/v;)V

    const/4 v7, 0x1

    invoke-static/range {v5 .. v11}, LAm/g;->b(Landroid/content/Context;Ljava/lang/Throwable;ZLxk1/p;Lxk1/p;Lxk1/p;Lxk1/p;)V

    goto :goto_2

    :cond_5
    instance-of v3, v1, LQ4/P$b;

    if-eqz v3, :cond_7

    iget-object v1, v12, Lvl/v;->A:LUk/v;

    if-eqz v1, :cond_6

    iput-object v8, v1, LUk/v;->f:LDk1/j;

    iget-object v1, v12, Lvl/v;->c:Lzm/h0;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lzm/h0;->L:LVl1/T0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lik1/B;->a:Lik1/B;

    iget-object v3, v1, Lzm/h0;->I:LVl1/T0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lzm/h0;->M:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v0, "impressionUtsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    instance-of v1, v1, LQ4/P$c;

    if-eqz v1, :cond_a

    iget-object v1, v12, Lvl/v;->c:Lzm/h0;

    iget-object v1, v1, Lzm/h0;->i:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v12, Lvl/v;->c:Lzm/h0;

    iget-object v4, v1, Lzm/h0;->j:Landroidx/lifecycle/T;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v1, Lzm/h0;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/b;

    if-eqz v1, :cond_8

    iget v2, v1, Lhl/b;->a:I

    :cond_8
    iget-object v1, v12, Lvl/v;->f:LUk/g;

    iput v2, v1, LUk/g;->j:I

    :goto_2
    iget-object v0, v0, LQ4/w;->c:LQ4/P;

    instance-of v1, v0, LQ4/P$a;

    if-eqz v1, :cond_9

    iget-object v1, v12, Lvl/v;->c:Lzm/h0;

    iget-object v1, v1, Lzm/h0;->k:Landroidx/lifecycle/T;

    check-cast v0, LQ4/P$a;

    iget-object v0, v0, LQ4/P$a;->b:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Lux0/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object v3

    sget-object v4, Laz0/d$a;->ERROR_CODE:Laz0/d$a;

    if-ne v3, v4, :cond_b

    move-object v3, v0

    check-cast v3, Lbw0/c;

    iget v3, v3, Lbw0/c;->a:I

    invoke-static {v3}, LCx0/a;->a(I)LCx0/a;

    move-result-object v3

    goto :goto_3

    :cond_b
    sget-object v3, LCx0/a;->UNDEFINED:LCx0/a;

    :goto_3
    sget-object v4, LCx0/a;->UNDEFINED:LCx0/a;

    if-eq v3, v4, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, v8

    :goto_4
    iget-object v4, v9, Lux0/c;->b:Lux0/f;

    iput-object v3, v4, Lux0/f;->m:LCx0/a;

    iget-object v3, v9, Lux0/c;->a:Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

    invoke-static {v3, v0}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v9, Lux0/c;->g:Lux0/a;

    iget-object v4, v4, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v9, Lux0/c;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-nez v4, :cond_e

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, Lux0/c;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, Lux0/c;->f:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz v4, :cond_d

    move-object v8, v3

    check-cast v8, Ljp/naver/line/android/customview/RetryErrorView;

    :cond_d
    if-eqz v8, :cond_f

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Lgh1/w;->setSubTitleText(Ljava/lang/CharSequence;)V

    new-instance v0, LLh/b;

    invoke-direct {v0, v1, v9, v8}, LLh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->l8:I

    check-cast v9, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lu60/k;

    invoke-direct {v1, v9, v8}, Lu60/k;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "inputSchoolName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/settings/studentplan/EditSubscriptionSchoolNameFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SchoolName"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "SchoolNameRequest"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->Y:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    iget-object v0, v9, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->X:Lrn/e;

    if-eqz v0, :cond_14

    iget-object v1, v9, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;->V:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v2, "sourceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrn/e;->s:Lun/g;

    iget-object v4, v2, Lun/b;->h:LFn/b;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, LFn/b;->n()LFn/A;

    move-result-object v5

    invoke-virtual {v5}, LFn/A;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v5

    iget-object v6, v2, Lun/g;->q:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v5, v6, :cond_12

    invoke-virtual {v4}, LFn/b;->j()I

    move-result v4

    iget-object v2, v2, Lun/g;->r:Ljava/lang/Integer;

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v4, v2, :cond_14

    :cond_12
    :goto_6
    sget-object v2, Lrn/e$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_13

    if-eq v1, v3, :cond_13

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lrn/e;->b:Lsn/g;

    iget-object v1, v1, Lsn/g;->h:Lvx0/d0;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-static {v0, v1}, LDd/k;->j(Landroid/app/Activity;Lvx0/d0;)V

    :cond_14
    :goto_7
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LBP/D$a;

    sget-object v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    sget-object v2, LBP/D$a$a;->a:LBP/D$a$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v2, :cond_15

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->t4()V

    goto :goto_8

    :cond_15
    sget-object v2, LBP/D$a$e;->a:LBP/D$a$e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->E4()V

    goto :goto_8

    :cond_16
    instance-of v2, v0, LBP/D$a$d;

    if-eqz v2, :cond_17

    check-cast v0, LBP/D$a$d;

    iget-object v1, v0, LBP/D$a$d;->a:Ljava/lang/String;

    iget-object v0, v0, LBP/D$a$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v1, v0, v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->B4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_17
    instance-of v2, v0, LBP/D$a$c;

    if-eqz v2, :cond_18

    check-cast v0, LBP/D$a$c;

    iget-object v0, v0, LBP/D$a$c;->a:Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->y4(Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;)V

    goto :goto_8

    :cond_18
    sget-object v2, LBP/D$a$b;->a:LBP/D$a$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->M:Landroid/os/Handler;

    new-instance v2, LK/o;

    invoke-direct {v2, v9, v1}, LK/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lhm/k;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lhm/k$g;

    check-cast v9, Lnm/g;

    if-eqz v1, :cond_1c

    iget-object v1, v9, Lnm/g;->i:LAm/t0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    const-string v10, "android.permission.READ_MEDIA_IMAGES"

    if-lt v4, v6, :cond_1a

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v6, v4, v2

    aput-object v10, v4, v7

    aput-object v8, v4, v3

    goto :goto_9

    :cond_1a
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    new-array v4, v3, [Ljava/lang/String;

    aput-object v10, v4, v2

    aput-object v8, v4, v7

    goto :goto_9

    :cond_1b
    new-array v4, v7, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v4, v2

    :goto_9
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, LAm/t0;->a([Ljava/lang/String;)LI91/o;

    move-result-object v1

    new-instance v2, LAj/d;

    invoke-direct {v2, v5, v9, v0}, LAj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LPF/e;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, LPF/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lv91/i;->e(Lz91/c;)LD91/i;

    goto/16 :goto_b

    :cond_1c
    instance-of v1, v0, Lhm/k$i;

    if-eqz v1, :cond_1d

    check-cast v0, Lhm/k$i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lnm/h;

    iget-object v0, v0, Lhm/k$i;->a:Lcom/linecorp/line/album/model/PhotoData;

    invoke-direct {v2, v9, v0, v8}, Lnm/h;-><init>(Lnm/g;Lcom/linecorp/line/album/model/PhotoData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v8, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_b

    :cond_1d
    instance-of v1, v0, Lhm/k$h;

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lnm/g;->f:Lzm/s0;

    check-cast v0, Lhm/k$h;

    iget-object v0, v0, Lhm/k$h;->a:Lcom/linecorp/line/album/model/PhotoData;

    const-string v2, "photoData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzm/x0;

    invoke-direct {v2, v1, v0, v8}, Lzm/x0;-><init>(Lzm/s0;Lcom/linecorp/line/album/model/PhotoData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lzm/s0;->p7(Lxk1/l;)V

    goto :goto_b

    :cond_1e
    instance-of v1, v0, Lhm/k$c;

    if-eqz v1, :cond_20

    iget-object v0, v9, Lnm/g;->k:LUk/g;

    new-instance v1, LUk/a$j$a;

    iget-boolean v2, v9, Lnm/g;->l:Z

    if-eqz v2, :cond_1f

    sget-object v2, LUk/n;->TRUE:LUk/n;

    goto :goto_a

    :cond_1f
    sget-object v2, LUk/n;->FALSE:LUk/n;

    :goto_a
    invoke-direct {v1, v2}, LUk/a$j$a;-><init>(LUk/n;)V

    invoke-virtual {v0, v1, v7}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_b

    :cond_20
    sget-object v1, Lhm/k$e;->a:Lhm/k$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    instance-of v1, v0, Lhm/k$l;

    if-nez v1, :cond_22

    instance-of v1, v0, Lhm/k$a;

    if-nez v1, :cond_22

    sget-object v1, Lhm/k$j;->a:Lhm/k$j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    instance-of v1, v0, Lhm/k$b;

    if-nez v1, :cond_22

    instance-of v1, v0, Lhm/k$f;

    if-nez v1, :cond_22

    instance-of v1, v0, Lhm/k$k;

    if-nez v1, :cond_22

    instance-of v0, v0, Lhm/k$d;

    if-eqz v0, :cond_21

    goto :goto_b

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    check-cast v9, LnP0/j;

    iget-object v0, v9, LnP0/j;->c:LhP0/a;

    invoke-virtual {v0}, LhP0/a;->E()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/IOException;

    check-cast v9, Lm6/b;

    iput-boolean v7, v9, Lm6/b;->l:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lim1/a;

    const-string v1, "$this$buildClassSerialDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkm1/G0;

    iget-object v1, v9, Lkm1/G0;->a:Lgm1/c;

    invoke-interface {v1}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    const-string v2, "first"

    invoke-static {v0, v2, v1}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    iget-object v1, v9, Lkm1/G0;->b:Lgm1/c;

    invoke-interface {v1}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    const-string v2, "second"

    invoke-static {v0, v2, v1}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    iget-object v1, v9, Lkm1/G0;->c:Lgm1/c;

    invoke-interface {v1}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    const-string v2, "third"

    invoke-static {v0, v2, v1}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    check-cast v9, LkK0/a$d;

    iget-object v0, v9, LkK0/a$d;->B:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LTd0/o;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTd0/p;

    invoke-direct {v1}, LTd0/p;-><init>()V

    check-cast v9, LTd0/a;

    iput-object v9, v1, LTd0/p;->a:LTd0/a;

    const-string v2, "authenticateWithPaak"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LZi/b;

    check-cast v9, Lcom/linecorp/liff/impl/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    aget-object v1, v1, v4

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/linecorp/liff/impl/b;->r:Landroidx/lifecycle/f0;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LjX0/c;

    iget-object v0, v9, LjX0/c;->h:LcZ0/j;

    if-nez v0, :cond_23

    invoke-virtual {v9}, LjX0/c;->c()LcZ0/j;

    move-result-object v0

    :cond_23
    new-instance v1, LcZ0/c$b;

    const-string v2, "ani_play_sound_sticker"

    invoke-direct {v1, v2}, LcZ0/c$b;-><init>(Ljava/lang/String;)V

    new-instance v2, LeM/a;

    invoke-direct {v2, v9, v4}, LeM/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2, v8}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LjP/w;

    invoke-virtual {v9}, LjP/w;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    check-cast v9, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v1, v9, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->setTextWithMetaDataList(Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    check-cast v9, Lfx0/b;

    invoke-virtual {v9}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v9, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    move-object/from16 v0, p1

    check-cast v0, LUL/d$b;

    invoke-static {v9, v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->l(Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;LUL/d$b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    check-cast v9, LbH0/c;

    iget-object v1, v9, LbH0/c;->b:Landroidx/fragment/app/y;

    const-string v2, "arg_is_visible_downloading_panel"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "request_key_downloading_panel_visibility"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;

    invoke-virtual {v9}, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->k7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v0}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LRF0/a;

    const-string v1, "uiConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LPF0/d;

    iget-object v1, v9, LPF0/d;->a:Landroid/widget/ImageButton;

    iget-object v2, v9, LPF0/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, LRF0/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LRF0/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    iget-object v1, v9, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->e:Lj50/j0;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lj50/j0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_26
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Liz0/m;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Liz0/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    check-cast v9, LGM/S;

    iget-object v1, v9, LGM/S;->d:Landroid/widget/ImageView;

    new-instance v2, LGM/U;

    invoke-direct {v2, v1, v9, v0, v8}, LGM/U;-><init>(Landroid/widget/ImageView;LGM/S;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v9, LGM/S;->c:LQi/a;

    invoke-static {v0, v8, v8, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f080e9a

    goto :goto_d

    :cond_27
    const v0, 0x7f080e97

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v9, Landroidx/lifecycle/S;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v9, LFP/y;

    invoke-virtual {v9}, LFP/y;->A()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, LCF0/k;

    invoke-virtual {v9, v0}, LCF0/k;->c(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lwb1/a$a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwb1/a$a;->a:Lyb1/b;

    iget-object v0, v0, Lyb1/b;->e:Ljava/lang/String;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LAG0/p;

    invoke-virtual {v9}, LAG0/p;->b()V

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
