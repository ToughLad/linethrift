.class public final Lg50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg50/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb50/h;

.field public final b:Lk10/b;


# direct methods
.method public constructor <init>(Lb50/h;Lk10/b;)V
    .locals 1

    const-string v0, "payCouponClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50/b;->a:Lb50/h;

    iput-object p2, p0, Lg50/b;->b:Lk10/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lg50/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg50/c;

    iget v1, v0, Lg50/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg50/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg50/c;

    invoke-direct {v0, p0, p3}, Lg50/c;-><init>(Lg50/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lg50/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lg50/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h$a;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    new-instance p3, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadReqDto;

    check-cast p2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v2, p1, p2}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadReqDto;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    instance-of p3, p2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h$b;

    if-eqz p3, :cond_4

    new-instance p3, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadReqDto;

    check-cast p2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h$b;

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h$b;->a:Ljava/util/ArrayList;

    invoke-direct {p3, p2, p1, v2}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadReqDto;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_6

    new-instance p3, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadReqDto;

    invoke-direct {p3, v2, p1, v2}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadReqDto;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    iput v3, v0, Lg50/c;->c:I

    iget-object p0, p0, Lg50/b;->a:Lb50/h;

    invoke-virtual {p0, p3, v0}, Lb50/h;->a(Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadResDto$Info;

    new-instance p0, Le50/g;

    iget-object p1, p3, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadResDto$Info;->b:Ljava/lang/String;

    iget-object p2, p3, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponDownloadResDto$Info;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Le50/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg50/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg50/d;

    iget v1, v0, Lg50/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg50/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg50/d;

    invoke-direct {v0, p0, p2}, Lg50/d;-><init>(Lg50/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lg50/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lg50/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionReqDto;

    invoke-direct {p2, p1}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionReqDto;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lg50/d;->c:I

    iget-object p0, p0, Lg50/b;->a:Lb50/h;

    invoke-virtual {p0, p2, v0}, Lb50/h;->b(Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info;

    iget-object p0, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info;->a:Ljava/util/List;

    new-instance p1, Le50/a;

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->c:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayCouponMissionResDto$Info$Mission;->d:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0}, Le50/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lg50/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg50/f;

    iget v3, v2, Lg50/f;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg50/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg50/f;

    invoke-direct {v2, v0, v1}, Lg50/f;-><init>(Lg50/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lg50/f;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lg50/f;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lg50/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetReqDto;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetReqDto;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    iput-object v4, v2, Lg50/f;->a:Ljava/lang/String;

    iput v5, v2, Lg50/f;->d:I

    iget-object v0, v0, Lg50/b;->a:Lb50/h;

    invoke-virtual {v0, v1, v2}, Lb50/h;->e(Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;

    iget-object v10, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;->b:Ljava/lang/String;

    iget-object v9, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;->p:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    if-eqz v9, :cond_5

    new-instance v11, LQ60/d$a;

    sget-object v12, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;->IN_DEMAND:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    if-ne v9, v12, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v3

    :goto_3
    invoke-direct {v11, v9}, LQ60/d$a;-><init>(Z)V

    move-object v12, v11

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, LQ60/d$b$a;->a:LQ60/d$b$a;

    :goto_5
    move-object v11, v9

    goto :goto_7

    :cond_6
    sget-object v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon$a;->RESTRICTED:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon$a;

    iget-object v11, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;->l:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon$a;

    if-eq v11, v9, :cond_8

    sget-object v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon$a;->DISABLED:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon$a;

    if-eq v11, v9, :cond_8

    sget-object v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon$a;->SUSPENDED:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon$a;

    if-ne v11, v9, :cond_7

    goto :goto_6

    :cond_7
    sget-object v9, LQ60/d$b$f;->a:LQ60/d$b$f;

    goto :goto_5

    :cond_8
    :goto_6
    sget-object v9, LQ60/d$b$c;->a:LQ60/d$b$c;

    goto :goto_5

    :goto_7
    new-instance v9, LQ60/d;

    iget-object v13, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;->a:Ljava/lang/String;

    iget-object v14, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;->d:Ljava/lang/String;

    iget-object v15, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;->o:Ljava/lang/String;

    iget-object v6, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;->e:Ljava/lang/String;

    iget-object v8, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$MyCoupon;->q:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LQ60/d;-><init>(Ljava/lang/String;LQ60/d$b;LQ60/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v0, Lg50/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v7}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    const-string v2, ""

    iget-object v6, v1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->b:Ljava/util/List;

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;

    iget-object v10, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->l:Ljava/lang/String;

    iget-object v9, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->k:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    if-eqz v9, :cond_b

    new-instance v9, LQ60/d$a;

    invoke-direct {v9, v3}, LQ60/d$a;-><init>(Z)V

    move-object v12, v9

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    iget-object v9, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->p:Ljava/lang/String;

    if-nez v9, :cond_c

    move-object/from16 v17, v2

    goto :goto_b

    :cond_c
    move-object/from16 v17, v9

    :goto_b
    new-instance v11, LQ60/d$b$b;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->o:Ljava/lang/Boolean;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v11, v9}, LQ60/d$b$b;-><init>(Z)V

    new-instance v9, LQ60/d;

    iget-object v13, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->a:Ljava/lang/String;

    iget-object v14, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->c:Ljava/lang/String;

    iget-object v15, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->j:Ljava/lang/String;

    iget-object v8, v8, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$DownloadableCoupon;->d:Ljava/lang/String;

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LQ60/d;-><init>(Ljava/lang/String;LQ60/d$b;LQ60/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :cond_e
    iget-object v6, v1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->c:Ljava/util/List;

    if-eqz v6, :cond_15

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;

    iget-object v10, v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->j:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$a;

    if-eqz v10, :cond_f

    new-instance v10, LQ60/d$a;

    invoke-direct {v10, v3}, LQ60/d$a;-><init>(Z)V

    move-object v14, v10

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    iget-boolean v10, v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->m:Z

    if-eqz v10, :cond_11

    iget-object v11, v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->n:Ljava/lang/String;

    if-nez v11, :cond_10

    :goto_e
    move-object/from16 v19, v2

    goto :goto_f

    :cond_10
    move-object/from16 v19, v11

    goto :goto_f

    :cond_11
    iget-object v11, v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->o:Ljava/lang/String;

    if-nez v11, :cond_10

    goto :goto_e

    :goto_f
    sget-object v11, Lg50/b$a;->$EnumSwitchMapping$0:[I

    iget-object v12, v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->k:Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v5, :cond_13

    const/4 v12, 0x2

    if-ne v11, v12, :cond_12

    new-instance v11, LQ60/d$b$d;

    invoke-direct {v11, v10}, LQ60/d$b$d;-><init>(Z)V

    :goto_10
    move-object v13, v11

    goto :goto_11

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v11, LQ60/d$b$e;

    invoke-direct {v11, v10}, LQ60/d$b$e;-><init>(Z)V

    goto :goto_10

    :goto_11
    new-instance v11, LQ60/d;

    iget-object v15, v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->a:Ljava/lang/String;

    iget-object v10, v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->b:Ljava/lang/String;

    iget-object v12, v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->i:Ljava/lang/String;

    iget-object v9, v9, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RunoutCoupon;->c:Ljava/lang/String;

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v19}, LQ60/d;-><init>(Ljava/lang/String;LQ60/d$b;LQ60/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object v6, v8

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-nez v7, :cond_17

    move-object v7, v3

    :cond_17
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v6, :cond_18

    move-object v6, v3

    :cond_18
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RequiredAgreement;

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    iget-object v6, v4, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RequiredAgreement;->a:Lu00/a;

    iget-object v7, v4, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RequiredAgreement;->b:Ljava/lang/String;

    if-nez v7, :cond_19

    move-object v7, v2

    :cond_19
    const-string v9, "N"

    iget-object v10, v4, Lcom/linecorp/line/pay/transact/coupon/http/dto/PayPaymentCouponGetResDto$Info$RequiredAgreement;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;-><init>(Lu00/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    new-instance v1, Le50/c;

    invoke-direct {v1, v0, v3}, Le50/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lg50/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg50/g;

    iget v1, v0, Lg50/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg50/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg50/g;

    invoke-direct {v0, p0, p2}, Lg50/g;-><init>(Lg50/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lg50/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lg50/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg50/g;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lg50/g;->a:Ljava/util/List;

    iput v3, v0, Lg50/g;->d:I

    iget-object p0, p0, Lg50/b;->b:Lk10/b;

    invoke-static {p0, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static {p2, p1}, Ld60/d;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
