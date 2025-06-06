.class public final Lcom/linecorp/line/pay/transact/coupon/j$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lc50/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.PayCouponListViewModel$getCouponPagingData$1$2$1"
    f = "PayCouponListViewModel.kt"
    l = {
        0x176
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/coupon/i;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

.field public final synthetic f:Lj60/e;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/i;IILcom/linecorp/line/pay/transact/shared/http/dto/Location;Lj60/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->b:Lcom/linecorp/line/pay/transact/coupon/i;

    iput p2, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->c:I

    iput p3, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->d:I

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->f:Lj60/e;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/j$a;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->g:Ljava/util/ArrayList;

    iget v3, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->d:I

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->b:Lcom/linecorp/line/pay/transact/coupon/i;

    iget v2, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->c:I

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/coupon/j$a;->f:Lj60/e;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/pay/transact/coupon/j$a;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;IILcom/linecorp/line/pay/transact/shared/http/dto/Location;Lj60/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/coupon/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/j$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/pay/transact/coupon/j$a;->a:I

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/j$a;->b:Lcom/linecorp/line/pay/transact/coupon/i;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/linecorp/line/pay/transact/coupon/i;->j:Lg50/a;

    iget-object v5, v3, Lcom/linecorp/line/pay/transact/coupon/i;->Q:LVl1/G0;

    iget-object v5, v5, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR60/h;

    iput v4, v0, Lcom/linecorp/line/pay/transact/coupon/j$a;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;

    sget-object v6, Lj60/h;->DISTANCE_ASC:Lj60/h;

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/coupon/j$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/coupon/j$a;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/Location;

    if-nez v6, :cond_2

    sget-object v6, Lj60/d;->ALL:Lj60/d;

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_3

    sget-object v6, Lj60/d;->NEARBY:Lj60/d;

    goto :goto_0

    :cond_3
    sget-object v6, Lj60/d;->DEFAULT:Lj60/d;

    :goto_0
    iget-object v7, v0, Lcom/linecorp/line/pay/transact/coupon/j$a;->f:Lj60/e;

    invoke-direct {v15, v7, v6}, Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;-><init>(Lj60/e;Lj60/d;)V

    sget-object v6, Lg50/a$a;->$EnumSwitchMapping$1:[I

    iget-object v7, v2, Lg50/a;->b:Ld50/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    iget-object v7, v3, Lcom/linecorp/line/pay/transact/coupon/i;->e:Lj60/a;

    iget-object v8, v3, Lcom/linecorp/line/pay/transact/coupon/i;->k:Ljava/lang/String;

    move-object v9, v7

    iget v7, v0, Lcom/linecorp/line/pay/transact/coupon/j$a;->c:I

    move-object v10, v8

    iget v8, v0, Lcom/linecorp/line/pay/transact/coupon/j$a;->d:I

    iget-object v2, v2, Lg50/a;->a:Lb50/h;

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v6, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetReqDto;

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetReqDto;-><init>(IILcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;)V

    invoke-virtual {v2, v6, v0}, Lb50/h;->g(Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponDownloadableGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    check-cast v0, Lc50/a;

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v16, v11

    new-instance v6, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;

    move-object v5, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object v8, v7

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v7, v5

    invoke-direct/range {v6 .. v13}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;-><init>(Lj60/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;)V

    invoke-virtual {v2, v6, v0}, Lb50/h;->d(Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadableGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    check-cast v0, Lc50/a;

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v11

    sget-object v6, Lg50/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_8

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    new-instance v6, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetReqDto;

    move v10, v8

    move v8, v7

    move-object v7, v9

    move v9, v10

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetReqDto;-><init>(Lj60/a;IILcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;)V

    invoke-virtual {v2, v6, v0}, Lb50/h;->f(Lcom/linecorp/line/pay/transact/coupon/http/dto/PayVoucherCouponGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    check-cast v0, Lc50/a;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move/from16 v19, v8

    move v8, v7

    move-object v7, v9

    move/from16 v9, v19

    new-instance v6, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/16 v17, 0x2

    move-object v9, v10

    iget-object v10, v3, Lcom/linecorp/line/pay/transact/coupon/i;->l:Ljava/lang/String;

    iget-object v11, v3, Lcom/linecorp/line/pay/transact/coupon/i;->m:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;-><init>(Lj60/a;Lj60/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/linecorp/line/pay/transact/shared/http/dto/Location;Lcom/linecorp/line/pay/transact/shared/http/dto/FilterBy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6, v0}, Lb50/h;->c(Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    check-cast v0, Lc50/a;

    :goto_1
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    move-object v1, v0

    check-cast v1, Lc50/a;

    iget v1, v3, Lcom/linecorp/line/pay/transact/coupon/i;->T1:I

    add-int/2addr v1, v4

    iput v1, v3, Lcom/linecorp/line/pay/transact/coupon/i;->T1:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
