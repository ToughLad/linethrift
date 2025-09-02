.class public final Ld60/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60/n$a;,
        Ld60/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/n;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Ld60/n;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Lw10/a;Lkotlin/Pair;LE10/i;Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;ZLjava/math/BigDecimal;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Ld60/n$a;I)LR70/b;
    .locals 17

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p9

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p10

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v13, p8

    move-object/from16 v16, p11

    invoke-virtual/range {v2 .. v16}, Ld60/n;->a(ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Lw10/a;Lkotlin/Pair;LE10/i;Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;ZZLcom/linecorp/line/pay/shared/data/Currency;ZLjava/math/BigDecimal;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Ld60/n$a;)LR70/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Lw10/a;Lkotlin/Pair;LE10/i;Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;ZZLcom/linecorp/line/pay/shared/data/Currency;ZLjava/math/BigDecimal;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Ld60/n$a;)LR70/b;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;",
            "Lw10/a;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            ">;",
            "LE10/i;",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;",
            "ZZ",
            "Lcom/linecorp/line/pay/shared/data/Currency;",
            "Z",
            "Ljava/math/BigDecimal;",
            "Ljava/util/Map<",
            "Ln40/e;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;",
            "Ld60/n$a;",
            ")",
            "LR70/b;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    const-string v6, "payTextLocalizer"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userGrade"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paymentAmount"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez p4, :cond_0

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x1

    if-nez p7, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;->d()Z

    move-result v11

    if-ne v11, v10, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz p8, :cond_4

    sget-object v12, LE10/i;->LV2:LE10/i;

    if-ne v0, v12, :cond_3

    :cond_2
    move-object/from16 v0, p0

    move v12, v10

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    sget-object v12, LE10/i;->LV9:LE10/i;

    if-ne v0, v12, :cond_2

    goto :goto_2

    :goto_3
    iget-object v0, v0, Ld60/n;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v6

    :goto_4
    const v13, 0x7f15203a

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz p10, :cond_6

    move-object v14, v6

    :goto_5
    move v15, v11

    goto :goto_8

    :cond_6
    if-eqz p8, :cond_9

    if-eqz v8, :cond_7

    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    const-string v15, "subtract(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v14, v3

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v14}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "toString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lh10/f;->b(Lcom/linecorp/line/pay/shared/data/Currency;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_8
    move-object v14, v6

    :goto_7
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f152593

    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_9
    const v14, 0x7f15279e

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->m()Z

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->l()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;->d()Z

    move-result v9

    if-ne v9, v10, :cond_a

    move-object v9, v1

    move-object v1, v8

    move v8, v12

    move v12, v10

    goto :goto_9

    :cond_a
    move-object v9, v1

    move-object v1, v8

    move v8, v12

    const/4 v12, 0x0

    :goto_9
    if-eqz v2, :cond_b

    invoke-static {v2}, LO80/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v6, v10, v6}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getSymbol$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v2

    :goto_a
    move/from16 v16, v15

    goto :goto_b

    :cond_b
    move-object v2, v6

    goto :goto_a

    :goto_b
    iget-object v15, v5, Ld60/n$a;->a:Lxk1/a;

    iget-object v6, v5, Ld60/n$a;->b:Lxk1/a;

    if-nez v6, :cond_c

    move-object v6, v15

    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->l()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    move-result-object v18

    move-object/from16 p0, v1

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;->c()Z

    move-result v1

    if-ne v1, v10, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v18, v10

    goto :goto_d

    :cond_e
    move-object/from16 p0, v1

    :goto_c
    const/16 v18, 0x0

    :goto_d
    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v1

    sget-object v10, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_10

    const/4 v10, 0x3

    if-eq v1, v10, :cond_f

    const v1, 0x7f152515

    goto :goto_e

    :cond_f
    const v1, 0x7f1525a4

    goto :goto_e

    :cond_10
    const v1, 0x7f15124f

    :goto_e
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "getString(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_11

    const v19, 0x7f1521a1

    :goto_f
    move-object/from16 v20, v1

    move/from16 v1, v19

    goto :goto_10

    :cond_11
    const v19, 0x7f1525b8

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->c()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v1

    sget-object v1, Ln40/e;->BALANCE:Ln40/e;

    if-eqz v4, :cond_12

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_11

    :cond_12
    const/16 v23, 0x0

    :goto_11
    if-eqz p13, :cond_13

    invoke-virtual/range {p13 .. p13}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_12

    :cond_13
    const/16 v24, 0x0

    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->l()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_13

    :cond_14
    const/16 v25, 0x0

    :goto_13
    if-eqz p8, :cond_15

    const v1, 0x7f1521a7

    goto :goto_14

    :cond_15
    const v1, 0x7f152585

    :goto_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f15252e

    invoke-static {v0, v4, v1, v10, v10}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v0, LR70/b;

    iget-object v4, v5, Ld60/n$a;->c:Lxk1/a;

    const/16 v19, 0x0

    move/from16 v10, p8

    move-object/from16 v26, v1

    move-object/from16 v17, v4

    move-object v5, v9

    move/from16 v4, v16

    move-object/from16 v1, p0

    move/from16 v9, p7

    move-object/from16 v16, v6

    move-object v6, v13

    move-object v13, v2

    move-object v2, v7

    move-object v7, v14

    move/from16 v14, p10

    invoke-direct/range {v0 .. v27}, LR70/b;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;ZLxk1/a;Lxk1/a;Lxk1/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Ln40/e;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Lxk1/l;Lxk1/a;)LR70/d;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;",
            "Ln40/e;",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandAppearance;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/shared/data/AccountInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LF40/e;",
            ">;",
            "Ljava/util/Map<",
            "Ln40/e;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/pay/shared/data/AccountInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "LR70/d;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "methodType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardBrands"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p5, :cond_2

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    check-cast v6, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->m()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_2
    move-object/from16 v5, p0

    goto :goto_3

    :cond_3
    move-object v8, v4

    goto :goto_2

    :goto_3
    iget-object v5, v5, Ld60/n;->a:Landroid/content/Context;

    const v7, 0x7f152587

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f152598

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->f()LF40/e;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v11, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    invoke-static {v1, v11, v7}, Lh10/i;->a(Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object v11, v4

    :goto_4
    if-nez v6, :cond_6

    :cond_5
    move-object v12, v4

    goto :goto_6

    :cond_6
    sget-object v1, Ln40/e;->CREDIT_CARD:Ln40/e;

    if-ne v0, v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->f()LF40/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LR70/d$a;->NOT_SUPPORTED_BRAND:LR70/d$a;

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->z()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LR70/d$a;->NO_HOLDER_NAME:LR70/d$a;

    goto :goto_5

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->g()Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;->b()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_8
    move-object v14, v4

    :goto_7
    new-instance v15, LEe/r;

    const/4 v1, 0x5

    move-object/from16 v2, p9

    invoke-direct {v15, v1, v6, v2}, LEe/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ld60/n$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v1, Ls70/b;->TOPUP_PAY:Ls70/b;

    :goto_8
    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    sget-object v1, Ls70/b;->CREDIT_CARD:Ls70/b;

    goto :goto_8

    :goto_9
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_a

    :cond_b
    move-object/from16 v19, v4

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    if-nez v1, :cond_c

    const v1, 0x7f152586

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v20, v1

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const v7, 0x7f1525b3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v4

    :goto_b
    if-nez v1, :cond_e

    const v1, 0x7f1525b2

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v21, v1

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->c()Ljava/lang/String;

    move-result-object v22

    if-eqz v3, :cond_f

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    goto :goto_c

    :cond_f
    move-object/from16 v23, v4

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->g()Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/TopUpPromotionInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v24, v0

    goto :goto_10

    :cond_11
    :goto_e
    if-eqz p8, :cond_13

    invoke-virtual/range {p8 .. p8}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_12
    move-object v1, v4

    :goto_f
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_13
    move-object/from16 v24, v4

    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->l()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;->b()Ljava/lang/String;

    move-result-object v4

    :cond_14
    move-object/from16 v25, v4

    const v0, 0x7f152532

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152595

    invoke-static {v5, v1, v0, v2, v2}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v7, LR70/d;

    move/from16 v18, p1

    move-object/from16 v16, p10

    move-object/from16 v26, v0

    invoke-direct/range {v7 .. v27}, LR70/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR70/d$a;Ljava/lang/String;Ljava/lang/String;LEe/r;Lxk1/a;Ls70/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
