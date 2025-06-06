.class public final synthetic LBv0/i;
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

    iput p2, p0, LBv0/i;->a:I

    iput-object p1, p0, LBv0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$call"

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "it"

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, LBv0/i;->b:Ljava/lang/Object;

    iget v0, v0, LBv0/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/album/model/PhotoData;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/album/model/PhotoData;

    iget-wide v1, v10, Lcom/linecorp/line/album/model/PhotoData;->a:J

    iget-wide v3, v0, Lcom/linecorp/line/album/model/PhotoData;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Lzm/B;

    invoke-virtual {v10}, Lzm/B;->l7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LzN/i;

    iget-object v0, v10, LzN/i;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v10, LzN/i;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz0/a;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_SCHEDULER:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v3, v2, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string v4, "pageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, LzN/i;->c:Landroid/content/Context;

    invoke-interface {v1, v4, v2, v0, v3}, Loz0/a;->g(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LtN/f;->ON_AIR:LtN/f;

    sget-object v1, LtN/e;->SOCIAL_PROFILE:LtN/e;

    new-instance v11, LtN/d;

    iget-object v12, v10, LzN/i;->m:Ljava/lang/String;

    iget-object v13, v10, LzN/i;->l:Ljava/lang/String;

    iget v14, v10, LzN/i;->n:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1f8

    invoke-direct/range {v11 .. v21}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v10, LzN/i;->a:LtN/h;

    invoke-virtual {v2, v0, v1, v11}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Lz40/c;

    iget-object v1, v10, Lz40/c;->d:Lx40/b;

    iget-object v1, v1, Lx40/b;->f:Landroid/widget/TextView;

    const-string v2, "lightBalanceForfeitTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v9

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Lxp0/n;

    iget-object v1, v10, Lxp0/n;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v9

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lvy0/f;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    check-cast v10, Lvy0/k;

    iget-object v1, v10, Lvy0/k;->e:Landroidx/lifecycle/S;

    iget-object v0, v0, Lvy0/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lzn0/i;

    invoke-virtual {v0}, Lzn0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v10, Ltz/i;

    iget-object v0, v10, Ltz/i;->P:LRv/a;

    iget-object v1, v10, Ltz/i;->O:LiZ0/b;

    invoke-interface {v0, v1}, LRv/a;->a(LiZ0/b;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, LuO/t;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LtO/P;

    invoke-virtual {v10}, LtO/P;->f()LwO/l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, LwO/l;->t0(LuO/t;)Z

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lhl/o;

    sget v1, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    const-string v1, "groupInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/album/data/model/AlbumRequest;

    iget-object v12, v0, Lhl/o;->a:Ljava/lang/String;

    iget-boolean v13, v0, Lhl/o;->c:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/linecorp/line/album/data/model/AlbumRequest;->copy$default(Lcom/linecorp/line/album/data/model/AlbumRequest;Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, LjV0/T;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LUl1/x;

    invoke-interface {v10, v0}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, LYO/p;

    check-cast v10, LjP/l;

    iget-object v1, v10, LjP/l;->c:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    iget-object v2, v10, LjP/l;->a:Landroid/content/Context;

    const v3, 0x7f151064

    const v4, 0x7f151057

    const v5, 0x7f151058

    const-string v7, "UP8"

    if-eqz v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LkP/b;

    invoke-direct {v1, v2}, LkP/b;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LYO/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v7, v9}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LkP/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LkP/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, LkP/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_9
    invoke-virtual {v1}, LkP/b;->show()V

    iput-object v1, v10, LjP/l;->k:Landroid/app/Dialog;

    iput-object v6, v10, LjP/l;->l:LkP/b;

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LkP/b;

    invoke-direct {v1, v2}, LkP/b;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LYO/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0, v7, v9}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_b

    move v4, v5

    :cond_b
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LkP/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LkP/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, LkP/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_c
    iput-object v1, v10, LjP/l;->l:LkP/b;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->t3()Li30/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$a;

    invoke-direct {v1, v10, v6}, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment$a;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ld50/d;

    check-cast v10, Lf50/b;

    iget-object v1, v10, Lf50/b;->a:Lj50/F0;

    iget-object v1, v1, Lj50/F0;->c:Landroid/widget/ImageView;

    iget-object v2, v10, Lf50/b;->c:Ld50/d;

    if-ne v0, v2, :cond_d

    move v2, v8

    goto :goto_5

    :cond_d
    move v2, v9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, v10, Lf50/b;->a:Lj50/F0;

    iget-object v1, v1, Lj50/F0;->d:Landroid/widget/TextView;

    iget-object v2, v10, Lf50/b;->c:Ld50/d;

    if-ne v0, v2, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06049b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06030c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Landroid/net/Uri;

    check-cast v10, LeT/l;

    iget-object v0, v10, LbT/a;->a:Ln/d;

    const v1, 0x7f150fb3

    invoke-static {v0, v1}, LIg1/d;->C(Landroid/content/Context;I)V

    invoke-virtual {v10}, LeT/l;->q0()V

    iget-object v0, v10, LbT/a;->o:Lsa1/a;

    if-eqz v0, :cond_f

    sget-object v1, LlT/n$a;->a:LlT/n$a;

    invoke-virtual {v0, v1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, LMd0/z;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/C;

    invoke-direct {v1}, LMd0/C;-><init>()V

    check-cast v10, LMd0/q0;

    iput-object v10, v1, LMd0/C;->a:LMd0/q0;

    const-string v2, "registerSSEncryptionKey"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction;

    sget-object v1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    instance-of v1, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowErrorDialog;

    check-cast v10, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    const-string v2, "requireContext(...)"

    if-eqz v1, :cond_11

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowErrorDialog;

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowErrorDialog;->a:Ljava/lang/Exception;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v13

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ErrorPopupFragmentTag"

    invoke-virtual {v13, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    if-eqz v3, :cond_10

    goto/16 :goto_7

    :cond_10
    sget-object v11, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v14

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LAT0/G;

    const/16 v3, 0x19

    invoke-direct {v0, v10, v3}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v20, 0x760

    const-string v15, "ErrorPopupFragmentTag"

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v20}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    sget-object v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowNonMemberToReportDialog;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowNonMemberToReportDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f153411

    if-eqz v1, :cond_12

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f153598

    invoke-virtual {v1, v2}, LHg1/f$a;->d(I)V

    new-instance v2, Lcom/linecorp/square/v2/view/memberpopup/d;

    invoke-direct {v2, v10, v9}, Lcom/linecorp/square/v2/view/memberpopup/d;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f150d1f

    invoke-virtual {v1, v4, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcom/linecorp/square/v2/view/memberpopup/e;

    invoke-direct {v2, v9, v10, v0}, Lcom/linecorp/square/v2/view/memberpopup/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/linecorp/square/v2/view/memberpopup/f;

    invoke-direct {v0, v10}, Lcom/linecorp/square/v2/view/memberpopup/f;-><init>(Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;)V

    iput-object v0, v1, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    goto/16 :goto_7

    :cond_12
    sget-object v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowNonMemberToBanAndReportDialog;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowNonMemberToBanAndReportDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHg1/i;

    new-instance v2, LA20/W;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v10, v0}, LA20/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f153454

    invoke-direct {v1, v4, v2}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v2, LHg1/i;

    new-instance v4, LDd1/j;

    invoke-direct {v4, v5, v10, v0}, LDd1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v3, LHg1/i;

    new-instance v4, LE30/h;

    const/16 v5, 0x16

    invoke-direct {v4, v10, v5}, LE30/h;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f153321

    invoke-direct {v3, v5, v4}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {v1, v2, v3}, [LHg1/i;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f153322

    invoke-virtual {v2, v0}, LHg1/f$a;->h(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070a3f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, LHg1/f$a;->E:F

    iput-boolean v8, v2, LHg1/f$a;->c:Z

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v2, LHg1/f$a;->I:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, LHg1/f$a;->c(Ljava/util/List;)V

    new-instance v0, Lcom/linecorp/square/v2/view/memberpopup/a;

    invoke-direct {v0, v10}, Lcom/linecorp/square/v2/view/memberpopup/a;-><init>(Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;)V

    iput-object v0, v2, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    goto/16 :goto_7

    :cond_13
    sget-object v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowBanDoneDialog;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowBanDoneDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LRc0/f;

    invoke-direct {v1, v10, v5}, LRc0/f;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f15344e

    invoke-static {v0, v2, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/memberpopup/b;

    invoke-direct {v1, v10}, Lcom/linecorp/square/v2/view/memberpopup/b;-><init>(Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_7

    :cond_14
    sget-object v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowHideDoneDialog;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowHideDoneDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f150d07

    if-eqz v1, :cond_15

    new-instance v0, LHg1/f$a;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151eef

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LBe1/s;

    invoke-direct {v1, v10, v4}, LBe1/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/linecorp/square/v2/view/memberpopup/g;

    invoke-direct {v1, v10}, Lcom/linecorp/square/v2/view/memberpopup/g;-><init>(Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;)V

    iput-object v1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_7

    :cond_15
    sget-object v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowUnHideDoneDialog;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowUnHideDoneDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LHg1/f$a;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151f1e

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LZb1/k;

    invoke-direct {v1, v10, v8}, LZb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/linecorp/square/v2/view/memberpopup/j;

    invoke-direct {v1, v10}, Lcom/linecorp/square/v2/view/memberpopup/j;-><init>(Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;)V

    iput-object v1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Ld71/c;->Companion:Ld71/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld71/c$a;->a(Ljava/lang/Throwable;)Ld71/c;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_17

    move v3, v2

    goto :goto_8

    :cond_17
    sget-object v3, Lc71/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    :goto_8
    if-eq v3, v2, :cond_1a

    check-cast v10, Lc71/b;

    if-eq v3, v8, :cond_19

    if-eq v3, v4, :cond_18

    new-instance v2, Lg71/a;

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    invoke-direct {v2, v0, v1, v6}, Lg71/a;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareException;Ld71/c;Ljava/lang/String;)V

    :goto_9
    move-object v0, v2

    goto :goto_a

    :cond_18
    iget-object v2, v10, LE11/c;->b:Landroid/content/Context;

    const v3, 0x7f151aed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg71/a;

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    invoke-direct {v3, v0, v1, v2}, Lg71/a;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareException;Ld71/c;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_a

    :cond_19
    new-instance v2, Lg71/a;

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    iget-object v3, v10, LE11/c;->b:Landroid/content/Context;

    const v4, 0x7f151aa8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lg71/a;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareException;Ld71/c;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    :goto_a
    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, LSv0/P;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSv0/f0;

    invoke-direct {v1}, LSv0/f0;-><init>()V

    check-cast v10, LSv0/w;

    iput-object v10, v1, LSv0/f0;->a:LSv0/w;

    const-string v2, "notifyDeviceDisconnection"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->A:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast v10, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-static {v10}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->r:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iget-object v0, v10, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->p:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$b;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$b;->c()V

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->B:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-virtual {v10}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v10, LRS/V;

    iget-object v1, v10, LRS/V;->p:LYS/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, LYS/d;

    invoke-direct {v3, v1, v2, v6}, LYS/d;-><init>(LYS/c;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, LQ4/w;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQ4/w;->a:LQ4/P;

    instance-of v2, v1, LQ4/P$b;

    check-cast v10, LKl/u;

    if-eqz v2, :cond_1f

    iget-object v1, v10, LKl/u;->N:LUk/v;

    if-eqz v1, :cond_1e

    iput-object v6, v1, LUk/v;->f:LDk1/j;

    goto/16 :goto_c

    :cond_1e
    const-string v0, "impressionUtsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1f
    instance-of v2, v1, LQ4/P$a;

    if-eqz v2, :cond_20

    iget-object v2, v10, LKl/u;->c:Lzm/s0;

    check-cast v1, LQ4/P$a;

    iget-object v1, v1, LQ4/P$a;->b:Ljava/lang/Exception;

    invoke-virtual {v2, v8, v1}, Lzm/s0;->o7(ZLjava/lang/Throwable;)V

    iget-object v1, v10, LKl/u;->c:Lzm/s0;

    iget-object v2, v1, Lzm/s0;->Q:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v2, v10, LKl/u;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v1, v1, Lzm/s0;->A:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    iget-object v1, v10, LKl/u;->c:Lzm/s0;

    iget-object v1, v1, Lzm/s0;->B:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, LC71/i;

    invoke-direct {v1, v10, v4}, LC71/i;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, LKl/u;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    iget-object v1, v10, LKl/u;->c:Lzm/s0;

    iget-object v3, v1, Lzm/s0;->B:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v3, v1, Lzm/s0;->A:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v3, v1, Lzm/s0;->Q:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v3, v1, Lzm/s0;->V:Landroidx/lifecycle/T;

    invoke-static {v3, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v2, v10, LKl/u;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v2, v10, LKl/u;->Q:LJl/b;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LAm/s;->r()I

    move-result v2

    if-nez v2, :cond_22

    iget-object v1, v1, Lzm/s0;->i1:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LLl/a$a;

    if-nez v2, :cond_22

    new-instance v2, LLl/a$a;

    invoke-direct {v2, v9}, LLl/a$a;-><init>(I)V

    invoke-static {v1, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_22
    :goto_c
    iget-object v0, v0, LQ4/w;->c:LQ4/P;

    instance-of v1, v0, LQ4/P$a;

    if-eqz v1, :cond_23

    iget-object v1, v10, LKl/u;->c:Lzm/s0;

    check-cast v0, LQ4/P$a;

    iget-object v0, v0, LQ4/P$a;->b:Ljava/lang/Exception;

    invoke-virtual {v1, v9, v0}, Lzm/s0;->o7(ZLjava/lang/Throwable;)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, LAL/X;

    invoke-virtual {v10}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, LDu0/a;

    check-cast v10, LBv0/m;

    iget-object v1, v10, LBv0/m;->n:Landroidx/lifecycle/S;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LBv0/m;->g(LDu0/a;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_24

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_24
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    instance-of v0, v0, LDu0/a$b;

    invoke-virtual {v10}, LBv0/m;->f()Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v0, :cond_25

    goto :goto_d

    :cond_25
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/o;

    if-eqz v0, :cond_27

    new-instance v11, LGv0/d0;

    iget-wide v1, v10, LBv0/m;->J:J

    iget-wide v13, v0, LGv0/o;->c:J

    const-wide/16 v15, 0x0

    iget-object v12, v10, LBv0/m;->h:Ljava/lang/String;

    move-wide/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LGv0/d0;-><init>(Ljava/lang/String;JJJ)V

    iget-object v0, v10, LBv0/m;->a:Lzv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzv0/e;->n7()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_d

    :cond_26
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lzv0/h;

    invoke-direct {v2, v0, v11, v6}, Lzv0/h;-><init>(Lzv0/e;LGv0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_27
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
