.class public final Lf20/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf20/W$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/W;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;Lcom/linecorp/line/pay/shared/data/Symbol;)LI80/b;
    .locals 25

    const-string v0, "tradeInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbol"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e()LH40/a;

    move-result-object v0

    sget-object v3, LH40/a;->ATM:LH40/a;

    move-object/from16 v4, p0

    iget-object v4, v4, Lf20/W;->a:Landroid/content/Context;

    if-ne v0, v3, :cond_0

    const v0, 0x7f151fe2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f151fd1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o()LH40/b;

    move-result-object v5

    sget-object v6, Lf20/W$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "getString(...)"

    if-eq v5, v8, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    const v5, 0x7f152662

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v5, 0x7f152664

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v5, 0x7f15265f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v5, 0x7f151fe3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o()LH40/b;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v6, v6, v14

    if-eq v6, v8, :cond_8

    if-eq v6, v12, :cond_7

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_6

    if-ne v6, v9, :cond_5

    sget-object v6, LI80/b$a;->COMPLETE:LI80/b$a;

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v6, LI80/b$a;->EXPIRED:LI80/b$a;

    goto :goto_2

    :cond_7
    sget-object v6, LI80/b$a;->CANCELED:LI80/b$a;

    goto :goto_2

    :cond_8
    sget-object v6, LI80/b$a;->PROCESSING:LI80/b$a;

    :goto_2
    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->b()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o()LH40/b;

    move-result-object v10

    sget-object v11, LH40/b;->WAIT:LH40/b;

    if-ne v10, v11, :cond_9

    move v10, v8

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    const v10, 0x7f15204c

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o()LH40/b;

    move-result-object v15

    if-ne v15, v11, :cond_b

    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->m()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o()LH40/b;

    move-result-object v8

    if-ne v8, v11, :cond_c

    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e()LH40/a;

    move-result-object v12

    if-ne v12, v3, :cond_d

    const v12, 0x7f151fd6

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const v12, 0x7f152049

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e()LH40/a;

    move-result-object v14

    if-ne v14, v3, :cond_e

    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->a()Ljava/lang/String;

    move-result-object v14

    :goto_8
    move-object/from16 v18, v0

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->p()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :goto_9
    const v0, 0x7f151fd8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e()LH40/a;

    move-result-object v0

    if-ne v0, v3, :cond_f

    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->p()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_a

    :cond_f
    const/16 v20, 0x0

    :goto_a
    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e()LH40/a;

    move-result-object v0

    if-ne v0, v3, :cond_10

    const v0, 0x7f151fcb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_b
    move-object v3, v12

    move-object v12, v14

    goto :goto_c

    :cond_10
    const v0, 0x7f152048

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->h()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v0

    const v0, 0x7f15204a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->j()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LBV0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v0

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15204b

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152047

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o()LH40/b;

    move-result-object v0

    move-object/from16 v24, v1

    sget-object v1, LH40/b;->COMPLETE:LH40/b;

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBV0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    const v1, 0x7f15096a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o()LH40/b;

    move-result-object v4

    if-ne v4, v11, :cond_12

    const/16 v16, 0x1

    :goto_e
    move-object/from16 v13, v21

    move-object/from16 v21, v1

    goto :goto_f

    :cond_12
    const/16 v16, 0x0

    goto :goto_e

    :goto_f
    new-instance v1, LI80/b;

    move-object v4, v10

    move-object v10, v8

    move-object v8, v4

    move-object v11, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v15

    move-object/from16 v3, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v22

    move-object/from16 v17, v23

    move-object/from16 v19, v24

    move/from16 v22, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v0

    invoke-direct/range {v1 .. v22}, LI80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI80/b$a;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/shared/data/Symbol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
