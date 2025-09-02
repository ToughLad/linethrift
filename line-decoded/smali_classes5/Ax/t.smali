.class public final synthetic LAx/t;
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

    iput p2, p0, LAx/t;->a:I

    iput-object p1, p0, LAx/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "$this$callCatching"

    const-string v3, "getString(...)"

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x5

    const-string v7, "it"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, LAx/t;->b:Ljava/lang/Object;

    iget v0, v0, LAx/t;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    move/from16 v17, v9

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    :goto_0
    sget-object v12, LQf/a$f;->BOTTOM:LQf/a$f;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v13

    const-string v0, "requireActivity(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    :cond_1
    move-object v14, v8

    const v0, 0x7f152c03

    invoke-virtual {v11, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x110

    invoke-static/range {v12 .. v19}, LQf/a$c;->a(LQf/a$f;Landroidx/core/app/e;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ZZZI)LQf/a;

    move-result-object v0

    new-instance v1, Lu41/j;

    invoke-direct {v1, v11, v9}, Lu41/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LQf/a;->b(Lxk1/a;)V

    new-instance v1, LNg/b;

    invoke-direct {v1, v6}, LNg/b;-><init>(I)V

    iget-object v2, v0, LQf/a;->c:LQf/c;

    iget-object v3, v2, LQf/c;->f:Landroid/widget/ImageView;

    const v5, 0x7f081e26

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, LCh/m0;

    invoke-direct {v5, v1, v4}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LQf/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f081e27

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v0, v11, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->m:LQf/a;

    invoke-virtual {v0}, LQf/a;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    iget-object v0, v11, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->m:LQf/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQf/a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lwb1/a$a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwb1/a$a;->a:Lyb1/b;

    iget-object v0, v0, Lyb1/b;->e:Ljava/lang/String;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LqR/a$a;

    iget-object v0, v0, LqR/a$a;->a:LnR/d;

    sget-object v1, LnR/d;->EDIT:LnR/d;

    if-ne v0, v1, :cond_4

    check-cast v11, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    iget-boolean v0, v11, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->A3()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast v11, Lqp/d;

    iget-object v1, v11, Lqp/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lqp/d;->i()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    const-class v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-static {v0, v1, v0, v2}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bottomMessage"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BOTTOM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dismissType"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isGalleryPickerEnabled"

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bottomButton"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v11, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v1

    iget-object v1, v1, LBP/U;->b:LaP/e;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LCP/G;->PROFILE_IMAGE:LCP/G;

    new-instance v4, LBN/n;

    const/16 v5, 0x1a

    invoke-direct {v4, v11, v5}, LBN/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v0, v3, v4}, LaP/e;->a(Landroid/content/Context;Ljava/lang/String;LCP/G;Lxk1/l;)V

    invoke-interface {v1}, LaP/e;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LAP/g;->Companion:LAP/g$a;

    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T3()LBP/U;

    move-result-object v1

    iget-object v1, v1, LBP/U;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LCP/E;->HasRelation:LCP/E;

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    move v9, v10

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_8

    sget-object v0, LAP/g;->FRIEND_Y:LAP/g;

    goto :goto_3

    :cond_8
    sget-object v0, LAP/g;->FRIEND_N:LAP/g;

    :goto_3
    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v12

    sget-object v13, LAP/e;->LIVE_MINI_PROFILE:LAP/e;

    sget-object v14, LAP/o;->PROFILE_THUMBNAIL:LAP/o;

    sget-object v15, LAP/q;->STREAMER:LAP/q;

    invoke-virtual {v0}, LAP/g;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v24, 0x7f0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v12 .. v24}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_args;-><init>()V

    check-cast v11, Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;

    iput-object v11, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_args;->a:Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;

    const-string v2, "kickOutLiveTalkParticipants"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v11, LO0/n0;

    invoke-interface {v11, v0}, LO0/n0;->d(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LO0/O;

    const-string v1, "$this$DisposableEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljr/r1;

    check-cast v11, Lxk1/l;

    invoke-direct {v0, v11, v10}, Ljr/r1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LjP/B;

    invoke-virtual {v11}, LjP/B;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$j;

    invoke-direct {v1, v0}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$j;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    invoke-static {v11, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->j(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAW0/d;

    check-cast v11, LgY0/b;

    const/16 v2, 0xd

    invoke-direct {v1, v11, v2}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcy0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v11, Ley0/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcy0/a$d;

    if-nez v2, :cond_12

    instance-of v2, v0, Lcy0/a$c;

    iget-object v3, v11, Ley0/e;->c:Landroid/widget/ProgressBar;

    iget-object v4, v11, Ley0/e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_b

    check-cast v0, Lcy0/a$c;

    sget-object v1, Lcy0/b;->READ_MORE:Lcy0/b;

    iget-object v0, v0, Lcy0/a$c;->a:Lcy0/b;

    if-eq v0, v1, :cond_12

    iget-boolean v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    instance-of v2, v0, Lcy0/a$a;

    iget-object v6, v11, Ley0/e;->b:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iget-object v7, v11, Ley0/e;->e:LF01/c;

    if-eqz v2, :cond_d

    check-cast v0, Lcy0/a$a;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {v4, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v1, v7, LF01/c;->b:LF01/c$a;

    invoke-virtual {v1}, LF01/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v10}, LF01/c;->b(Z)V

    :cond_c
    sget-object v1, Lcy0/b;->READ_MORE:Lcy0/b;

    iget-object v0, v0, Lcy0/a$a;->a:Lcy0/b;

    if-ne v0, v1, :cond_12

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    goto :goto_5

    :cond_d
    instance-of v2, v0, Lcy0/a$b;

    if-eqz v2, :cond_11

    check-cast v0, Lcy0/a$b;

    sget-object v2, Ley0/e$a;->$EnumSwitchMapping$0:[I

    iget-object v0, v0, Lcy0/a$b;->a:Lcy0/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v9, :cond_f

    if-ne v0, v1, :cond_e

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v0, v7, LF01/c;->b:LF01/c$a;

    instance-of v0, v0, LF01/c$a$a;

    if-nez v0, :cond_10

    invoke-virtual {v7}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.ui.base.view.TimelineErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const v1, 0x7f152dc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRo0/b;

    invoke-direct {v2, v9, v0, v11}, LRo0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->a()V

    :cond_10
    invoke-virtual {v7, v9}, LF01/c;->b(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v11, Le80/c;

    iget-object v2, v11, Le80/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_13
    iget-object v0, v11, Le80/c;->i:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_14

    sget-object v0, Le80/c;->o:Ljava/math/BigDecimal;

    :cond_14
    invoke-virtual {v11, v0}, Le80/c;->j7(Ljava/math/BigDecimal;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, LdW/b;->j:Lkotlin/Lazy;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LdW/b;

    const v0, 0x7f0b1737

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    iget-boolean v1, v11, LdW/b;->i:Z

    if-eqz v1, :cond_15

    if-eqz v0, :cond_16

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LdW/a;

    invoke-direct {v1, v11}, LdW/a;-><init>(LdW/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(LH9/e;)V

    new-instance v1, LHx/i;

    invoke-direct {v1, v0, v9}, LHx/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v11, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object v1, v11, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    const-string v2, "binding"

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lt30/d;->f:Landroid/widget/TextView;

    const-string v3, "passcodeReset"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_8

    :cond_17
    move v5, v10

    :cond_18
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lt30/d;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lt30/d;->f:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    iget-object v0, v11, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lt30/d;->i:Landroid/widget/TextView;

    const-string v1, "payBiometricsAuthenticationButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget-object v1, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    invoke-virtual {v11}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->N5()V

    invoke-virtual {v0, v10}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v11}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LeC0/v;

    check-cast v11, LYB0/m;

    invoke-virtual {v11, v0}, LYB0/m;->c(LeC0/v;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    iget-object v1, v11, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;->Z:Lcom/linecorp/line/lights/composer/impl/write/view/a;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1f

    invoke-virtual {v1, v11}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->i(Landroid/app/Activity;)V

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LTq/s;

    iget-object v1, v11, LTq/s;->c:LO0/v0;

    invoke-virtual {v1}, LO0/e1;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LU30/d;

    iget-object v1, v11, LU30/d;->g:LU30/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LU30/d$a;->e:[LEk1/m;

    aget-object v2, v2, v9

    iget-object v3, v1, LU30/d$a;->b:LN30/b;

    invoke-virtual {v3, v2, v1, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LAm/k0;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LAm/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    goto :goto_a

    :cond_20
    const/16 v1, 0xfd

    invoke-static {v0, v8, v8, v8, v1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v0

    check-cast v11, LRl/c;

    iget-object v1, v11, LRl/c;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_21
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LQu0/c;

    iget v0, v11, LQu0/c;->g:I

    iget-object v1, v11, LQu0/c;->b:LCU0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, LQu0/c;->a:LGv0/o;

    const-string v3, "storyContent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, LNu0/g;

    iget-object v3, v1, LNu0/g;->c:LRu0/a;

    iget-object v4, v3, LRu0/a;->c:Landroidx/lifecycle/S;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_22

    goto/16 :goto_20

    :cond_22
    iget-object v4, v3, LRu0/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v7, v1, LNu0/g;->f:LQu0/a;

    iget-object v11, v7, LQu0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v13, v11, -0x1

    const/16 v14, 0xa

    if-gt v0, v6, :cond_23

    move v6, v10

    goto :goto_c

    :cond_23
    add-int/lit8 v15, v0, 0x5

    if-le v15, v13, :cond_24

    sub-int/2addr v11, v14

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_c

    :cond_24
    add-int/lit8 v6, v0, -0x5

    :goto_c
    add-int/lit8 v11, v6, 0x9

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-eqz v6, :cond_25

    if-gt v6, v5, :cond_25

    move v6, v10

    :cond_25
    new-instance v5, LDk1/j;

    invoke-direct {v5, v6, v11, v9}, LDk1/h;-><init>(III)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, LDk1/h;->b()LDk1/i;

    move-result-object v5

    :goto_d
    iget-boolean v14, v5, LDk1/i;->c:Z

    iget-object v15, v7, LQu0/a;->e:Ljava/util/ArrayList;

    if-eqz v14, :cond_26

    invoke-virtual {v5}, LDk1/i;->a()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQu0/c;

    iget-object v14, v14, LQu0/c;->a:LGv0/o;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    iget-object v5, v3, LRu0/a;->e:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGv0/i;

    if-eqz v5, :cond_27

    iget-object v5, v5, LGv0/i;->a:LGv0/H;

    if-eqz v5, :cond_27

    iget-object v5, v5, LGv0/H;->d:LGv0/I;

    if-eqz v5, :cond_27

    iget-boolean v5, v5, LGv0/I;->e:Z

    move/from16 v21, v5

    goto :goto_e

    :cond_27
    move/from16 v21, v10

    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-ge v11, v5, :cond_28

    move/from16 v20, v9

    goto :goto_f

    :cond_28
    move/from16 v20, v21

    :goto_f
    new-instance v11, LGv0/H;

    move-object v5, v13

    sget-object v13, LGv0/l0;->CHALLENGE:LGv0/l0;

    new-instance v16, LGv0/I;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-lez v6, :cond_29

    move/from16 v19, v9

    goto :goto_10

    :cond_29
    move/from16 v19, v10

    :goto_10
    iget-object v6, v3, LRu0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, LGv0/w;

    const/16 v24, 0xc0

    const/16 v18, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v24}, LGv0/I;-><init>(IIZZZLGv0/w;LGv0/s0;I)V

    const-wide/16 v14, 0x0

    invoke-direct/range {v11 .. v16}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    new-instance v15, LGv0/i;

    invoke-direct {v15, v11, v5}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    iget-object v5, v3, LRu0/a;->n:LOu0/a;

    if-eqz v5, :cond_2a

    iget-object v6, v5, LOu0/a;->h:LSu0/a;

    if-eqz v6, :cond_2a

    iget-object v6, v6, LSu0/a;->a:Ljava/lang/String;

    move-object/from16 v17, v6

    goto :goto_11

    :cond_2a
    move-object/from16 v17, v8

    :goto_11
    if-eqz v5, :cond_2b

    iget-object v6, v5, LOu0/a;->h:LSu0/a;

    if-eqz v6, :cond_2b

    iget-object v6, v6, LSu0/a;->b:Ljava/lang/String;

    move-object/from16 v18, v6

    goto :goto_12

    :cond_2b
    move-object/from16 v18, v8

    :goto_12
    if-eqz v5, :cond_2c

    iget-object v6, v5, LOu0/a;->h:LSu0/a;

    if-eqz v6, :cond_2c

    iget-object v6, v6, LSu0/a;->c:Ljava/lang/String;

    move-object/from16 v19, v6

    goto :goto_13

    :cond_2c
    move-object/from16 v19, v8

    :goto_13
    iget-object v1, v1, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    sget-object v6, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, LCu0/f;

    iget-object v14, v2, LGv0/o;->a:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object v13, v12

    move-object v12, v1

    invoke-interface/range {v11 .. v19}, LCu0/f;->a(Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;Ljava/lang/String;Ljava/lang/String;LGv0/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v12

    iget-object v1, v2, LGv0/o;->d:LGv0/p;

    if-eqz v1, :cond_2d

    iget-object v4, v1, LGv0/p;->a:Ljava/lang/String;

    goto :goto_14

    :cond_2d
    move-object v4, v8

    :goto_14
    const-string v6, ""

    if-nez v4, :cond_2e

    move-object/from16 v22, v6

    goto :goto_15

    :cond_2e
    move-object/from16 v22, v4

    :goto_15
    if-eqz v1, :cond_2f

    iget-object v4, v1, LGv0/p;->k:LGv0/a;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LGv0/a;->b:LGv0/s0;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LGv0/s0;->a:Ljava/lang/String;

    goto :goto_16

    :cond_2f
    move-object v4, v8

    :goto_16
    if-nez v4, :cond_30

    move-object/from16 v23, v6

    goto :goto_17

    :cond_30
    move-object/from16 v23, v4

    :goto_17
    iget-wide v9, v2, LGv0/o;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    sget-object v25, LCu0/p;->CHALLENGE:LCu0/p;

    sget-object v26, LCu0/g;->CHALLENGE_STORY_GRID:LCu0/g;

    sget-object v27, LCu0/h;->THUMBNAIL:LCu0/h;

    if-eqz v5, :cond_31

    iget-object v4, v5, LOu0/a;->b:Ljava/lang/String;

    goto :goto_18

    :cond_31
    move-object v4, v8

    :goto_18
    if-nez v4, :cond_32

    move-object/from16 v28, v6

    goto :goto_19

    :cond_32
    move-object/from16 v28, v4

    :goto_19
    iget-object v3, v3, LRu0/a;->r:Ljava/lang/String;

    if-nez v3, :cond_33

    move-object/from16 v29, v6

    goto :goto_1a

    :cond_33
    move-object/from16 v29, v3

    :goto_1a
    if-eqz v5, :cond_34

    iget-object v3, v5, LOu0/a;->g:Ljava/lang/String;

    move-object/from16 v30, v3

    goto :goto_1b

    :cond_34
    move-object/from16 v30, v8

    :goto_1b
    if-eqz v1, :cond_35

    iget-object v1, v1, LGv0/p;->h:Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGv0/K;

    if-eqz v1, :cond_35

    iget-object v1, v1, LGv0/K;->b:Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_1c

    :cond_35
    move-object/from16 v31, v8

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    if-eqz v5, :cond_36

    iget-boolean v0, v5, LOu0/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d

    :cond_36
    move-object v0, v8

    :goto_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    if-eqz v5, :cond_37

    iget-object v0, v5, LOu0/a;->d:Ljava/lang/String;

    move-object/from16 v34, v0

    goto :goto_1e

    :cond_37
    move-object/from16 v34, v8

    :goto_1e
    if-eqz v5, :cond_38

    iget-object v0, v5, LOu0/a;->e:LGv0/g0;

    move-object/from16 v35, v0

    goto :goto_1f

    :cond_38
    move-object/from16 v35, v8

    :goto_1f
    if-eqz v5, :cond_39

    iget-boolean v0, v5, LOu0/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_39
    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    iget-object v0, v2, LGv0/o;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v20 .. v36}, LPu0/b;->a(Ln/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LCu0/p;LCu0/g;LCu0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LGv0/g0;Z)V

    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/mb;

    invoke-direct {v1}, Lhk1/mb;-><init>()V

    check-cast v11, Lhk1/b6;

    iput-object v11, v1, Lhk1/mb;->a:Lhk1/b6;

    const-string v2, "inviteIntoChat"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LLu0/d;

    iget-object v1, v11, LLu0/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    move v5, v10

    :cond_3a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/PayIPassLoginFragment;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LL30/a;

    invoke-interface {v1, v0}, LL30/a;->setId(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LTV0/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTV0/e;

    invoke-direct {v1}, LTV0/e;-><init>()V

    check-cast v11, Lgk1/a;

    iput-object v11, v1, LTV0/e;->a:Lgk1/a;

    const-string v2, "addItemToCollection"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LFe/e;

    instance-of v2, v0, LFe/e$c;

    if-nez v2, :cond_41

    instance-of v2, v0, LFe/e$b;

    if-eqz v2, :cond_3f

    check-cast v11, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    iget-object v2, v11, Lcom/linecorp/account/phone/PhoneVerificationFragment;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEe/f;

    check-cast v0, LFe/e$b;

    iget-object v0, v0, LFe/e$b;->a:LFe/e$a;

    new-instance v5, LAj0/a;

    invoke-direct {v5, v11, v4}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "errorType"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LEe/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    iget-object v6, v2, LEe/f;->a:Landroid/content/Context;

    if-eq v0, v9, :cond_3e

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3c

    if-ne v0, v4, :cond_3b

    const v0, 0x7f150daf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_21

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    const v0, 0x7f150da5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_21

    :cond_3d
    const v0, 0x7f152c97

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_21

    :cond_3e
    const v0, 0x7f152cf3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    goto :goto_21

    :cond_3f
    if-nez v0, :cond_40

    goto :goto_21

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v11, LBK0/e;

    iget-object v1, v11, LBK0/e;->D:LVl1/T0;

    :cond_42
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LzK0/c;

    new-instance v3, LzK0/c$d;

    invoke-direct {v3, v0}, LzK0/c$d;-><init>(I)V

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "messageText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LAx/W;

    invoke-virtual {v11, v0}, LAx/W;->m(Ljava/lang/String;)Z

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
