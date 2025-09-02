.class public final synthetic LAG0/g;
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

    iput p2, p0, LAG0/g;->a:I

    iput-object p1, p0, LAG0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$addCallback"

    const-string v3, "verifyPinCode"

    const-string v4, "$this$call"

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "it"

    const/4 v9, 0x0

    iget-object v10, v0, LAG0/g;->b:Ljava/lang/Object;

    iget v0, v0, LAG0/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "PreselectedItemDownloadProgressBinder"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v10, Landroid/widget/ProgressBar;

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lp31/f;

    check-cast v10, Lw31/e$a;

    invoke-virtual {v10}, Lw31/e$a;->y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Ltv0/h;

    iget-object v1, v10, Ltv0/h;->b:LVu0/p;

    iget-object v1, v1, LVu0/p;->d:LVu0/E;

    iget-object v1, v1, LVu0/E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v9

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, LjV0/T;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LB21/W;

    check-cast v10, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2}, LB21/W;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LA41/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v10, v3}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v1, v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, LgF0/b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LqG0/b;

    invoke-virtual {v10}, LqG0/b;->b()V

    invoke-virtual {v10}, LqG0/b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, LcP/f;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->M3()LBP/p;

    move-result-object v0

    iget-object v0, v0, LBP/p;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcP/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v6, :cond_2

    sget-object v1, LiD0/a;->LLHLS:LiD0/a;

    goto :goto_0

    :cond_2
    sget-object v1, LiD0/a;->HLS:LiD0/a;

    :goto_0
    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v2

    const-string v3, "featureType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFeatureType() featureType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoViewModel"

    invoke-static {v4, v3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LBP/Z;->j:LiP/d;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LiP/d;->c(LiD0/a;)V

    :cond_3
    iget-object v1, v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP/O;

    iget-object v2, v1, LBP/O;->h:LcP/f;

    if-eq v2, v0, :cond_4

    iput-object v0, v1, LBP/O;->h:LcP/f;

    invoke-virtual {v1}, LBP/O;->i7()V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lhm/k;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lhm/k$l;

    if-eqz v1, :cond_8

    check-cast v0, Lhm/k$l;

    check-cast v10, Lnm/a;

    iget-object v1, v10, Lnm/a;->d:Landroid/view/View;

    iget-object v0, v0, Lhm/k$l;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v6, v9

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    move v5, v9

    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_args;-><init>()V

    check-cast v10, Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberRequest;

    iput-object v10, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_args;->a:Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberRequest;

    const-string v2, "getLiveTalkSpeakersForNonMember"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lud0/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lud0/h;

    invoke-direct {v1}, Lud0/h;-><init>()V

    check-cast v10, Lud0/j;

    iput-object v10, v1, Lud0/h;->a:Lud0/j;

    invoke-virtual {v0, v3, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lhy/c;

    iget-object v1, v10, Lhy/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    check-cast v10, LhI/c;

    iget-object v1, v10, LhI/c;->b:Lxk1/p;

    iget-object v2, v10, LhI/c;->a:Lpm1/E;

    invoke-virtual {v2}, Lpm1/E;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Le61/k;

    iget-object v0, v10, Le61/k;->a:LB11/d$a;

    invoke-virtual {v0}, LB11/d;->b()Lq21/e;

    move-result-object v0

    invoke-virtual {v10}, Le61/k;->x()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq21/c;

    invoke-static {v0, v1}, Lq21/h$a;->a(Lq21/h;Lq21/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v10, LbH0/c;

    iget-object v1, v10, LbH0/c;->b:Landroidx/fragment/app/y;

    const-string v2, "arg_total_downloadable_file_count"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "request_key_total_downloadable_file_count"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lg1/D;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg1/D;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v10, LO0/q0;

    invoke-interface {v10, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LaJ/v;

    iget-object v0, v10, LaJ/v;->h:LbJ/a;

    iget-object v1, v10, LaJ/v;->f:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, LbJ/a;->a(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$b;

    sget v1, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$b$a;

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->c8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$b$a;

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$b$a;->a:Ljava/lang/String;

    invoke-interface {v1, v11, v0}, LV00/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v11, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->b8:Lk/d;

    invoke-virtual {v1, v0, v7}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    instance-of v1, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$b$c;

    if-eqz v1, :cond_b

    sget-object v1, LK00/e;->a:LK00/e;

    move-object v13, v11

    new-instance v11, LK00/b$a;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$b$c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v12, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$b$c;->a:Ljava/lang/Exception;

    const/4 v15, 0x0

    const/16 v18, 0x78

    move-object v14, v13

    invoke-direct/range {v11 .. v18}, LK00/b$a;-><init>(Ljava/lang/Throwable;Landroidx/fragment/app/n;LJ00/c;LK00/b$a$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)V

    invoke-virtual {v1, v11}, LK00/e;->a(LK00/b$a;)LJ00/a;

    goto :goto_4

    :cond_b
    move-object v13, v11

    instance-of v1, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$b$b;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$b$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v12, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$b$b;->a:Ljava/lang/String;

    move-object v11, v13

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCh/m0;

    check-cast v10, LYA/b;

    const/16 v2, 0x9

    invoke-direct {v1, v10, v2}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lk/a;

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iget v2, v0, Lk/a;->a:I

    check-cast v10, LS50/t;

    if-eq v2, v1, :cond_d

    iget-object v0, v10, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0, v7}, Lcom/linecorp/line/pay/transact/payment/a;->I7(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v0, v0, Lk/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_e

    const-string v1, "intent_key_manage_card_account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v10, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/transact/payment/a;->I7(Ljava/lang/String;)V

    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lh/s;

    sget-object v1, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->T3:[LLv0/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    iget-object v0, v10, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOw0/i;

    iget-object v1, v0, LOw0/i;->b:LRw0/a;

    iget-object v1, v1, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v0, LOw0/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_10

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_10
    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object v0, v10, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMW/b;

    invoke-virtual {v0}, LMW/b;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v0

    iget-object v0, v0, LOV/r;->c:LOV/n;

    iget-object v0, v0, LOV/n;->e:Lcom/linecorp/line/note/activity/postend/a;

    iget-object v0, v0, LuY/a;->b:LfX/v;

    invoke-virtual {v0}, LfX/v;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    iget-object v0, v10, LNV/o;->Z:LjX/A;

    invoke-virtual {v10, v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->c6(LjX/A;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_15

    const/16 v1, 0x19

    if-eq v0, v1, :cond_15

    goto :goto_9

    :cond_15
    check-cast v10, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iget-object v0, v10, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->b:LVl1/T0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v1, "amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ly5/a;

    check-cast v10, LG70/x;

    iget-object v1, v10, LG70/x;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v10, LL71/C;

    iget-object v1, v10, LL71/C;->f:LQ01/w;

    iget-object v1, v1, LQ01/w;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    goto :goto_a

    :cond_16
    move v5, v9

    :goto_a
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, LJQ0/e;

    if-eqz v0, :cond_17

    invoke-virtual {v10}, LJQ0/e;->a()V

    goto :goto_b

    :cond_17
    iget-object v0, v10, LJQ0/e;->a:LQ01/v1;

    iget-object v0, v0, LQ01/v1;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, LVd0/y;

    const-string v1, "$this$callCatching"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVd0/D;

    invoke-direct {v1}, LVd0/D;-><init>()V

    check-cast v10, LVd0/W;

    iput-object v10, v1, LVd0/D;->a:LVd0/W;

    invoke-virtual {v0, v3, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v10, LEQ/E;

    iput v0, v10, LEQ/E;->e:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v10, LBJ/c;

    invoke-virtual {v10}, LBJ/c;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v10, LAw/c;

    iget-object v1, v10, LAw/c;->a:Lpw/a;

    invoke-interface {v1}, Lpw/a;->E()Lws/a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lws/a;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, LzT0/e$a;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    check-cast v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    const v2, 0x7f150d1f

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->t3()V

    new-instance v0, LN60/a;

    const v1, 0x7f152090

    invoke-virtual {v10, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v1}, LN60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f152091

    invoke-virtual {v10, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$a;

    new-instance v3, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v3, v1, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v2, v3, v9}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v1, LM60/g;

    invoke-direct {v1, v9, v9}, LM60/g;-><init>(ZZ)V

    const-string v3, "TH_LIVENESS_PROGRESS_DIALOG_FRAGMENT_REQUEST_KEY"

    invoke-static {v0, v2, v1, v3}, Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment$a;->a(LN60/a;LM60/c$a;LM60/g;Ljava/lang/String;)Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->n:Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->t3()V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    :cond_18
    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, LzT0/e$a;->FILE_IO_FAIL:LzT0/e$a;

    if-ne v0, v1, :cond_19

    const v0, 0x7f15209c

    goto :goto_c

    :cond_19
    const v0, 0x7f15209b

    :goto_c
    invoke-virtual {v10, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v9, v3, LHg1/f$a;->r:Z

    new-instance v0, LAT0/i0;

    invoke-direct {v0, v10, v9}, LAT0/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LHg1/f$a;->j()LHg1/f;

    goto :goto_f

    :pswitch_1e
    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->t3()V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_1a
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f15209d

    invoke-virtual {v10, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v9, v1, LHg1/f$a;->r:Z

    new-instance v0, LAT0/h0;

    invoke-direct {v0, v10, v9}, LAT0/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    goto :goto_f

    :pswitch_1f
    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->t3()V

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object v1

    iget-object v2, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->k:Landroid/graphics/Rect;

    iget-object v3, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->j:LDT0/g;

    const-string v4, "binding"

    if-eqz v3, :cond_1f

    iget-object v3, v3, LDT0/g;->c:Landroid/view/View;

    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {v3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->getPreviewInfo()LyT0/i;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v3, LyT0/i;->a:Landroid/util/Size;

    goto :goto_d

    :cond_1b
    move-object v3, v7

    :goto_d
    iget-object v5, v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->j:LDT0/g;

    if-eqz v5, :cond_1e

    iget-object v4, v5, LDT0/g;->c:Landroid/view/View;

    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->getPreviewInfo()LyT0/i;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, LyT0/i;->a()Landroid/util/Size;

    move-result-object v7

    :cond_1c
    sget-object v4, LzT0/e$a;->RE_INIT:LzT0/e$a;

    if-ne v0, v4, :cond_1d

    goto :goto_e

    :cond_1d
    move v6, v9

    :goto_e
    invoke-virtual {v1, v2, v3, v7, v6}, LBT0/V;->q7(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Z)V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v0

    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_20
    move-object v0, v1

    check-cast v0, LBG0/c;

    const-string v1, "condition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LAG0/p;

    iget-object v1, v10, LAG0/p;->d:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    instance-of v0, v0, LBG0/g;

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
