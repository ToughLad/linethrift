.class public final Lcom/linecorp/line/pay/transact/coupon/i$j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/i;-><init>(Landroidx/lifecycle/f0;Ljava/util/Set;Ljava/util/Set;Ld50/g;Lj60/a;Ld50/e;ZLk10/b;La50/q;Lg50/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LQ4/C0<",
        "LQ60/b;",
        ">;>;",
        "Lcom/linecorp/line/pay/transact/coupon/i$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.PayCouponListViewModel$special$$inlined$flatMapLatest$1"
    f = "PayCouponListViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/pay/transact/coupon/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/i$j;->d:Lcom/linecorp/line/pay/transact/coupon/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/coupon/i$j;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/i$j;->b:LVl1/j;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/coupon/i$j;->c:Ljava/lang/Object;

    check-cast v4, Lcom/linecorp/line/pay/transact/coupon/i$c;

    iget-object v8, v4, Lcom/linecorp/line/pay/transact/coupon/i$c;->a:Lj60/e;

    iget-object v5, v4, Lcom/linecorp/line/pay/transact/coupon/i$c;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x0

    move v7, v6

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/coupon/i$j;->d:Lcom/linecorp/line/pay/transact/coupon/i;

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR60/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v7, LR60/b$a$e;

    if-eqz v10, :cond_7

    check-cast v7, LR60/b$a$e;

    iget-object v7, v7, LR60/b$a$e;->b:LR60/b$a$d;

    sget-object v10, Lcom/linecorp/line/pay/transact/coupon/i$h;->$EnumSwitchMapping$5:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    if-eq v7, v3, :cond_6

    const/4 v10, 0x2

    if-eq v7, v10, :cond_4

    const/4 v6, 0x3

    if-ne v7, v6, :cond_3

    sget-object v11, Lj60/h;->DISTANCE_ASC:Lj60/h;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v6, v6, Lcom/linecorp/line/pay/transact/coupon/i;->d:Ld50/g;

    invoke-virtual {v6}, Ld50/g;->a()Ld50/g$a;

    move-result-object v6

    sget-object v7, Ld50/g$a;->RECOMMENDED:Ld50/g$a;

    if-ne v6, v7, :cond_5

    sget-object v11, Lj60/h;->DOWNLOADABLE_END_ASC:Lj60/h;

    goto :goto_1

    :cond_5
    sget-object v11, Lj60/h;->VALIDITY_END_ASC:Lj60/h;

    goto :goto_1

    :cond_6
    sget-object v11, Lj60/h;->AMOUNT_DESC:Lj60/h;

    goto :goto_1

    :cond_7
    instance-of v6, v7, LR60/b$a$c;

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LQ4/A0;

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x1

    const/16 v16, 0x38

    invoke-direct/range {v12 .. v17}, LQ4/A0;-><init>(IIIIZ)V

    new-instance v5, La50/f;

    iget-object v7, v4, Lcom/linecorp/line/pay/transact/coupon/i$c;->d:LU9/k;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, La50/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LQ4/d0;

    new-instance v7, LQ4/z0;

    invoke-direct {v7, v5, v11}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v4, v7, v11, v12, v11}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    new-instance v5, La50/h;

    iget-object v4, v4, LQ4/d0;->f:LVl1/i;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, La50/h;-><init>(LVl1/i;Landroidx/lifecycle/u0;I)V

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    invoke-static {v5, v4}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object v4

    new-instance v5, La50/k;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v11}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v7, v6, Lcom/linecorp/line/pay/transact/coupon/i;->x:LVl1/T0;

    iget-object v8, v6, Lcom/linecorp/line/pay/transact/coupon/i;->E:LVl1/T0;

    iget-object v6, v6, Lcom/linecorp/line/pay/transact/coupon/i;->H:LVl1/T0;

    invoke-static {v4, v7, v8, v6, v5}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object v4

    iput v3, v0, Lcom/linecorp/line/pay/transact/coupon/i$j;->a:I

    invoke-static {v4, v2, v0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/i$j;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i$j;->d:Lcom/linecorp/line/pay/transact/coupon/i;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/line/pay/transact/coupon/i$j;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/coupon/i$j;->b:LVl1/j;

    iput-object p2, v0, Lcom/linecorp/line/pay/transact/coupon/i$j;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/transact/coupon/i$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
