.class public final synthetic LBJ/p;
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

    iput p2, p0, LBJ/p;->a:I

    iput-object p1, p0, LBJ/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "event"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const-string v6, "it"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, LBJ/p;->b:Ljava/lang/Object;

    iget v0, v0, LBJ/p;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v10, Lzm/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lzm/k;

    invoke-direct {v1, v10, v8}, Lzm/k;-><init>(Lzm/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v0, Lcom/linecorp/line/meeting/view/MeetingActivity;->Z:I

    check-cast v10, Lcom/linecorp/line/meeting/view/MeetingActivity;

    invoke-virtual {v10}, Lcom/linecorp/line/meeting/view/MeetingActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v10, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v10, v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LAT/n;

    invoke-virtual {v10, v0}, LAT/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwh0/y$e;

    if-eqz v1, :cond_0

    check-cast v0, Lwh0/y$e;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_1

    iget-object v8, v0, Lwh0/y$e;->a:Lwh0/z;

    :cond_1
    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Lw31/i;

    iget-object v0, v10, Lw31/i;->g:Lp31/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08158f

    goto :goto_1

    :cond_2
    const v0, 0x7f08158e

    :goto_1
    iget-object v1, v10, Lw31/i;->f:LQ01/x1;

    iget-object v1, v1, LQ01/x1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v10, LN11/f;->a:LN11/d;

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lu41/h;

    sget-object v1, Lu41/h$a;->a:Lu41/h$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lu41/d;->FAIL:Lu41/d;

    goto :goto_2

    :cond_4
    sget-object v1, Lu41/h$b;->a:Lu41/h$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lu41/d;->INIT:Lu41/d;

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lu41/h$c;

    if-eqz v1, :cond_7

    check-cast v0, Lu41/h$c;

    iget-boolean v0, v0, Lu41/h$c;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lu41/d;->PARTIAL_LOADED:Lu41/d;

    goto :goto_2

    :cond_6
    sget-object v0, Lu41/d;->FULL_LOADED:Lu41/d;

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lu41/h$d;

    if-eqz v1, :cond_9

    check-cast v0, Lu41/h$d;

    iget-object v0, v0, Lu41/h$d;->b:Lo41/a;

    instance-of v0, v0, Lo41/a$c;

    if-eqz v0, :cond_8

    sget-object v0, Lu41/d;->LOADING:Lu41/d;

    goto :goto_2

    :cond_8
    sget-object v0, Lu41/d;->FULL_LOADED:Lu41/d;

    :goto_2
    check-cast v10, Landroidx/lifecycle/S;

    invoke-virtual {v10, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LYO/i;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LwP/k;->a(LYO/i;)LCP/g;

    move-result-object v1

    check-cast v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v1, :cond_10

    iget-object v2, v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i2:LaP/c;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, LaP/c;->q(LCP/g;)LCP/C;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v8

    :goto_3
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    :goto_4
    const-string v1, "chatMessageFragment"

    if-eq v4, v7, :cond_e

    if-eq v4, v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v2, v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->u3(LYO/i;)V

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_e
    iget-object v2, v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->t3(LYO/i;)V

    goto :goto_5

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_10
    :goto_5
    iget-object v1, v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LYO/i;->e:LYO/c;

    instance-of v3, v2, LYO/w;

    iget-object v10, v0, LYO/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    new-instance v9, LCP/g;

    check-cast v2, LYO/w;

    iget-object v3, v2, LYO/w;->a:LYO/u;

    invoke-static {v3}, LwP/k;->b(LYO/u;)LCP/I;

    move-result-object v12

    sget-object v13, LCP/h;->Viewer:LCP/h;

    new-instance v14, LCP/i$e;

    iget-object v2, v2, LYO/w;->b:Ljava/lang/String;

    invoke-direct {v14, v2}, LCP/i$e;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LYO/i;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LCP/g;-><init>(Ljava/lang/String;Ljava/lang/String;LCP/I;LCP/h;LCP/i;)V

    :goto_6
    move-object v8, v9

    goto :goto_7

    :cond_11
    instance-of v3, v2, LYO/m;

    if-eqz v3, :cond_12

    new-instance v9, LCP/g;

    check-cast v2, LYO/m;

    iget-object v3, v2, LYO/m;->a:LYO/u;

    invoke-static {v3}, LwP/k;->b(LYO/u;)LCP/I;

    move-result-object v12

    sget-object v13, LCP/h;->PluginUserText:LCP/h;

    new-instance v14, LCP/i$d;

    iget-object v2, v2, LYO/m;->b:Ljava/lang/String;

    invoke-direct {v14, v2}, LCP/i$d;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LYO/i;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LCP/g;-><init>(Ljava/lang/String;Ljava/lang/String;LCP/I;LCP/h;LCP/i;)V

    goto :goto_6

    :cond_12
    instance-of v3, v2, LYO/l;

    if-eqz v3, :cond_14

    new-instance v9, LCP/g;

    check-cast v2, LYO/l;

    iget-object v3, v2, LYO/l;->a:LYO/u;

    if-eqz v3, :cond_13

    invoke-static {v3}, LwP/k;->b(LYO/u;)LCP/I;

    move-result-object v8

    :cond_13
    move-object v12, v8

    sget-object v13, LCP/h;->PluginEvent:LCP/h;

    new-instance v14, LCP/i$c;

    iget-object v2, v2, LYO/l;->b:Ljava/lang/String;

    invoke-direct {v14, v2}, LCP/i$c;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LYO/i;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LCP/g;-><init>(Ljava/lang/String;Ljava/lang/String;LCP/I;LCP/h;LCP/i;)V

    goto :goto_6

    :cond_14
    instance-of v3, v2, LYO/g;

    if-eqz v3, :cond_15

    new-instance v9, LCP/g;

    check-cast v2, LYO/g;

    iget-object v2, v2, LYO/g;->a:LYO/u;

    invoke-static {v2}, LwP/k;->b(LYO/u;)LCP/I;

    move-result-object v12

    sget-object v13, LCP/h;->Heart:LCP/h;

    sget-object v14, LCP/i$a;->a:LCP/i$a;

    iget-object v11, v0, LYO/i;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LCP/g;-><init>(Ljava/lang/String;Ljava/lang/String;LCP/I;LCP/h;LCP/i;)V

    goto :goto_6

    :cond_15
    :goto_7
    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    iget-object v0, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->l:LaP/d$a;

    if-eqz v0, :cond_17

    invoke-interface {v0, v8}, LaP/d$a;->a(LCP/g;)V

    :cond_17
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/registration/model/UserLoginState;

    sget v1, Lcom/linecorp/registration/ui/RegistrationActivity;->V:I

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    sget-object v1, Lcom/linecorp/registration/ui/RegistrationActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    :goto_9
    if-eq v4, v7, :cond_1a

    if-eq v4, v3, :cond_1b

    if-ne v4, v5, :cond_19

    goto :goto_a

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    check-cast v10, Lcom/linecorp/registration/ui/RegistrationActivity;

    invoke-virtual {v10}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->f:Lge0/c;

    invoke-interface {v0}, Lge0/c;->J()V

    :cond_1b
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_args;-><init>()V

    check-cast v10, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;

    iput-object v10, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_args;->a:Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;

    const-string v2, "updateLiveTalkAttrs"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Llm1/i;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/internal/H;

    iput-object v0, v10, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1d

    check-cast v10, LjP/y;

    iget-object v0, v10, LjP/y;->f:LD7/a;

    invoke-virtual {v0}, LC7/a;->c()V

    iget-object v0, v10, LjP/y;->f:LD7/a;

    iget-object v1, v0, LC7/a;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, LC7/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1c
    iget-object v0, v0, LC7/a;->b:LG7/b;

    iget-object v1, v0, LG7/b;->b:Landroid/os/Handler;

    new-instance v2, LG7/f;

    invoke-direct {v2, v0, v9}, LG7/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/comment/d;

    instance-of v1, v0, Lcom/linecorp/line/timeline/comment/d$a;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/linecorp/line/timeline/comment/d$a;

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/d$a;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/linecorp/line/timeline/comment/d$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_b

    :cond_1e
    instance-of v1, v0, Lcom/linecorp/line/timeline/comment/d$c;

    if-eqz v1, :cond_1f

    check-cast v0, Lcom/linecorp/line/timeline/comment/d$c;

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/d$c;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/linecorp/line/timeline/comment/d$c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_b

    :cond_1f
    sget-object v1, Lcom/linecorp/line/timeline/comment/d$b;->a:Lcom/linecorp/line/timeline/comment/d$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast v10, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v0

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/comment/r;->l7(Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LaT/a;

    const-string v1, "font"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/media/picker/fragment/text/d;

    iget-object v1, v10, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v1

    iget-object v3, v10, Lcom/linecorp/line/media/picker/fragment/text/d;->h:Ljava/util/List;

    invoke-virtual {v10, v1, v3}, Lcom/linecorp/line/media/picker/fragment/text/d;->c(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/util/List;)Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v1

    invoke-static {v10, v1, v0, v2}, Lcom/linecorp/line/media/picker/fragment/text/d;->a(Lcom/linecorp/line/media/picker/fragment/text/d;Lcom/linecorp/line/camera/controller/function/story/view/EffectType;LaT/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LbG0/a;

    check-cast v10, LZF0/c;

    iget-object v1, v10, LZF0/c;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LbG0/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LbG0/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$a;

    sget v2, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->g8:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$a$a;

    move-object v2, v10

    check-cast v2, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    if-eqz v1, :cond_23

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$a$a;

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$a$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LV00/b;->T0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v2, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->c8:Lk/d;

    invoke-virtual {v1, v0, v8}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_23
    instance-of v1, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$a$c;

    if-eqz v1, :cond_24

    sget-object v1, LK00/e;->a:LK00/e;

    new-instance v11, LK00/b$a;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$a$c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$a$c;->a:Ljava/lang/Throwable;

    const/4 v15, 0x0

    const/16 v18, 0x78

    move-object v14, v2

    move-object v13, v2

    invoke-direct/range {v11 .. v18}, LK00/b$a;-><init>(Ljava/lang/Throwable;Landroidx/fragment/app/n;LJ00/c;LK00/b$a$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)V

    invoke-virtual {v1, v11}, LK00/e;->a(LK00/b$a;)LJ00/a;

    goto :goto_d

    :cond_24
    instance-of v1, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$a$b;

    if-eqz v1, :cond_25

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/k$a$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/impl/google/a$a;

    sget v2, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->n8:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/impl/google/a$a$b;

    move-object v2, v10

    check-cast v2, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;

    if-eqz v1, :cond_26

    invoke-virtual {v2}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/impl/google/a$a$b;

    invoke-interface {v0}, Lcom/linecorp/line/pay/impl/google/a$a$b;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/linecorp/line/pay/impl/google/a$a$b;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LY10/a;

    const-string v7, "finishWithFailed(I)V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;

    move-object v4, v2

    move-object v2, v6

    const-string v6, "finishWithFailed"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v7, 0x1c

    const/4 v5, 0x0

    move-object v3, v1

    move-object v6, v2

    move-object v2, v4

    move-object v4, v0

    invoke-static/range {v2 .. v7}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_e

    :cond_26
    move-object v4, v2

    instance-of v1, v0, Lcom/linecorp/line/pay/impl/google/a$a$a;

    if-eqz v1, :cond_27

    invoke-virtual {v4}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/impl/google/a$a$a;

    new-instance v1, LA50/q;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v2}, LA50/q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/google/a$a$a;->a:Ljava/lang/Exception;

    invoke-virtual {v4, v0, v1}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    goto :goto_e

    :cond_27
    instance-of v1, v0, Lcom/linecorp/line/pay/impl/google/a$a$f;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/linecorp/line/pay/impl/google/a$a$f;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/google/a$a$f;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->l8:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    if-eqz v0, :cond_29

    sget-object v0, LR40/m;->ON:LR40/m;

    goto :goto_f

    :cond_29
    sget-object v0, LR40/m;->OFF:LR40/m;

    :goto_f
    sget-object v1, LR40/l;->FLOATING_BUTTON:LR40/l;

    invoke-virtual {v0}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v10, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->g8:LR40/h;

    invoke-static {v1, v0, v2}, LC00/b;->c(LR40/h;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LQ30/a;

    invoke-interface {v1}, LQ30/a;->d4()LR30/a;

    move-result-object v1

    sget-object v2, LR30/a;->f:[LEk1/m;

    aget-object v2, v2, v7

    iget-object v3, v1, LR30/a;->c:LN30/b;

    invoke-virtual {v3, v2, v1, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object v0

    new-instance v2, LKl/H;

    check-cast v10, Landroid/util/DisplayMetrics;

    invoke-direct {v2, v5, v10, v1}, LKl/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Liz0/l;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LPl/i;

    iget-object v1, v10, LPl/i;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.pay.manage.tw.biz.signup.base.PayIPassNextButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG30/c;

    invoke-interface {v1}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2a

    goto :goto_10

    :cond_2a
    move v7, v9

    :goto_10
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->C3(Z)V

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LE60/c;

    invoke-virtual {v10}, LE60/c;->d()I

    move-result v1

    if-eq v1, v4, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10}, LE60/c;->d()I

    move-result v2

    if-gt v1, v2, :cond_2c

    goto :goto_11

    :cond_2c
    invoke-virtual {v10}, LE60/c;->d()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    :goto_11
    iget-object v1, v10, LE60/c;->c:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LHL/o;

    iget-object v0, v10, LHL/o;->g:LcK/f;

    iget-object v1, v10, LHL/o;->b:LcL/b;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, v10, LHL/o;->e:LXK/a;

    if-eqz v2, :cond_2e

    invoke-virtual {v10}, LHL/o;->a()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x7

    invoke-static {v2, v3, v4, v0}, LXK/a;->a(LXK/a;ILjava/util/List;I)LXK/a;

    move-result-object v0

    sget v2, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity;->W:I

    iget-object v2, v1, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-boolean v3, v10, LHL/o;->l:Z

    iget-object v4, v10, LHL/o;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    invoke-static {v4, v0, v2, v3}, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity$a;->b(Landroid/content/Context;LXK/a;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v10, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v2, v2, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v3, "VIDEO_CURRENT_STATE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->i1:Lk/h;

    invoke-virtual {v2, v0, v8}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-static {v4}, LkL/a;->a(Landroid/app/Activity;)V

    goto :goto_12

    :cond_2e
    const-string v0, "adVideoInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_2f
    :goto_12
    iget-object v0, v10, LHL/o;->i:LJL/a;

    if-eqz v0, :cond_32

    iget-object v2, v0, LJL/a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_13

    :cond_30
    iget-object v0, v0, LJL/a;->e:LD90/d;

    invoke-interface {v0, v2}, LD90/d;->f(LD90/c;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0, v2}, LD90/d;->c(LD90/c;)V

    :cond_31
    :goto_13
    iget-object v0, v1, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0, v8}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_32
    const-string v0, "videoLinkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    check-cast v10, LGM/a0;

    if-nez v0, :cond_33

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_18

    :cond_33
    iput-object v0, v10, LGM/a0;->t:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    iget-object v1, v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v4, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v6, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    if-eqz v4, :cond_34

    goto :goto_14

    :cond_34
    iget-object v4, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v16, 0x3e

    const-string v12, ", "

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, " (feat. "

    const-string v11, ")"

    invoke-static {v6, v8, v4, v11}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_14
    iget-object v4, v10, LGM/a0;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/16 v16, 0x3e

    const-string v12, ", "

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v10, LGM/a0;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x3e8

    int-to-long v11, v6

    iget-wide v13, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    div-long v11, v13, v11

    const/16 v6, 0x3c

    int-to-long v5, v6

    div-long v15, v11, v5

    rem-long/2addr v11, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02d:%02d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v10, LGM/a0;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f1300e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-wide v5, v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->d:J

    const/16 v20, 0x18

    iget-object v15, v10, LGM/a0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    const/16 v19, 0x0

    move-wide/from16 v16, v5

    invoke-static/range {v15 .. v20}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v10, LGM/a0;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, v7, :cond_35

    const v3, 0x7f0706af

    goto :goto_15

    :cond_35
    const v3, 0x7f0706ae

    :goto_15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_36

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v6, v10, LGM/a0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v3, LGM/c0;

    invoke-direct {v3, v10}, LGM/c0;-><init>(LGM/a0;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_16
    iget-object v3, v10, LGM/a0;->c:Liz0/i;

    iget-object v1, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object v1

    iget-object v3, v10, LGM/a0;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v10, LGM/a0;->b:LHM/b;

    iget-boolean v3, v1, LHM/b;->y:Z

    if-nez v3, :cond_39

    iget-boolean v3, v10, LGM/a0;->y:Z

    iget-object v4, v10, LGM/a0;->i:Landroid/widget/ProgressBar;

    if-nez v3, :cond_38

    goto :goto_17

    :cond_38
    invoke-virtual {v10}, LGM/a0;->b()V

    iget-object v3, v10, LGM/a0;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v9}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v3, LGM/a0$a;->DEFAULT:LGM/a0$a;

    invoke-virtual {v10, v3}, LGM/a0;->c(LGM/a0$a;)V

    :goto_17
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    long-to-int v3, v13

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object v3, LGM/a0$a;->DEFAULT:LGM/a0$a;

    invoke-virtual {v10, v3}, LGM/a0;->c(LGM/a0$a;)V

    :cond_39
    iput-boolean v9, v1, LHM/b;->y:Z

    new-instance v1, LGM/Z;

    invoke-direct {v1, v9, v0, v10}, LGM/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LGM/a0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAx/i;

    const/4 v8, 0x3

    invoke-direct {v0, v10, v8}, LAx/i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, LGM/a0;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LA50/s;

    invoke-direct {v0, v10, v2}, LA50/s;-><init>(Ljava/lang/Object;I)V

    const-string v1, "<this>"

    iget-object v2, v10, LGM/a0;->l:Landroid/widget/ProgressBar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LdE0/a$a;

    const-wide/16 v3, 0x1f4

    invoke-direct {v1, v3, v4, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, LGM/a0;->a()V

    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "nonEmptyItemSections"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LBJ/t;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v10, LBJ/t;->i:Ltb1/y;

    if-eqz v1, :cond_3a

    goto :goto_1a

    :cond_3a
    iget-object v1, v10, LBJ/t;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v4

    if-eq v4, v3, :cond_3b

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_19

    :cond_3b
    move v3, v9

    :goto_19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v4

    iget-object v5, v2, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v5}, Lwb1/b;->b()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v0}, Ltb1/y;->P(Ljava/util/List;)V

    iget-object v0, v2, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v0}, Lwb1/b;->b()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iget-object v0, v10, LBJ/t;->j:LO0/p1;

    invoke-virtual {v0}, LO0/p1;->c()V

    iget-object v0, v10, LBJ/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1a

    :cond_3c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    if-lez v0, :cond_3d

    invoke-virtual {v2, v0}, Ltb1/y;->T(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    new-instance v0, LBJ/p;

    invoke-direct {v0, v10, v9}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, LBJ/t;->n:Ltb1/s;

    invoke-virtual {v1, v0}, Ltb1/s;->g(Lxk1/l;)V

    :cond_3e
    :goto_1a
    iget-object v0, v2, Ltb1/y;->i:Lwb1/b;

    iget-object v0, v0, Lwb1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3f

    move v3, v9

    goto :goto_1b

    :cond_3f
    move v3, v1

    :goto_1b
    iget-object v4, v10, LBJ/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_40

    goto :goto_1c

    :cond_40
    move v9, v1

    :goto_1c
    iget-object v0, v10, LBJ/t;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v0}, Lwb1/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v10, LBJ/t;->d:LA50/b;

    invoke-virtual {v1, v0}, LA50/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
