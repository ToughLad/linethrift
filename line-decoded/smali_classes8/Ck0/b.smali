.class public final synthetic LCk0/b;
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

    .line 1
    iput p2, p0, LCk0/b;->a:I

    iput-object p1, p0, LCk0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrg1/q;J)V
    .locals 0

    .line 2
    const/16 p2, 0x18

    iput p2, p0, LCk0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "requireContext(...)"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "it"

    iget-object v8, v0, LCk0/b;->b:Ljava/lang/Object;

    iget v0, v0, LCk0/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LwB0/m;

    iget-object v1, v8, LwB0/m;->n:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LBB0/r$c;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_0
    check-cast v8, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    iget v4, v0, LBB0/r$c;->b:I

    if-nez v4, :cond_1

    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object v7

    iget-boolean v7, v7, LBB0/r;->j:Z

    if-nez v7, :cond_1

    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v7

    invoke-virtual {v7}, LBB0/Z;->H()V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object v1

    iget-boolean v1, v1, LBB0/r;->j:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, LBB0/r$c;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBB0/r$d;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LBB0/r$d;->a:Ljava/lang/String;

    iget-object v2, v2, LBB0/r$d;->b:Landroid/net/Uri;

    invoke-static {v2}, LB2/a;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v9

    iget-object v9, v9, LBB0/Z;->d:Ljava/lang/String;

    invoke-static {v4, v7, v2, v9}, LsB0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)LfC0/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->w3()LcB0/j;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1509f4

    invoke-virtual {v8, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nhttps://line.me/R/nv/avatarProfile/hub"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, LcB0/j;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v8, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->k:Lk/d;

    invoke-virtual {v1, v0, v5}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v10, v0

    goto :goto_1

    :cond_4
    move-object v10, v5

    :goto_1
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, LVf/b;

    const v0, 0x7f152b97

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "getString(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LVf/e$a;->a:LVf/e$a;

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v14, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd0

    invoke-direct/range {v9 .. v17}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v9}, LVf/b;->c()V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object v0

    iget-boolean v0, v0, LBB0/r;->j:Z

    if-eqz v0, :cond_7

    const v0, 0x7f15326f

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lzu0/a;->a8:Lzu0/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu0/a;

    invoke-interface {v0}, Lzu0/a;->a()J

    move-result-wide v2

    const-wide/32 v9, 0x6400000

    cmp-long v0, v2, v9

    if-gez v0, :cond_8

    const v0, 0x7f152b96

    goto :goto_2

    :cond_8
    const v0, 0x7f151489

    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f150d1f

    invoke-virtual {v3, v4, v5}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v1, v3, LHg1/f$a;->g:Z

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    :cond_9
    :goto_3
    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object v0

    iget-object v1, v0, LBB0/r;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v6, v0, LBB0/r;->j:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/linecorp/chathistory/menu/n$n;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    iget-object v0, v8, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/chathistory/menu/n;

    invoke-virtual {v8}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object v0

    invoke-virtual {v0}, Lyb1/c;->a()Lcom/linecorp/chathistory/menu/n$m;

    move-result-object v2

    invoke-virtual {v8}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object v0

    iget v4, v0, Lyb1/c;->f:I

    const/16 v7, 0x30

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    const-string v1, "updater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lrg1/x0$a;

    invoke-direct {v4, v2, v3}, Lrg1/x0$a;-><init>(J)V

    const-class v2, Lsj1/l;

    invoke-virtual {v0, v4, v2}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    goto :goto_5

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v8, Lrg1/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQh1/a$a;->DAY:LQh1/a$a;

    const-string v3, "context"

    iget-object v4, v8, Lrg1/q;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "period"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQh1/b;->INFO:LQh1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LINEAND-119749_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v8, Lqp/e;

    iget-object v1, v8, Lqp/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151074

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f15106d

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, LD40/b;

    const/4 v0, 0x5

    invoke-direct {v14, v0}, LD40/b;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LwP/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;)LkP/b;

    move-result-object v0

    iput-object v0, v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->V:LkP/b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_args;-><init>()V

    check-cast v8, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;

    iput-object v8, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_args;->a:Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;

    const-string v2, "fetchLiveTalkEvents"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    check-cast v8, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->y3()V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LeE/a;

    sget-object v1, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object v1

    iget-object v0, v0, LeE/a;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lek0/c;->j7([Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    check-cast v8, LjP/C;

    iget-object v0, v8, LjP/C;->a:LdP/s;

    iget-object v0, v0, LdP/s;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v8, LjP/C;->d:LaP/c;

    if-eqz v0, :cond_c

    iget-object v1, v8, LjP/C;->a:LdP/s;

    iget-object v1, v1, LdP/s;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, LaP/c;->l(Landroid/view/ViewGroup;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "ChatListViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast v8, LjD/Q;

    invoke-virtual {v8}, LjD/Q;->l7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v8, Lim/j;

    iget-object v1, v8, Lim/j;->c:LDl/g;

    new-instance v2, Lhm/i$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lhm/i$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LDl/g;->b(Lhm/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v8, Ley0/e;

    iget-object v1, v8, Ley0/e;->b:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LIg1/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LZ70/a;

    sget-object v1, Le80/d;->i:Ljava/math/BigDecimal;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Le80/d;

    invoke-virtual {v8}, Le80/d;->getBinding()LG70/B;

    move-result-object v1

    iget-object v1, v1, LG70/B;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iget-object v0, v0, LZ70/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    iget-object v0, v0, Lr30/b;->P8:Lv30/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v1

    iget-object v1, v1, Lr30/b;->i8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln00/D;

    instance-of v2, v1, Lp10/c;

    if-eqz v2, :cond_e

    move-object v5, v1

    check-cast v5, Lp10/c;

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v1

    invoke-virtual {v1}, Lr30/b;->g()V

    new-instance v1, LA20/K;

    const/16 v2, 0xd

    invoke-direct {v1, v8, v2}, LA20/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v1}, Ln00/D;->a(Ljava/lang/Object;Lxk1/l;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    sget v1, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->p:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    check-cast v8, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v8, v0}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LYq/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lar/t0;

    sget-object v0, Lar/t0$b;->ONBOARDING_PLUS:Lar/t0$b;

    sget-object v1, Lar/t0$d;->UNCLICKABLE_ADD_MENU:Lar/t0$d;

    invoke-virtual {v8, v0, v1, v6}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, LYB0/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v8, LYB0/r;->b:LFB0/l0;

    iget-object v7, v3, LFB0/l0;->g:Lcom/linecorp/line/userprofile/impl/view/UserProfileViewPager;

    if-eqz v2, :cond_11

    invoke-virtual {v7, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    goto :goto_a

    :cond_11
    iget-object v2, v8, LYB0/r;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->o:Lkotlin/Pair;

    if-nez v2, :cond_12

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgC0/n;

    iget-wide v9, v2, LgC0/n;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v2, LgC0/n;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v6

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LgC0/n;

    iget-wide v11, v10, LgC0/n;->a:J

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_13

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v10, LgC0/n;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    add-int/2addr v9, v1

    goto :goto_8

    :cond_14
    const/4 v9, -0x1

    :goto_9
    new-instance v1, LYB0/r$b;

    iget-object v5, v8, LYB0/r;->a:Landroidx/lifecycle/x0;

    invoke-direct {v1, v5}, LYB0/r$b;-><init>(Landroidx/lifecycle/x0;)V

    invoke-virtual {v7, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    invoke-virtual {v7, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v1}, LYB0/r;->g(JLjava/lang/String;)V

    :goto_a
    iget-object v1, v3, LFB0/l0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    move v4, v6

    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LFB0/l0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_16
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lz5/a;->k()V

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;

    check-cast v8, LWB0/A0;

    iget-object v0, v8, LWB0/A0;->o:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->B:I

    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->a:Lsi1/f$b;

    iput-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->y:Lsi1/f$b;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->b:LUU/c;

    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->A:LUU/c;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->j:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LBG0/d;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBG0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {v8, v6}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->k7(Z)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LLu0/d;

    iget-object v1, v8, LLu0/d;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LLu0/d;->b:LMu0/a;

    invoke-virtual {v0}, LMu0/a;->j7()I

    move-result v0

    if-gtz v0, :cond_1a

    move v4, v6

    :cond_1a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lx1/u;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LO0/q0;

    invoke-interface {v8, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    check-cast v8, LJQ0/D;

    iget-object v0, v8, LJQ0/D;->C:LJQ0/i;

    iget-object v0, v0, LJQ0/i;->a:LHe0/I;

    iget-object v0, v0, LHe0/I;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, LXf/v;->d(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1b
    iget-object v0, v8, LJQ0/D;->D:LJQ0/g;

    iget-object v0, v0, LJQ0/g;->a:LHe0/H;

    iget-object v0, v0, LHe0/H;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, LXf/v;->d(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1c
    iget-object v0, v8, LJQ0/D;->I:LJQ0/B;

    iget-object v0, v0, LJQ0/B;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, LXf/v;->d(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1d
    iget-object v0, v8, LJQ0/D;->N:LJQ0/s;

    iget-object v0, v0, LJQ0/s;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, LXf/v;->d(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1e
    iget-object v0, v8, LJQ0/D;->Q:LJQ0/v;

    invoke-virtual {v0}, LJQ0/v;->c()V

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LHf/b;

    const-string v1, "$this$RecommendHeaderActionModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LGf/p;

    iget-object v0, v8, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->RECOMMEND:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->ICON:LEf/F0;

    sget-object v1, LEf/O0;->RECOMMEND:LEf/O0;

    iget-object v2, v8, LGf/p;->k:LEf/I;

    invoke-virtual {v2, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    new-instance v1, LKf/n;

    invoke-direct {v1, v6}, LKf/n;-><init>(I)V

    iget-object v2, v8, LGf/p;->i:LKf/p;

    invoke-virtual {v2, v0, v1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v8, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    const-string v1, "chatId"

    iget-object v2, v8, LGf/p;->B:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/chathistory/menu/i;

    invoke-direct {v1, v0, v2, v5}, Lcom/linecorp/chathistory/menu/i;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    invoke-static {v0, v5, v5, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/K1;

    invoke-direct {v1}, LAV0/K1;-><init>()V

    check-cast v8, LAV0/H0;

    iput-object v8, v1, LAV0/K1;->a:LAV0/H0;

    const-string v2, "getFriendDetails"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    check-cast v8, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    iget-object v1, v8, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->r()I

    move-result v3

    new-instance v7, LCk0/d;

    invoke-direct {v7, v3, v0, v8}, LCk0/d;-><init>(ILjava/util/List;Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;)V

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v8, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->i:LeE0/a;

    iget-object v3, v1, LeE0/a;->b:Ly5/a;

    check-cast v3, Lwh1/T0;

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Lwh1/T0;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lwh1/T0;->d:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {v1}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object v5

    :cond_20
    if-nez v5, :cond_21

    const-string v5, ""

    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, v3, Lwh1/T0;->b:Landroid/widget/TextView;

    iget-object v3, v3, Lwh1/T0;->e:Landroid/widget/TextView;

    if-nez v1, :cond_23

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_22

    move v4, v6

    :cond_22
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f152e51

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_23
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_24

    move v4, v6

    :cond_24
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_c
    invoke-virtual {v8}, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->t3()LEk0/c;

    move-result-object v0

    invoke-interface {v0}, LEk0/c;->Q3()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_26

    sget-object v0, Lik1/D;->a:Lik1/D;

    :cond_26
    invoke-virtual {v8}, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->t3()LEk0/c;

    move-result-object v1

    iget-object v3, v8, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEk0/b;

    iget-object v4, v3, Lek0/b;->g:Landroidx/lifecycle/S;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_29

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LpC/d;

    invoke-virtual {v7}, LpC/d;->g()LpC/c;

    move-result-object v7

    iget-object v7, v7, LpC/c;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpC/d;

    const-string v5, "from"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LEk0/b;->o:LqC/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LqC/a;->a(LpC/d;)LeE/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_2a
    invoke-interface {v1, v0}, LEk0/c;->c5(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

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
