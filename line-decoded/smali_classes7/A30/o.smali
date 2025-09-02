.class public final synthetic LA30/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA30/o;->a:I

    iput-object p1, p0, LA30/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "Required value was null."

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, LA30/o;->b:Ljava/lang/Object;

    iget v0, v0, LA30/o;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;->i1:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity$a;

    new-instance v11, Luc1/f;

    sget-object v0, LtQ/d;->d:LtQ/d$a;

    move-object v12, v10

    check-cast v12, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;

    invoke-static {v0, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LtQ/d;

    iget-object v0, v12, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CHAT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_0

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SQUARE_CHAT_ID_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lys0/c;

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LRd1/h;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys0/c;

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SHOULD_SHOW_CONFIRMATION"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v1, Lgu/o;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_SEARCH_KEYWORDS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_1
    sget-object v2, Lik1/B;->a:Lik1/B;

    :goto_2
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "EXTRA_SEARCH_TARGET_IDS"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    if-nez v3, :cond_2

    new-array v3, v8, [J

    :cond_2
    new-instance v5, Lik1/m;

    invoke-direct {v5, v3}, Lik1/m;-><init>([J)V

    invoke-direct {v1, v2, v5}, Lgu/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v20

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "EXTRA_IS_MONEY_LINK_AVAILABLE_CHAT"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    if-ge v0, v4, :cond_3

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_IS_PAY_AND_BANK_USER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Lkv/b;

    if-eqz v3, :cond_4

    move-object v9, v0

    check-cast v9, Lkv/b;

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LJZ/d;->f(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkv/b;

    :cond_4
    :goto_3
    if-nez v9, :cond_5

    sget-object v9, Lkv/b;->UN_REGISTERED:Lkv/b;

    :cond_5
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v22}, Luc1/f;-><init>(Landroidx/fragment/app/n;LtQ/d;Landroid/widget/TextView;Ljava/lang/String;Lys0/c;ZLgu/o;Landroidx/fragment/app/z;Landroidx/lifecycle/B;ZLkv/b;)V

    return-object v11

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v10, LsS0/b;

    iget-object v0, v10, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    return-object v0

    :pswitch_1
    sget v0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->N:I

    new-instance v0, LsH/a;

    new-instance v1, LnC/D;

    check-cast v10, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;

    invoke-direct {v1, v10, v6}, LnC/D;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lrw0/f;

    invoke-direct {v2, v10, v6}, Lrw0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v10, v1, v2}, LsH/a;-><init>(Landroid/content/Context;LnC/D;Lrw0/f;)V

    return-object v0

    :pswitch_2
    new-instance v0, Luw0/c;

    new-instance v1, Luw0/b;

    check-cast v10, Lrw0/g;

    iget-object v2, v10, Lrw0/g;->b:LEn0/d;

    iget-object v2, v2, LEn0/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    iget-object v3, v10, Lrw0/g;->d:Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    iget-object v4, v10, Lrw0/g;->h:Liz0/i;

    invoke-direct {v1, v2, v4, v3}, Luw0/b;-><init>(Landroid/view/ViewStub;Liz0/i;Landroidx/lifecycle/t;)V

    invoke-direct {v0, v1}, Luw0/c;-><init>(Luw0/b;)V

    return-object v0

    :pswitch_3
    check-cast v10, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "group_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_8

    check-cast v9, LqW/i;

    return-object v9

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v10, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "BUNDLE_KEY_IS_VIDEO"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_9
    if-eqz v9, :cond_a

    return-object v9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v10, Lq0/D;

    invoke-virtual {v10}, Lq0/D;->j()Lq0/u;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lm20/f;

    check-cast v10, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    iget-object v1, v10, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iget-object v2, v10, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze/a;

    new-instance v3, LA30/r;

    invoke-direct {v3, v10, v6}, LA30/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Lm20/f;-><init>(LYU/a;Lze/a;LA30/r;)V

    return-object v0

    :pswitch_7
    check-cast v10, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "oid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    if-eqz v9, :cond_c

    return-object v9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget v0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V4:I

    const v0, 0x7f0b279f

    check-cast v10, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v10, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/util/text/ClearableEditText;

    return-object v0

    :pswitch_9
    check-cast v10, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;

    iget-object v0, v10, Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialScrollController;->a:Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->i:[LLv0/h;

    const v0, 0x7f060b1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f060b1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, v10

    check-cast v3, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    iget-object v3, v3, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->b:Lwh1/L2;

    iget-object v3, v3, Lwh1/L2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v0, Landroid/content/res/ColorStateList;

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v4, v8, [I

    filled-new-array {v2, v3, v4}, [[I

    move-result-object v2

    invoke-static {v1}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :pswitch_b
    sget v0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    check-cast v10, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_f

    const-string v1, "argument_profile_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, LZi0/E;

    if-nez v1, :cond_e

    move-object v0, v9

    :cond_e
    check-cast v0, LZi0/E;

    goto :goto_5

    :cond_f
    invoke-static {v0}, LQ50/d;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_5
    check-cast v0, LZi0/E;

    goto :goto_6

    :cond_10
    move-object v0, v9

    :goto_6
    iget-object v1, v10, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->B:LNi/d;

    if-nez v0, :cond_11

    new-instance v0, LZi0/E;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->r:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v9, v2}, LZi0/E;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_11
    iget-object v2, v0, LZi0/E;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->r:Ljava/lang/String;

    invoke-static {v0, v1, v9, v3}, LZi0/E;->a(LZi0/E;Ljava/lang/String;Ljava/lang/Boolean;I)LZi0/E;

    move-result-object v0

    :cond_13
    :goto_7
    return-object v0

    :pswitch_c
    check-cast v10, Lh0/b;

    invoke-virtual {v10}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v10, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_14

    invoke-static {v0}, LTN/j;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_9

    :cond_14
    const-string v1, "key_delegate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, LX11/l;

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move-object v9, v0

    :goto_8
    move-object v0, v9

    check-cast v0, LX11/l;

    :goto_9
    if-eqz v0, :cond_16

    check-cast v0, LX11/l;

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v10, LO0/q0;

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLH/k;

    return-object v0

    :pswitch_f
    check-cast v10, LQ51/a;

    iget-object v0, v10, LD11/d;->e:LG11/d;

    if-eqz v0, :cond_17

    invoke-virtual {v10}, LD11/d;->e()Lw11/c;

    move-result-object v1

    new-instance v2, LA20/G;

    invoke-direct {v2, v1, v3}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v5, v2}, LG11/d;->Y(Lw11/c;ZLA20/G;)Z

    move-result v8

    :cond_17
    if-eqz v8, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v10}, LD11/d;->e()Lw11/c;

    move-result-object v0

    invoke-virtual {v0}, Lw11/c;->d()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v10, LPs/A0;

    iget-object v0, v10, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/f;

    return-object v0

    :pswitch_11
    sget v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->t8:I

    check-cast v10, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->y6()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v10, LNy0/b;

    iget-object v0, v10, LNy0/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_19

    sget-object v1, LNy0/c;->b:LNy0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNy0/c;

    return-object v0

    :cond_19
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :pswitch_13
    check-cast v10, LNk0/H;

    invoke-virtual {v10}, LNk0/H;->d()LKY0/b;

    move-result-object v0

    iget-object v0, v0, LKY0/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRl0/c;->h:LRl0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRl0/c;

    return-object v0

    :pswitch_14
    sget v0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;->d:I

    check-cast v10, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;

    invoke-virtual {v10}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v9, LOc0/b;

    invoke-direct {v9, v0}, LOc0/b;-><init>(Landroid/content/Context;)V

    :cond_1a
    return-object v9

    :pswitch_15
    check-cast v10, LKl/u;

    iget-object v0, v10, LKl/u;->g:LAm/t0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    if-lt v1, v3, :cond_1b

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v1, v8

    aput-object v7, v1, v5

    aput-object v4, v1, v6

    goto :goto_b

    :cond_1b
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-array v1, v6, [Ljava/lang/String;

    aput-object v7, v1, v8

    aput-object v4, v1, v5

    goto :goto_b

    :cond_1c
    new-array v1, v5, [Ljava/lang/String;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v8

    :goto_b
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, LAm/t0;->a([Ljava/lang/String;)LI91/o;

    move-result-object v0

    new-instance v1, LAv0/c;

    invoke-direct {v1, v10, v2}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LFi0/k;

    invoke-direct {v2, v1, v5}, LFi0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lv91/i;->e(Lz91/c;)LD91/i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v10, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    invoke-virtual {v10}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v0, LAJ0/s;

    return-object v0

    :pswitch_17
    check-cast v10, LDW0/c;

    iget-object v0, v10, LDW0/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v10, LCw/w;

    iget-object v0, v10, LCw/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const v1, 0x7f0b079c

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v10, LBy0/g;

    iget-object v0, v10, LBy0/g;->e:Landroid/content/Context;

    const v1, 0x7f152c55

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v2

    :pswitch_1a
    check-cast v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    iget-object v0, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    const-string v1, "binding"

    if-eqz v0, :cond_22

    iget-object v0, v0, LDT0/p;->f:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycFaceOverlayView;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycFaceOverlayView;->getDetectRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->h:Landroid/graphics/Rect;

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->u3()LBT0/L;

    move-result-object v0

    iget-object v2, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->h:Landroid/graphics/Rect;

    iget-object v3, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v3, :cond_21

    iget-object v3, v3, LDT0/p;->b:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {v3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->getPreviewInfo()LyT0/i;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, LyT0/i;->a:Landroid/util/Size;

    goto :goto_c

    :cond_1d
    move-object v3, v9

    :goto_c
    new-instance v4, Landroid/util/Size;

    iget-object v5, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v5, :cond_20

    iget-object v5, v5, LDT0/p;->b:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v6, :cond_1f

    iget-object v1, v6, LDT0/p;->b:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v0, LBT0/O;->j:LBT0/O$a;

    sget-object v5, LBT0/O$a;->IN_PROGRESS:LBT0/O$a;

    if-ne v1, v5, :cond_1e

    invoke-virtual {v0, v2, v3, v4, v8}, LBT0/L;->s7(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Z)V

    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :pswitch_1b
    check-cast v10, LAE0/d;

    iget-object v0, v10, LAE0/d;->c:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuE0/b;

    sget-object v2, LuE0/b$c;->a:LuE0/b$c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v0, 0x7f152e4f

    goto :goto_d

    :cond_23
    sget-object v2, LuE0/b$b;->a:LuE0/b$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const v0, 0x7f152e50

    goto :goto_d

    :cond_24
    instance-of v0, v0, LuE0/b$a;

    if-eqz v0, :cond_25

    const v0, 0x7f152e51

    :goto_d
    iget-object v2, v10, LAE0/d;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    new-instance v0, LO60/a;

    check-cast v10, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    const v2, 0x7f15283b

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f15283a

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f152036

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$c;

    new-instance v4, LM60/a;

    sget-object v6, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v4, v2, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v2, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, v3, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v3, 0x1c

    invoke-direct {v1, v4, v2, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v2, LM60/g;

    invoke-direct {v2, v8, v5}, LM60/g;-><init>(ZI)V

    const/16 v3, 0x10

    const-string v4, "PAY_POPUP_REQUEST_KEY_CONFIRM_CLOSE"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

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
