.class public final synthetic LCd1/d;
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

    iput p2, p0, LCd1/d;->a:I

    iput-object p1, p0, LCd1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "getContext(...)"

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    sget-object v3, Lik1/C;->a:Lik1/C;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v9, v0, LCd1/d;->b:Ljava/lang/Object;

    iget v0, v0, LCd1/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->F3()LBB0/b0;

    move-result-object v0

    iget-object v1, v0, LBB0/b0;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LfC0/m$b;

    if-eqz v2, :cond_0

    check-cast v1, LfC0/m$b;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, LfC0/m$b;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getRetry()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;->getRetryable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LBB0/b0;->E()LtB0/i;

    move-result-object v1

    iget-object v2, v0, LBB0/b0;->e:LtB0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lif1/c$a;

    sget-object v10, LnC0/a;->a:LnC0/a$i;

    sget-object v11, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v12, LnC0/a$d;->RETRY:LnC0/a$d;

    invoke-static {v1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-direct/range {v9 .. v15}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v2, LtB0/e;->b:Llf1/c;

    invoke-interface {v1, v9}, Llf1/c;->a(Lif1/c;)V

    new-instance v1, LBB0/h0;

    invoke-direct {v1, v0, v8}, LBB0/h0;-><init>(LBB0/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v9, Lq71/k;

    iget-object v0, v9, Lq71/k;->j:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Lm71/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v9, Lq71/k;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm71/a$a;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v9, LN11/f;->a:LN11/d;

    invoke-interface {v2}, LN11/d;->u()Lq21/e;

    move-result-object v4

    sget-object v5, Lp71/b;->REPORT_SEND:Lp71/b;

    invoke-virtual {v5, v8}, Lp71/b;->h(Ljava/lang/String;)Lq21/c$a;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lk71/a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v3

    check-cast v3, Lk71/a;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lm71/d;->b:Lm71/d$a;

    invoke-virtual {v4}, Lm71/d$a;->a()Lk71/a$a;

    move-result-object v4

    invoke-interface {v3, v2, v0, v1, v4}, Lk71/a;->y1(LN11/d;Lm71/d;Lm71/a$a;Lk71/a$a;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    check-cast v9, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le11/b;->u5:Le11/b$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le11/b;

    const-string v2, "https://lin.ee/3sQg8Dx/btdv/aos"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "parse(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Le11/b;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ll81/a;->SETTINGS_SEND_PROBLEM:Ll81/a;

    invoke-virtual {v0}, Ll81/a;->g()Lq21/c$a;

    move-result-object v0

    sget-object v1, Ll81/b;->a:Ll81/b;

    invoke-virtual {v1, v0, v3}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i2:Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;

    check-cast v9, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mediaPickerResult"

    iget-object v2, v9, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->V1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putParcelableArrayListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget-object v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;->f:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "RESULT_URL_IS_CONFIRMED"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "REQUEST_URL_CONFIRM"

    check-cast v9, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;

    invoke-static {v0, v9, v1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast v9, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    iget-object v0, v9, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "result_key_dialog_click_event"

    sget-object v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;->DOWNLOADING_CANCEL:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, LjM0/f;->YUKI_CANCEL_2:LjM0/f;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->u3(LjM0/f;)V

    return-void

    :pswitch_5
    check-cast v9, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    iget-object v0, v9, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {v1}, Lcom/linecorp/voip2/service/groupcall/preview/b;->a()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->EFFECT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    invoke-virtual {v1, v2}, Lcom/linecorp/voip2/service/groupcall/preview/b;->e(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;)V

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->a:LB11/d$a;

    invoke-static {v0}, LW21/a;->b(LN11/d;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_6
    check-cast v9, LX21/u;

    iget-object v0, v9, LX21/u;->A:LX21/r0;

    if-eqz v0, :cond_b

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LR21/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v2, v9, LX21/u;->x:LN11/d;

    invoke-static {v1, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, LR21/f;

    iget-object v3, v0, LX21/r0;->b:LU21/p;

    if-eqz v1, :cond_8

    invoke-interface {v1, v3}, LR21/f;->R0(LU21/p;)V

    :cond_8
    invoke-interface {v3}, LU21/p;->getState()Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LU21/p$a$b;

    if-nez v1, :cond_9

    iget-object v1, v0, LX21/r0;->a:Landroidx/lifecycle/O;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU21/p;

    if-eqz v1, :cond_a

    invoke-interface {v3}, LU21/p;->getId()I

    move-result v3

    invoke-interface {v1}, LU21/p;->getId()I

    move-result v1

    if-ne v3, v1, :cond_a

    :cond_9
    move-object v0, v8

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, v0, LX21/r0;->b:LU21/p;

    invoke-interface {v0}, LU21/p;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LW21/a;->e(LN11/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_7
    check-cast v9, LTT/a;

    iget-object v0, v9, LTT/a;->s:LST/a;

    if-eqz v0, :cond_c

    iget-object v8, v0, LST/a;->g:LHv0/b;

    :cond_c
    if-nez v8, :cond_d

    move v0, v6

    goto :goto_4

    :cond_d
    sget-object v0, LTT/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_4
    const/4 v1, 0x2

    if-eq v0, v6, :cond_10

    if-eq v0, v5, :cond_f

    if-eq v0, v1, :cond_f

    if-ne v0, v7, :cond_e

    iget-object v0, v9, LTT/a;->s:LST/a;

    if-eqz v0, :cond_10

    iget-object v0, v0, LST/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v3, v9, LTT/a;->d:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v0, v9, LTT/a;->s:LST/a;

    if-eqz v0, :cond_10

    iget-object v0, v0, LST/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v3, v9, LTT/a;->e:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_5
    iget-object v0, v9, LTT/a;->s:LST/a;

    if-eqz v0, :cond_16

    sget-object v3, LTT/a$a;->$EnumSwitchMapping$0:[I

    iget-object v6, v0, LST/a;->g:LHv0/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    iget-object v8, v9, LTT/a;->c:LST/b;

    iget-object v10, v0, LST/a;->h:LST/a$a;

    iget-object v0, v0, LST/a;->k:LST/a$b;

    if-eq v3, v5, :cond_13

    if-eq v3, v1, :cond_13

    if-ne v3, v7, :cond_12

    new-instance v1, Lth/b$a$d$b;

    sget-object v3, LST/a$a;->BIRTHDAY_HAT:LST/a$a;

    if-ne v10, v3, :cond_11

    move v4, v5

    :cond_11
    invoke-direct {v1, v0, v8, v4}, Lth/b$a$d$b;-><init>(LST/a$b;LST/b;Z)V

    goto :goto_7

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v1, Lth/b$a$d$c;

    sget-object v3, LST/a$a;->NEW_BADGE:LST/a$a;

    if-ne v10, v3, :cond_14

    move v3, v5

    goto :goto_6

    :cond_14
    move v3, v4

    :goto_6
    sget-object v7, LST/a$a;->BIRTHDAY_HAT:LST/a$a;

    if-ne v10, v7, :cond_15

    move v4, v5

    :cond_15
    const-string v5, "sectionType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "referrer"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lth/b;->b:Lth/b$c;

    invoke-static {v5, v0}, Lth/b$c;->e(Lth/b$c;LST/a$b;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lth/b$b;->NEW_BADGE:Lth/b$b;

    invoke-static {v5, v3}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v7, Lth/b$b;->BIRTHDAY_BADGE:Lth/b$b;

    invoke-static {v5, v4}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lth/b$b;->STORY:Lth/b$b;

    invoke-virtual {v6}, LHv0/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lth/b$b;->PATH_TYPE:Lth/b$b;

    invoke-virtual {v8}, LST/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v3

    const-string v4, "friend_image"

    invoke-direct {v1, v0, v4, v3}, Lth/b$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_7
    sget-object v0, Lth/b;->b:Lth/b$c;

    iget-object v0, v9, LTT/a;->b:Lth/b;

    invoke-virtual {v0, v1, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :cond_16
    return-void

    :pswitch_8
    check-cast v9, LR41/c;

    iget-object v0, v9, Lk31/a;->x:Li31/r;

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Li31/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v2, v9, LR41/c;->y:LN11/d;

    invoke-static {v1, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Li31/d;

    if-eqz v1, :cond_18

    iget v0, v0, Li31/r;->a:I

    invoke-interface {v1, v0}, Li31/d;->e4(I)V

    :cond_18
    :goto_8
    return-void

    :pswitch_9
    check-cast v9, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    iput-boolean v5, v9, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->e:Z

    iget-object v0, v9, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->d:LBO0/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LBO0/a;->b()V

    return-void

    :cond_19
    const-string v0, "transcodingTask"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, LHB0/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v9, LHB0/e;->d:LFB0/X;

    iget-object v1, v0, LFB0/X;->e:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, LHB0/e;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, LHB0/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LFB0/X;->f:Landroid/widget/TextView;

    const-string v7, ""

    if-nez v2, :cond_1a

    const v1, 0x7f150ceb

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    :cond_1a
    iget-object v2, v9, LHB0/e;->h:Ljava/lang/String;

    invoke-static {v1, v2, v7}, LPl1/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x64

    if-le v2, v8, :cond_1b

    move v2, v5

    goto :goto_9

    :cond_1b
    move v2, v4

    :goto_9
    const-string v8, "UTF-8"

    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    move v5, v4

    :goto_a
    const v1, 0x7f152bb9

    const v8, 0x7f152bba

    iget-object v10, v9, LHB0/e;->b:Landroid/content/Context;

    if-eqz v2, :cond_1d

    if-eqz v5, :cond_1d

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    invoke-static {v2, v5, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1f
    move-object v1, v7

    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v9}, LHB0/e;->c()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_20

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v10, v9, LHB0/e;->a:LgC0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1dff

    invoke-static/range {v10 .. v19}, LgC0/a;->a(LgC0/a;Ljava/lang/String;ZZZLgC0/b;Ljava/util/List;Ljava/lang/String;LgC0/w;I)LgC0/a;

    move-result-object v0

    goto :goto_c

    :cond_20
    iget-object v0, v9, LHB0/e;->a:LgC0/a;

    :goto_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "deco"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v9, LHB0/e;->c:Landroid/app/Activity;

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_e

    :cond_21
    :goto_d
    iget-object v0, v0, LFB0/X;->e:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_e
    return-void

    :pswitch_b
    check-cast v9, LDb1/s;

    invoke-virtual {v9}, LDb1/s;->c()V

    return-void

    :pswitch_c
    check-cast v9, Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;

    invoke-virtual {v9}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v0, LtQ0/C;

    iget-object v0, v0, LtQ0/C;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;->e:LHQ0/a;

    if-eqz v2, :cond_23

    sget-object v3, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcQ0/b;

    invoke-virtual {v0}, LcQ0/b;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-wide v4, v2, LHQ0/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "global_asset_bank_main_shortcut_disabled_popup_revision_set"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_f

    :cond_23
    const-string v0, "popupInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_24
    :goto_f
    iget-object v0, v9, Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;->f:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    const-string v3, "GlobalAssetShortcutPopupDialogFragment"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_25
    const-string v0, "redirectUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_d
    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->f8:I

    check-cast v9, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LD30/h;

    invoke-direct {v1, v9, v8}, LD30/h;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_e
    check-cast v9, LCd1/e;

    iget-object v0, v9, LCd1/e;->b:LCd1/b;

    sget-object v3, Lqd1/i$a;->FriendProfileUpdate:Lqd1/i$a;

    invoke-virtual {v0, v3}, LCd1/b;->c(Lqd1/i$a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v9, LCd1/e;->b:LCd1/b;

    invoke-virtual {v5, v3}, LCd1/b;->b(Lqd1/i$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, v5, LCd1/b;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->z3()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_10

    :cond_26
    iget-object v0, v5, LCd1/b;->c:Ljp/naver/line/android/activity/main/n;

    iget-object v6, v0, Ljp/naver/line/android/activity/main/n;->d:LVl1/T0;

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v0, Ljp/naver/line/android/activity/main/n;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v7, v5, LCd1/b;->n:I

    add-int/2addr v7, v0

    sub-int/2addr v7, v6

    new-instance v0, LCd1/b$d;

    iget-object v6, v5, LCd1/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v7}, LCd1/b$d;-><init>(Landroid/content/Context;I)V

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {v5}, LCd1/b;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object v0, v5, LCd1/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :goto_10
    iget-object v0, v9, LCd1/e;->c:LLd1/a;

    sget-object v1, Lnd1/a$b;->a:Lnd1/a$b;

    invoke-virtual {v0, v1}, LLd1/a;->b(Lnd1/a;)V

    invoke-virtual {v9, v4}, LCd1/e;->b(Z)V

    iget-object v0, v9, LCd1/e;->f:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    sget-object v1, Lth/b$a$b;->d:Lth/b$a$b;

    sget-object v3, Lth/b;->b:Lth/b$c;

    invoke-virtual {v0, v1, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
