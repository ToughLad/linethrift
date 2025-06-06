.class public final synthetic LAx/r;
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
    const/16 v0, 0x17

    iput v0, p0, LAx/r;->a:I

    sget-object v0, Lin0/b;->i:LAh1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAx/r;->a:I

    iput-object p1, p0, LAx/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "it"

    iget-object v8, v0, LAx/r;->b:Ljava/lang/Object;

    iget v0, v0, LAx/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0b1f84

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_args;-><init>()V

    check-cast v8, Lcom/linecorp/square/protocol/thrift/InviteToSpeakRequest;

    iput-object v8, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_args;->a:Lcom/linecorp/square/protocol/thrift/InviteToSpeakRequest;

    const-string v2, "inviteToSpeak"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    iget-object v1, v8, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->f:LYg1/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lx1/Q;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LO0/n0;

    invoke-interface {v8}, LO0/n0;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LBP/a$c;

    check-cast v8, LjP/B;

    invoke-virtual {v8}, LjP/B;->f()V

    invoke-virtual {v8}, LjP/B;->e()V

    invoke-virtual {v8}, LjP/B;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LI/s;

    invoke-virtual {v0}, LI/s;->b()LI/s$c;

    move-result-object v1

    sget-object v7, Li80/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    check-cast v8, Li80/a;

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_0

    iget-object v1, v8, Li80/a;->e:LVl1/T0;

    invoke-virtual {v1, v5}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v8, Li80/a;->n:Z

    iget-object v5, v8, Li80/a;->e:LVl1/T0;

    if-eqz v1, :cond_1

    iput-boolean v6, v8, Li80/a;->n:Z

    sget-object v1, Li80/c;->CLOSED_WITH_FORCE_STOP:Li80/c;

    invoke-virtual {v5, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Li80/c;->CLOSED:Li80/c;

    invoke-virtual {v5, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v8, Li80/a;->e:LVl1/T0;

    sget-object v5, Li80/c;->OPEN:Li80/c;

    invoke-virtual {v1, v5}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LI/s;->a()LI/s$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v8, Li80/a;->f:LVl1/T0;

    :try_start_0
    invoke-virtual {v0}, LI/s$b;->b()I

    move-result v0

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LI/s$a;->CRITICAL:LI/s$a;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, LI/s$a;->RECOVERABLE:LI/s$a;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li80/b;->valueOf(Ljava/lang/String;)Li80/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Li80/b;->RECOVERABLE:Li80/b;

    :goto_3
    invoke-virtual {v1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lln0/p;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lin0/b;->A:LAh1/n$a;

    invoke-virtual {v0}, Lln0/p;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v8, Landroid/content/ContentValues;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "TOP_REVISION"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    check-cast v8, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;

    invoke-virtual {v8, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LZ70/a;

    check-cast v8, Le80/c;

    iget-object v0, v8, Le80/c;->i:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v8}, Le80/c;->h7()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v4, :cond_6

    invoke-virtual {v8}, Le80/c;->h7()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v2, Ld80/a;->f:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object v5, v0

    :cond_7
    check-cast v8, LG70/E;

    const-string v0, "getRoot(...)"

    if-nez v5, :cond_8

    iget-object v2, v8, LG70/E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    iget-object v1, v8, LG70/E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v8, LG70/E;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LG1/D;

    const-string v1, "$this$semantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LD31/a;

    check-cast v8, LZ21/a$c;

    invoke-virtual {v8}, LZ21/a$c;->q0()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgC0/m;

    if-eqz v0, :cond_e

    check-cast v8, LYB0/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LgC0/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LgC0/k;

    invoke-virtual {v4}, LgC0/k;->a()LgC0/G;

    move-result-object v4

    sget-object v7, LgC0/G;->EFFECT:LgC0/G;

    if-ne v4, v7, :cond_9

    goto :goto_5

    :cond_a
    move-object v2, v5

    :goto_5
    check-cast v2, LgC0/k;

    if-eqz v2, :cond_e

    iget-object v0, v8, LYB0/m;->a:LFB0/e0;

    iget-object v4, v0, LFB0/e0;->c:Landroid/view/View;

    check-cast v4, Landroid/view/ViewStub;

    iget-object v2, v2, LgC0/k;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v18, LeC0/f$a;->a:LeC0/f$a;

    new-instance v9, LeC0/v;

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    invoke-direct/range {v9 .. v18}, LeC0/v;-><init>(Ljava/lang/Long;Ljava/lang/Long;LgC0/y$b$b;Ljava/lang/String;LgC0/y$b$a;Ljava/lang/String;Ljava/lang/String;ZLeC0/f;)V

    iget-object v1, v8, LYB0/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgC0/p;

    iget-object v4, v4, LgC0/p;->b:LgC0/a;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v2, LYB0/n;

    invoke-direct {v2, v1, v8, v0, v5}, LYB0/n;-><init>(Ljava/util/ArrayList;LYB0/m;LFB0/e0;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v8, LYB0/m;->h:LQi/a;

    invoke-static {v0, v5, v5, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LeC0/m;

    check-cast v8, LWB0/y0;

    if-nez v0, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_f
    iget-object v1, v8, LWB0/y0;->k:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->i7()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v0, v0, LeC0/m;->g:Z

    iget-object v1, v8, LWB0/y0;->k:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->k:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    iget-object v0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInteractionViewModel;->k:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lx1/u;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lx1/u;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    check-cast v8, LO0/m0;

    invoke-interface {v8, v0}, LO0/m0;->n(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LTB0/c;

    iget-boolean v1, v8, LTB0/c;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_12
    iget-boolean v1, v8, LTB0/c;->j:Z

    if-nez v1, :cond_13

    iput-boolean v4, v8, LTB0/c;->k:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_13
    iput-boolean v6, v8, LTB0/c;->k:Z

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v0}, LTB0/c;->c(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LU30/d;

    iget-object v1, v8, LU30/d;->f:LU30/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LU30/d$a;->e:[LEk1/m;

    aget-object v2, v2, v3

    iget-object v3, v1, LU30/d$a;->d:LN30/b;

    invoke-virtual {v3, v2, v1, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzm/s0$a;

    sget-object v1, Lzm/s0$a;->EditTitle:Lzm/s0$a;

    if-ne v0, v1, :cond_14

    check-cast v8, LRl/c;

    iget-object v0, v8, LRl/c;->d:LDl/n;

    sget-object v1, Lhm/g$a;->a:Lhm/g$a;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LOO/a;

    invoke-static {v8}, Lv9/h9;->l(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07046a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v6

    goto :goto_b

    :cond_15
    invoke-static {v8}, Lv9/h9;->l(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07045f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_b
    iget-object v2, v8, LOO/a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/main/ui/d$e;

    sget v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/pay/main/ui/d$e$b;->a:Lcom/linecorp/line/pay/main/ui/d$e$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v8, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    if-eqz v1, :cond_18

    iget-object v0, v8, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->p8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM20/b;

    iget-object v1, v1, LM20/b;->b:LK20/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LK20/a;->b:[LEk1/m;

    aget-object v3, v2, v6

    iget-object v4, v1, LK20/a;->a:LT80/c;

    invoke-virtual {v4, v1, v3}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "linepay.intent.extra.GOOGLE_PAY"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM20/b;

    iget-object v5, v5, LM20/b;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK20/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v2, v6

    iget-object v8, v5, LK20/a;->a:LT80/c;

    invoke-virtual {v8, v5, v7}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v7, v3, v7

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    const-wide/16 v9, 0x3c

    cmp-long v5, v7, v9

    if-gez v5, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM20/b;

    iget-object v0, v0, LM20/b;->b:LK20/a;

    iget-object v1, v0, LK20/a;->a:LT80/c;

    aget-object v2, v2, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    sget-object v1, Lcom/linecorp/line/pay/main/ui/d$e$a;->a:Lcom/linecorp/line/pay/main/ui/d$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8, v6}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->d6(Z)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LE81/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iget-object v1, v8, LaH0/a;->c:LaH0/b;

    iget-object v2, v1, LaH0/b;->a:LGG0/g;

    invoke-virtual {v2}, LGG0/g;->b()LE81/b;

    move-result-object v2

    if-eq v2, v0, :cond_1a

    iget-object v1, v1, LaH0/b;->a:LGG0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LGG0/g;->a:LJG0/a;

    sget-object v2, LHG0/a;->FACING:LHG0/a;

    invoke-interface {v1, v2, v0}, LJG0/a;->b(LHG0/a;Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LF61/a;

    instance-of v3, v2, LG61/d;

    if-nez v3, :cond_1d

    instance-of v2, v2, LG61/a;

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1c
    move-object v1, v5

    :cond_1d
    :goto_d
    check-cast v1, LF61/a;

    goto :goto_e

    :cond_1e
    move-object v1, v5

    :goto_e
    instance-of v0, v1, LF61/a$a;

    if-eqz v0, :cond_1f

    move-object v5, v1

    check-cast v5, LF61/a$a;

    :cond_1f
    check-cast v8, LP61/j;

    iget-object v0, v8, LP61/j;->h:LF61/a$a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v8, LP61/j;->h:LF61/a$a;

    iget-object v1, v8, LP61/j;->i:LP61/e;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LF61/a$a;->g()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_20
    iput-object v5, v8, LP61/j;->h:LF61/a$a;

    if-eqz v5, :cond_21

    invoke-interface {v5}, LF61/a$a;->g()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v8, LN11/f;->a:LN11/d;

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/X8;

    invoke-direct {v1}, Lhk1/X8;-><init>()V

    check-cast v8, Lhk1/g;

    iput-object v8, v1, Lhk1/X8;->a:Lhk1/g;

    const-string v2, "acceptChatInvitation"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, LL71/S$a;

    iput-boolean v0, v8, LL71/S$a;->b:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LTV0/d;

    const-string v1, "$this$callCatching"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTV0/i;

    invoke-direct {v1}, LTV0/i;-><init>()V

    check-cast v8, Lgk1/I;

    iput-object v8, v1, LTV0/i;->a:Lgk1/I;

    const-string v2, "editItemsInCollection"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0742

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v8, LHx/n;

    iget-object v3, v8, LHx/n;->v:Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v8}, LHx/n;->d()LIx/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v3, v8, LHx/n;->w:LKx/a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const v1, 0x7f0b0740

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LD30/b;

    invoke-direct {v1, v8, v2}, LD30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "couponUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LFP/y;

    invoke-virtual {v8, v0}, LFP/y;->x(Ljava/lang/String;)V

    iget-object v0, v8, LFP/y;->h:LKP/a;

    if-eqz v0, :cond_22

    sget-object v1, LKP/a$b;->LIVE_CENTER:LKP/a$b;

    sget-object v2, LKP/a$d;->COUPON:LKP/a$d;

    iget-object v3, v0, LKP/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, LKP/a;->a(Lif1/f;Lif1/f;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    const-string v0, "commerceLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget v1, LDL/c;->g:I

    const-string v1, "ladMuteState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LkL/d;->a(LVK/v;)LdK/c;

    move-result-object v0

    check-cast v8, LDL/c;

    iput-object v0, v8, LDL/c;->b:LdK/c;

    iget-object v1, v8, LDL/c;->c:LCL/a;

    if-eqz v1, :cond_23

    invoke-interface {v1, v0, v5}, LxL/g;->j(LdK/c;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_23
    const-string v0, "timelineAdListener"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->q8:I

    if-nez v0, :cond_24

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_24
    check-cast v8, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    iget-object v1, v8, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->l8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt30/a;

    iget-object v1, v1, Lt30/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAx/E;

    check-cast v8, LAx/W;

    invoke-direct {v1, v8, v6}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LAx/W;->n:LLv0/m;

    new-instance v2, LLv0/h;

    sget-object v3, LbB/k;->f:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b07f9

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v2}, [LLv0/h;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

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
