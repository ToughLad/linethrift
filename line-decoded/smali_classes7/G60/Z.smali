.class public final synthetic LG60/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG60/Z;->a:I

    iput-object p2, p0, LG60/Z;->b:Ljava/lang/Object;

    iput-object p3, p0, LG60/Z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG60/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast p1, Lvl/v;

    iget-object p1, p1, Lvl/v;->c:Lzm/h0;

    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, Lhm/c;

    check-cast p0, Lhm/c$n;

    iget-object p0, p0, Lhm/c$n;->a:Lcom/linecorp/line/album/model/AlbumData;

    const-string v0, "album"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lzm/i0;

    invoke-direct {v1, p1}, Lzm/i0;-><init>(Lzm/h0;)V

    new-instance v2, Lzm/j0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lzm/j0;-><init>(Lzm/h0;Lcom/linecorp/line/album/model/AlbumData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/j$a;

    iget-object v1, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast v1, Loi1/h;

    iget-object v1, v1, Loi1/h;->a:Ljava/lang/Long;

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, LTD/b;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v2, p0, LTD/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, LTD/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v0, v2, v1}, Lrg1/u0;->a(Ltg1/j$a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/Z;

    invoke-direct {v0}, Lvd0/Z;-><init>()V

    iget-object v1, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvd0/Z;->a:Ljava/lang/String;

    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, Lvd0/c;

    iput-object p0, v0, Lvd0/Z;->b:Lvd0/c;

    const-string p0, "checkEmailAssigned"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;

    iget p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;->e:LAG/q;

    invoke-virtual {p0, p1}, LAG/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c$a;

    iget-object v1, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c$a;

    const-string p0, "RESULT_KEY_COUPON_CODE"

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c$a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "PayMpmCouponBottomSheetDialogFragment.REQUEST_KEY"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c$b;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c$c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c$c;

    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c$c;->a:Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-static {p1, p0, v0, v2, v3}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$a;->a(Ljava/util/ArrayList;Landroid/content/res/Resources;ZLjava/util/ArrayList;I)Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "PayTermsAgreementDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Lbr/w;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LTq/F$d;->a:LTq/F$d;

    sget-object v3, LTq/F$e;->ACTIVITY_LIST:LTq/F$e;

    sget-object v4, LTq/F$g;->ACTIVITY:LTq/F$g;

    sget-object v0, LTq/F$f;->PAGE_ID:LTq/F$f;

    const-string v5, "chattab"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v5, LTq/F$f;->ACTIVITY_CONTENTS:LTq/F$f;

    invoke-static {p1}, LTq/F;->a(Lbr/w;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, LTq/F$f;->LIST_STATUS:LTq/F$f;

    const-string v7, "shrink"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast v0, Llf1/c;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LbU0/e0$a;

    const-string v0, "finishReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast v0, LbU0/j;

    iget-object v1, v0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, LbU0/s;

    iget-object v2, p0, LbU0/s;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LbU0/j;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LbU0/j;->k()V

    :cond_6
    instance-of v1, p0, LbU0/o;

    if-eqz v1, :cond_8

    sget-object v1, LbU0/e0$a;->SUCCESSFULLY_DISCONNECTED:LbU0/e0$a;

    if-ne p1, v1, :cond_7

    move-object p1, p0

    check-cast p1, LbU0/o;

    iget-object p1, p1, LbU0/o;->g:LSv0/H;

    iget-wide v1, p1, LSv0/H;->c:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2

    :cond_7
    const-wide/32 v1, 0xea60

    :goto_2
    move-object p1, p0

    check-cast p1, LbU0/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p1, LbU0/o;->h:J

    new-instance p1, LbU0/j$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, LbU0/j$c;-><init>(LbU0/j;LbU0/s;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v2, v0, LbU0/j;->i:LXl1/c;

    invoke-static {v2, v1, v1, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    invoke-virtual {v0}, LbU0/j;->m()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LdU/i;

    const-string v0, "selectedProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LdU/i;->a:Ljava/lang/String;

    iget-object v1, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, LWB0/V;

    iget-object v0, p0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->l7()LNB0/i;

    move-result-object v0

    iget-object v0, v0, LNB0/i;->a:Landroid/content/Context;

    sget-object v1, LWT/c;->a:LWT/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWT/c;

    sget-object v1, LWT/a;->USER_PROFILE:LWT/a;

    invoke-interface {v0, v1}, LWT/c;->d(LWT/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LWB0/V;->u()LSl1/F;

    move-result-object v0

    new-instance v1, LWB0/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LWB0/g0;-><init>(LWB0/V;LdU/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LWB0/V;->o:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v2, p0, LWB0/V;->N:LUT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LWB0/U;

    invoke-direct {v3, p0}, LWB0/U;-><init>(LWB0/V;)V

    const-string v4, "MultiProfileConfirmSelectionDialog"

    iget-object v5, p0, LWB0/V;->p:Lh/h;

    invoke-virtual {v1, v4, v5, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object p0, p0, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, p0, v0}, LUT/a;->Q(LdU/i;Ljava/lang/String;Landroidx/fragment/app/z;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast p1, LSP0/j;

    iget-object p1, p1, LSP0/j;->b:LeQ0/g;

    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, LIR0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LIR0/a;->e:LNR0/a;

    const/16 v2, 0xa

    if-eqz v1, :cond_10

    iget-object v3, v1, LNR0/a;->b:LKR0/a;

    iget-object p0, p0, LIR0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, LNR0/a;->c:Ljava/util/List;

    iget v5, v3, LKR0/a;->a:I

    if-eqz v4, :cond_b

    move-object v6, v1

    goto :goto_6

    :cond_b
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LNR0/c;

    iget v8, v8, LNR0/c;->l:I

    if-ge v8, v5, :cond_c

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    :goto_6
    check-cast v6, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNR0/c;

    iget-object v7, v7, LNR0/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v3, LKR0/a;->b:Z

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_10

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, LQR0/a$a;->EXPAND:LQR0/a$a;

    invoke-virtual {p0}, LQR0/a$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    sget-object p0, LQR0/a$a;->COLLAPSE:LQR0/a$a;

    invoke-virtual {p0}, LQR0/a$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-virtual {p0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    invoke-static {p0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object p1, p1, LeQ0/g;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, p0, v4}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeQ0/g$f;

    invoke-interface {p1}, LeQ0/g$f;->cancel()V

    goto :goto_b

    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p0, LME/b;

    invoke-direct {p0, p1}, LME/b;-><init>(Landroid/app/ProgressDialog;)V

    return-object p0

    :pswitch_9
    check-cast p1, LE60/e;

    const-string v0, "idType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LG60/e$b;->d:LG60/e$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LG60/e;->a:Ljava/lang/String;

    const-string v3, "?idType="

    invoke-static {v0, v1, v3, v2}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LG60/Z;->b:Ljava/lang/Object;

    check-cast v1, LK4/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    iget-object p0, p0, LG60/Z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LD60/k;

    invoke-direct {v1, p0, p1, v2}, LD60/k;-><init>(Lcom/linecorp/line/pay/tw/kyc/impl/c;LE60/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
