.class public final synthetic LD30/b;
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

    iput p2, p0, LD30/b;->a:I

    iput-object p1, p0, LD30/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LD30/b;->b:Ljava/lang/Object;

    iget v0, v0, LD30/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lv61/b;

    iget-object v0, v5, Lv61/b;->E:Lt61/c;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lv61/b;->x:LN11/d;

    invoke-interface {v0, v1}, LU51/a;->a(LN11/d;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, LtF/c;

    iget-object v0, v5, LtF/c;->c:LtF/d;

    invoke-virtual {v0}, LtF/d;->a()V

    iget-object v0, v0, LtF/d;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_1
    sget v0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i2:I

    check-cast v5, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v5, Lk31/m;

    iget-object v0, v5, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lk31/j;

    invoke-direct {v1, v5, v4}, Lk31/j;-><init>(Lk31/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_3
    check-cast v5, LjP/E;

    iget-object v0, v5, LjP/E;->e:LBP/h;

    iget-object v0, v0, LBP/h;->c:LwP/m;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v5, Ley0/h;

    iget-object v0, v5, Ley0/h;->Y:Ley0/i;

    const-string v1, "viewModel"

    if-eqz v0, :cond_4

    iget-object v0, v0, Ley0/i;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v5}, Ley0/h;->v0()V

    iget-object v2, v5, Ley0/h;->Y:Ley0/i;

    if-eqz v2, :cond_3

    sget-object v1, LKy0/n;->OPERATIONAL_NOTIFICATION_BUTTON:LKy0/n;

    iget-object v1, v1, LKy0/n;->value:Ljava/lang/String;

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ley0/i;->b(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v5, Ley0/h;->N:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0/a;

    iget-object v2, v5, Ley0/h;->A:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lqz0/a;->j(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    check-cast v5, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    iget-object v0, v5, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "result_key_dialog_click_event"

    sget-object v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;->DOWNLOAD_FAILED_CANCEL:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, LjM0/f;->YUKI_CANCEL_3:LjM0/f;

    invoke-virtual {v5, v0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->u3(LjM0/f;)V

    return-void

    :pswitch_6
    check-cast v5, LQ01/W0;

    iget-object v0, v5, LQ01/W0;->i:Landroid/webkit/WebView;

    invoke-static {}, Lc31/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    iget-object v0, v5, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/groupcall/preview/b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v1, v0, Lcom/linecorp/voip2/service/groupcall/preview/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS11/a;

    if-nez v1, :cond_6

    sget-object v1, LS11/a;->FRONT:LS11/a;

    :cond_6
    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    invoke-static {v0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LM11/d;->x()V

    :cond_7
    sget-object v2, LS11/a;->FRONT:LS11/a;

    if-ne v1, v2, :cond_8

    const-string v1, "back"

    goto :goto_1

    :cond_8
    const-string v1, "front"

    :goto_1
    iget-object v0, v0, Lc61/h;->s:Lq21/b;

    sget-object v2, Le61/e;->PREVIEW_BUTTON_CAMERA_SWITCH:Le61/e;

    sget-object v3, Le61/c;->TAP:Le61/c;

    invoke-virtual {v3}, Le61/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_8
    check-cast v5, LYg/n;

    iget-object v0, v5, LYg/n;->j:LYg/c;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v0, LYg/c;->a:Ljk1/b;

    invoke-static {v0}, Lik1/z;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwd1/a;

    const-string v1, "context"

    iget-object v8, v5, LLH/d;->b:Landroid/content/Context;

    iget-object v7, v5, LYg/n;->f:LEd1/q;

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Ljk1/b;->b()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LEd1/p;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, LEd1/p;-><init>(LEd1/q;Landroid/content/Context;Lwd1/a;ZIILkotlin/coroutines/Continuation;)V

    iget-object v0, v7, LEd1/q;->b:LQi/a;

    invoke-static {v0, v4, v4, v6, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_b
    iget-object v0, v5, LYg/n;->j:LYg/c;

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LYg/c;->b:Z

    if-eqz v0, :cond_c

    sget-object v1, Lth/b$a$j$a$a;->e:Lth/b$a$j$a$a;

    goto :goto_3

    :cond_c
    sget-object v1, Lth/b$a$j$a$b;->e:Lth/b$a$j$a$b;

    :goto_3
    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth/b;

    iget-object v4, v7, LEd1/q;->a:Lif1/f;

    invoke-virtual {v2, v1, v4}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v7, LEd1/q;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    return-void

    :pswitch_9
    check-cast v5, LTT/a;

    iget-object v0, v5, LTT/a;->s:LST/a;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v5, LTT/a;->f:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;

    iget-object v2, v0, LST/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lth/b$a$d$a;

    iget-object v0, v0, LST/a;->k:LST/a$b;

    const-string v2, "sectionType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LTT/a;->c:LST/b;

    const-string v3, "referrer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lth/b;->b:Lth/b$c;

    invoke-static {v3, v0}, Lth/b$c;->e(Lth/b$c;LST/a$b;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lth/b$b;->PATH_TYPE:Lth/b$b;

    invoke-virtual {v2}, LST/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const-string v3, "card"

    invoke-direct {v1, v0, v3, v2}, Lth/b$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    iget-object v2, v5, LTT/a;->b:Lth/b;

    invoke-virtual {v2, v1, v0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :goto_5
    return-void

    :pswitch_a
    check-cast v5, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;

    iget-object v0, v5, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->X:LSW0/d;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LSW0/d;->a()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    const-string v0, "editCollectionStickerViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_b
    sget v0, Lcom/linecorp/line/timeline/tab/TimelineHeader;->i2:I

    sget-object v0, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    check-cast v5, Lxk1/l;

    invoke-interface {v5, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget-object v0, LHx/n;->O:[LLv0/h;

    check-cast v5, LHx/n;

    iget-object v0, v5, LHx/n;->I:Ljava/util/EnumSet;

    const-string v2, "currentAvailableTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LHx/n$a;->a(Ljava/util/EnumSet;)LcS/i;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, LHx/n;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, LHx/n;->f()Z

    move-result v13

    iget-object v0, v5, LHx/n;->r:LHx/n$b;

    invoke-virtual {v0}, LHx/n$b;->e()Z

    move-result v14

    iget-object v0, v5, LHx/n;->r:LHx/n$b;

    invoke-virtual {v0}, LHx/n$b;->d()Z

    move-result v15

    invoke-virtual {v5}, LHx/n;->d()LIx/c;

    move-result-object v0

    iget-object v11, v0, LIx/c;->r:Ljava/util/Set;

    iget-object v0, v5, LHx/n;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWP/g;

    if-eqz v0, :cond_13

    iget-object v2, v0, LWP/g;->l:LSl1/L0;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LSl1/x0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, v0, LWP/g;->m:LWP/c;

    if-nez v0, :cond_12

    move v1, v3

    :cond_12
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget-object v6, v5, LHx/n;->M:LHx/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sentMediaUris"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v6 .. v17}, LHx/e;->c(ILandroid/net/Uri;LcS/i;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V

    invoke-virtual {v5}, LHx/n;->e()V

    :goto_7
    return-void

    :pswitch_d
    check-cast v5, LDb1/s;

    iget-object v0, v5, LDb1/s;->t:Lyb1/b;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    iget-object v2, v5, LDb1/s;->b:Ljp/naver/gallery/viewer/b;

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v6

    iget-object v6, v6, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v6, v7, :cond_15

    move v6, v3

    goto :goto_8

    :cond_15
    move v6, v1

    :goto_8
    if-nez v6, :cond_16

    :catch_0
    :goto_9
    move v1, v3

    goto :goto_a

    :cond_16
    :try_start_0
    iget-object v6, v5, LDb1/s;->g:LAg1/a;

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v2

    iget-object v2, v2, Lyb1/c;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, LAg1/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_17

    goto :goto_9

    :cond_17
    :goto_a
    invoke-virtual {v0}, Lyb1/b;->d()Lnb1/a;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lnb1/a;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_b

    :cond_18
    move-object v2, v4

    :goto_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v5, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-nez v1, :cond_19

    if-nez v2, :cond_19

    const v0, 0x7f150506

    invoke-static {v3, v0, v4}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzb1/h;->p(Lyb1/b;)V

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object v1

    iget-object v2, v1, LDb1/e;->m:Lyb1/b;

    iget-boolean v3, v1, LDb1/e;->k:Z

    iget-boolean v4, v1, LDb1/e;->l:Z

    invoke-virtual {v1, v2, v3, v4}, LDb1/e;->a(Lyb1/b;ZZ)V

    invoke-virtual {v5, v0}, LDb1/s;->b(Lyb1/b;)V

    :goto_c
    return-void

    :pswitch_e
    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;->f8:I

    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

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
