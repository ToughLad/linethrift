.class public final synthetic LA50/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKh1/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, LA50/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA50/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA50/e;->a:I

    iput-object p1, p0, LA50/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/16 v3, 0x8

    const-string v4, "it"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, LA50/e;->b:Ljava/lang/Object;

    iget v0, v0, LA50/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LyA0/E;

    iget-object v1, v8, LyA0/E;->b:Lwh1/U2;

    iget-object v1, v1, Lwh1/U2;->c:Landroid/widget/ProgressBar;

    const-string v2, "progress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v5

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lwp0/l;

    iget-object v0, v8, Lwp0/l;->V:Lyx0/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v2, v8, Lwp0/l;->X:Landroidx/lifecycle/S;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz0/h;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lhz0/h;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lop0/f$a;->FOLLOWING:Lop0/f$a;

    goto :goto_0

    :cond_2
    sget-object v3, Lop0/f$a;->FOLLOW:Lop0/f$a;

    :goto_0
    iget-object v4, v8, Lwp0/l;->V:Lyx0/x;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v8, Lwp0/l;->A:Lxp0/s;

    invoke-virtual {v6, v4, v5, v3}, Lxp0/s;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lwp0/j;

    invoke-direct {v3, v8, v1, v2, v0}, Lwp0/j;-><init>(Lwp0/l;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, v8, Lwp0/l;->E:Lmp0/a;

    iget-object v4, v8, Lwp0/l;->C:Landroid/content/Context;

    invoke-interface {v1, v4, v0, v2, v3}, Lmp0/a;->v(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lv50/b;

    iget-object v1, v8, Lv50/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lux0/c;

    iget-object v1, v8, Lux0/c;->g:Lux0/a;

    iget-object v2, v1, LYe1/f;->e:Ljava/util/ArrayList;

    const-string v3, "getViewModels(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LYe1/f$c;

    instance-of v5, v4, Lux0/h;

    if-eqz v5, :cond_5

    check-cast v4, Lux0/h;

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lux0/h;->a()Lvx0/d0;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_7
    move-object v3, v7

    :goto_3
    check-cast v3, LYe1/f$c;

    if-eqz v3, :cond_b

    iget-object v0, v1, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v8, Lux0/c;->b:Lux0/f;

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_8

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    goto :goto_4

    :cond_8
    iget-object v0, v3, Lux0/f;->p:Lvx0/d0;

    if-eqz v0, :cond_9

    iput-object v7, v0, Lvx0/d0;->l:Lvx0/i0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    goto :goto_4

    :cond_9
    const-string v0, "mergedPost"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    iget-object v0, v3, Lux0/f;->f:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, LCx0/a;->DELETED_POST:LCx0/a;

    iput-object v0, v3, Lux0/f;->m:LCx0/a;

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LVf/b;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ltv0/q;

    iget-object v0, v8, Ltv0/q;->b:Lzv0/e;

    sget-object v1, Lsv0/b;->PROGRESS:Lsv0/b;

    invoke-virtual {v0, v1}, Lzv0/e;->i7(Lsv0/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, LtH/n;

    invoke-virtual {v8}, LtH/n;->a()V

    if-eqz v0, :cond_c

    sget-object v0, LtH/n$a;->VISIBLE_ALL:LtH/n$a;

    invoke-virtual {v8, v0}, LtH/n;->c(LtH/n$a;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v8, v0, v1}, LtH/n;->b(J)V

    goto :goto_5

    :cond_c
    sget-object v0, LtH/n$a;->VISIBLE_ALL:LtH/n$a;

    invoke-virtual {v8, v0}, LtH/n;->c(LtH/n$a;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LPs/I;

    invoke-direct {v2, v1}, LPs/I;-><init>(I)V

    new-instance v3, Lim1/f;

    invoke-direct {v3, v8, v1}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LkP/b;

    invoke-direct {v1, v0}, LkP/b;-><init>(Landroid/content/Context;)V

    const v4, 0x7f151099

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LkP/b;->c:Ljava/lang/String;

    const v4, 0x7f15108e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LkP/b;->d:Ljava/lang/String;

    const v4, 0x7f151094

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LkP/b;->e:Ljava/lang/String;

    iput-object v2, v1, LkP/b;->f:Lxk1/a;

    iput-object v3, v1, LkP/b;->g:Lxk1/a;

    invoke-virtual {v1, v5}, LkP/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_d
    invoke-virtual {v1}, LkP/b;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget-object v1, LoL/f;->f:[LLv0/h;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LoL/f;

    iget-object v0, v8, LoL/f;->e:Lxk1/a;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v8, LnP0/j;

    iget-object v0, v8, LnP0/j;->c:LhP0/a;

    iput-boolean v6, v0, LhP0/a;->n:Z

    invoke-virtual {v0}, LhP0/a;->G()V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_args;-><init>()V

    check-cast v8, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberRequest;

    iput-object v8, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_args;->a:Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberRequest;

    const-string v2, "getLiveTalkInfoForNonMember"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LcP/r;

    check-cast v8, LjP/w;

    invoke-virtual {v8}, LjP/w;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    invoke-virtual {v8, v0, v7}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v8, LjD/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LjD/q;

    invoke-direct {v0, v8, v7}, LjD/q;-><init>(LjD/n;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object v0, v8, LjD/n;->d:LSl1/B;

    invoke-static {v1, v0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v0

    invoke-static {v0, v7, v6}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const v2, 0x20014

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lln0/t;

    const-string v1, "stickerPackage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LCq0/E;

    iget-object v1, v8, LCq0/E;->c:Ljava/lang/Object;

    check-cast v1, LaZ0/c;

    iget-wide v2, v0, Lln0/t;->a:J

    iget-object v4, v0, Lln0/t;->d:Lln0/s;

    invoke-interface {v1, v2, v3, v4}, LaZ0/c;->b(JLln0/s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Lln0/s;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8, v1, v0, v6}, LCq0/E;->b(Ljava/util/List;Lln0/t;Z)Ljava/util/LinkedHashMap;

    move-result-object v7

    :cond_10
    move-object v15, v7

    new-instance v9, Lln0/v;

    invoke-virtual {v8, v1, v0, v5}, LCq0/E;->b(Ljava/util/List;Lln0/t;Z)Ljava/util/LinkedHashMap;

    move-result-object v13

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_11

    move v2, v3

    :cond_11
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln0/r;

    iget-object v3, v8, LCq0/E;->b:Ljava/lang/Object;

    check-cast v3, Lsm0/a;

    invoke-static {v2, v3}, LeZ0/g;->a(Lln0/r;Lsm0/a;)Lmn0/a;

    move-result-object v3

    iget-wide v4, v2, Lln0/r;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    iget-wide v10, v0, Lln0/t;->a:J

    iget-boolean v12, v0, Lln0/t;->p:Z

    invoke-direct/range {v9 .. v15}, Lln0/v;-><init>(JZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v9

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LTN0/d;

    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object v1, v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, LAK0/u;->b(LTN0/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    const-string v0, "editMainStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    check-cast v8, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;

    iget-object v0, v8, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->g0()V

    goto :goto_7

    :cond_14
    sget v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->k:I

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/Serializable;

    check-cast v8, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->i7()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_15
    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->B:LSl1/L0;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v8}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/c;

    invoke-direct {v1, v8, v7}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/c;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->B:LSl1/L0;

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lvx0/N;

    check-cast v8, Lcom/linecorp/line/timeline/hashtag/b;

    iget-object v1, v8, Lcom/linecorp/line/timeline/hashtag/b;->m:LRx0/g;

    if-eqz v1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget v2, LRx0/j;->j:I

    iget-object v1, v1, LRx0/g;->a:Ljava/lang/Object;

    check-cast v1, LRx0/j;

    iget-object v1, v1, LRx0/j;->a:LTx0/c;

    iget-object v1, v1, LTx0/c;->d:Lsa1/a;

    invoke-virtual {v1, v0}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v0, LUW0/a$a;->LOADED:LUW0/a$a;

    check-cast v8, LUW0/a;

    iput-object v0, v8, LUW0/a;->B:LUW0/a$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->t3()V

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getPreDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getBoldDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getSuffixDesc()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->e:LeE0/a;

    iget-object v11, v10, LeE0/a;->b:Ly5/a;

    check-cast v11, LHe0/D;

    if-nez v11, :cond_18

    goto :goto_b

    :cond_18
    iget-object v11, v11, LHe0/D;->c:LHe0/B;

    iget-object v11, v11, LHe0/B;->e:Ljava/lang/Object;

    check-cast v11, LHe0/p;

    iget-object v11, v11, LHe0/p;->c:Landroid/view/View;

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1b

    :goto_a
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0x11

    invoke-virtual {v5, v9, v6, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, LeE0/a;->b:Ly5/a;

    check-cast v1, LHe0/D;

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v4, v1, LHe0/D;->c:LHe0/B;

    iget-object v4, v4, LHe0/B;->e:Ljava/lang/Object;

    check-cast v4, LHe0/p;

    iget-object v4, v4, LHe0/p;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v3, v8, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQi/a;

    new-instance v5, LRf0/c;

    invoke-direct {v5, v1, v0, v4, v7}, LRf0/c;-><init>(LHe0/D;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    iget-object v0, v8, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->b:LB00/h;

    invoke-virtual {v0}, LB00/h;->c()V

    sget-object v0, Lo40/d;->ENTRY_TO_COMPLETION_STEP:Lo40/d;

    sget-object v1, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v1}, [Lo40/a;

    move-result-object v1

    iget-object v2, v8, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->d:LB00/a;

    invoke-virtual {v2, v0, v1}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-nez v1, :cond_1e

    goto :goto_d

    :cond_1e
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->n:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->r:LN00/c;

    invoke-static {v2}, LN00/d;->a(LN00/c;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/inputamount/f;

    invoke-direct {v4, v0, v1, v7}, Lcom/linecorp/line/pay/transact/payment/inputamount/f;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/d;Ljava/math/BigDecimal;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v7, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_20
    check-cast v8, LKl/u;

    iget-object v1, v8, LKl/u;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LKl/u;->p:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LKl/u;->t:LF01/c;

    invoke-virtual {v1, v6}, LF01/c;->b(Z)V

    iget-object v1, v8, LKl/u;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, LKh1/g;->d(Landroid/database/Cursor;Ljava/lang/String;)LKh1/g$b;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LVd0/y;

    const-string v1, "$this$callCatching"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVd0/B;

    invoke-direct {v1}, LVd0/B;-><init>()V

    check-cast v8, LVd0/n;

    iput-object v8, v1, LVd0/B;->a:LVd0/n;

    const-string v2, "getLoginActorContext"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;

    iget-object v1, v8, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->a:LG70/n;

    iget-object v1, v1, LG70/n;->g:Landroid/widget/ImageView;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, LH70/i;

    invoke-direct {v2, v1}, LH70/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(LC6/N;)V

    if-nez v0, :cond_21

    const v0, 0x7f0814c8

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    sget v0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    check-cast v8, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    invoke-virtual {v8}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/gallery/viewer/detail/c;->i:Landroidx/lifecycle/T;

    sget-object v1, Ljp/naver/gallery/viewer/detail/c$f;->STANDARD_AS_FALLBACK:Ljp/naver/gallery/viewer/detail/c$f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz v1, :cond_22

    move-object v7, v0

    check-cast v7, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual {v8}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->u3()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v5}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Y5(JZ)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, LCF0/k;

    invoke-virtual {v8, v0}, LCF0/k;->c(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LAG0/p;

    invoke-virtual {v8}, LAG0/p;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v8, LA50/m;

    iget-object v0, v8, LA50/m;->k:Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    if-nez v0, :cond_24

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_24
    iget-object v0, v8, LA50/m;->f:Lxk1/a;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI70/a;

    goto :goto_10

    :cond_25
    move-object v0, v7

    :goto_10
    iget-object v1, v8, LA50/m;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    iget-object v4, v8, LA50/m;->a:LX00/j;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v5, LA50/X;

    invoke-direct {v5, v1, v4, v0, v7}, LA50/X;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Landroid/content/Context;LI70/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
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
