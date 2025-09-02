.class public final Lcom/linecorp/line/pay/transact/coupon/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lc50/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.PayCouponListViewModel$getCouponPagingData$1$2"
    f = "PayCouponListViewModel.kt"
    l = {
        0x170,
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public synthetic c:I

.field public final synthetic d:Lcom/linecorp/line/pay/transact/coupon/i;

.field public final synthetic e:LU9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/k<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lj60/e;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/i;LU9/k;Lj60/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/j;->d:Lcom/linecorp/line/pay/transact/coupon/i;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/j;->e:LU9/k;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/j;->f:Lj60/e;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/j;->g:Ljava/util/ArrayList;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/coupon/j;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/coupon/j;->d:Lcom/linecorp/line/pay/transact/coupon/i;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, v0, Lcom/linecorp/line/pay/transact/coupon/j;->b:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/linecorp/line/pay/transact/coupon/j;->c:I

    iget v8, v0, Lcom/linecorp/line/pay/transact/coupon/j;->b:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v8, v0, Lcom/linecorp/line/pay/transact/coupon/j;->b:I

    iget v2, v0, Lcom/linecorp/line/pay/transact/coupon/j;->c:I

    iget v9, v7, Lcom/linecorp/line/pay/transact/coupon/i;->T1:I

    const/16 v10, 0x1f4

    if-lt v9, v10, :cond_3

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/coupon/i;->V:Landroidx/lifecycle/T;

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/i$g$a;

    iget-object v2, v7, Lcom/linecorp/line/pay/transact/coupon/i;->V1:Lcom/linecorp/line/pay/transact/coupon/i$e;

    iget-object v3, v7, Lcom/linecorp/line/pay/transact/coupon/i;->d:Ld50/g;

    invoke-direct {v1, v3, v2}, Lcom/linecorp/line/pay/transact/coupon/i$g$a;-><init>(Ld50/g;Lcom/linecorp/line/pay/transact/coupon/i$e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    iget-object v9, v7, Lcom/linecorp/line/pay/transact/coupon/i;->e:Lj60/a;

    if-nez v9, :cond_4

    return-object v4

    :cond_4
    iget-object v9, v0, Lcom/linecorp/line/pay/transact/coupon/j;->e:LU9/k;

    if-eqz v9, :cond_6

    iput v8, v0, Lcom/linecorp/line/pay/transact/coupon/j;->b:I

    iput v2, v0, Lcom/linecorp/line/pay/transact/coupon/j;->c:I

    iput v6, v0, Lcom/linecorp/line/pay/transact/coupon/j;->a:I

    invoke-static {v9, v0}, Lfm1/b;->a(LU9/k;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast v9, Landroid/location/Location;

    if-eqz v9, :cond_6

    new-instance v10, Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v10, v13, v9}, Lcom/linecorp/line/pay/transact/shared/http/dto/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    move-object v13, v10

    :goto_1
    move v12, v2

    move v11, v8

    goto :goto_2

    :cond_6
    move-object v13, v4

    goto :goto_1

    :goto_2
    iget-object v2, v7, Lcom/linecorp/line/pay/transact/coupon/i;->Z:LSl1/N;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-static {v7}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v9, Lcom/linecorp/line/pay/transact/coupon/j$a;

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/coupon/j;->g:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/coupon/j;->d:Lcom/linecorp/line/pay/transact/coupon/i;

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/coupon/j;->f:Lj60/e;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/linecorp/line/pay/transact/coupon/j$a;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;IILcom/linecorp/line/pay/transact/shared/http/dto/Location;Lj60/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v9, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    iput-object v2, v7, Lcom/linecorp/line/pay/transact/coupon/i;->Z:LSl1/N;

    iput v11, v0, Lcom/linecorp/line/pay/transact/coupon/j;->b:I

    iput v5, v0, Lcom/linecorp/line/pay/transact/coupon/j;->a:I

    invoke-virtual {v2, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast v0, Lc50/a;

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/i$h;->$EnumSwitchMapping$4:[I

    iget-object v2, v7, Lcom/linecorp/line/pay/transact/coupon/i;->d:Ld50/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    iget-object v8, v7, Lcom/linecorp/line/pay/transact/coupon/i;->i:La50/q;

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_a

    const/4 v5, 0x4

    if-eq v1, v5, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_9
    iget-object v1, v8, La50/q;->d:LT80/c;

    sget-object v5, La50/q;->f:[LEk1/m;

    aget-object v3, v5, v3

    invoke-virtual {v1, v8, v3}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_a
    iget-object v1, v8, La50/q;->c:LT80/c;

    sget-object v3, La50/q;->f:[LEk1/m;

    aget-object v3, v3, v5

    invoke-virtual {v1, v8, v3}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lcom/linecorp/line/pay/transact/coupon/i;->Q:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR60/h;

    sget-object v3, Lcom/linecorp/line/pay/transact/coupon/i$h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_d

    if-ne v1, v5, :cond_c

    iget-object v1, v8, La50/q;->b:LT80/c;

    sget-object v3, La50/q;->f:[LEk1/m;

    aget-object v3, v3, v6

    invoke-virtual {v1, v8, v3}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    iget-object v1, v8, La50/q;->a:LT80/c;

    sget-object v3, La50/q;->f:[LEk1/m;

    aget-object v3, v3, v2

    invoke-virtual {v1, v8, v3}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Lc50/a;->c()Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v7, Lcom/linecorp/line/pay/transact/coupon/i;->t:LVl1/T0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v7, Lcom/linecorp/line/pay/transact/coupon/i;->C:LVl1/T0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v5}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0}, Lc50/a;->d()Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v7, Lcom/linecorp/line/pay/transact/coupon/i;->X:LVl1/T0;

    if-eqz v1, :cond_f

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v0}, Lc50/a;->a()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_f
    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/coupon/i;->l7()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Lc50/a;->a()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_10
    invoke-interface {v0}, Lc50/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :cond_11
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_8

    :cond_12
    move-wide v12, v8

    :goto_8
    iput-wide v12, v7, Lcom/linecorp/line/pay/transact/coupon/i;->i1:J

    :cond_13
    iget-object v2, v7, Lcom/linecorp/line/pay/transact/coupon/i;->p:[Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v7, v2}, Lcom/linecorp/line/pay/transact/coupon/i;->i7(Ljava/lang/String;)V

    iput-object v4, v7, Lcom/linecorp/line/pay/transact/coupon/i;->p:[Ljava/lang/String;

    :cond_14
    :goto_9
    iget-object v2, v7, Lcom/linecorp/line/pay/transact/coupon/i;->V:Landroidx/lifecycle/T;

    new-instance v6, Lcom/linecorp/line/pay/transact/coupon/i$g$c;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_a

    :cond_15
    move-wide v12, v8

    :goto_a
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_16
    invoke-direct {v6, v12, v13, v8, v9}, Lcom/linecorp/line/pay/transact/coupon/i$g$c;-><init>(JJ)V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_17
    if-nez v11, :cond_18

    sget-object v1, Lik1/D;->a:Lik1/D;

    iget-object v2, v7, Lcom/linecorp/line/pay/transact/coupon/i;->E:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/linecorp/line/pay/transact/coupon/i;->H:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/j;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/j;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/j;->d:Lcom/linecorp/line/pay/transact/coupon/i;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/j;->e:LU9/k;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/j;->f:Lj60/e;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/coupon/j;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;LU9/k;Lj60/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/linecorp/line/pay/transact/coupon/j;->b:I

    iput p2, v0, Lcom/linecorp/line/pay/transact/coupon/j;->c:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/transact/coupon/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
