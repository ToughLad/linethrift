.class public final Lf20/Q;
.super LQ4/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/O0<",
        "Ljava/lang/Integer;",
        "LI80/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:LH40/a;

.field public final f:LH40/b;

.field public final g:Lr40/h;

.field public final h:Ly20/c;

.field public final i:Lf20/W;

.field public j:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

.field public final k:LA20/o;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LH40/a;LH40/b;Lr40/h;Lf20/W;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;LA20/o;)V
    .locals 2

    sget-object v0, Ly20/c;->a:Ly20/c;

    const-string v1, "payHttpClient"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewDataConverter"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQ4/O0;-><init>()V

    iput-object p1, p0, Lf20/Q;->b:Ljava/lang/Long;

    iput-object p2, p0, Lf20/Q;->c:Ljava/lang/Long;

    const/4 p1, 0x1

    iput p1, p0, Lf20/Q;->d:I

    iput-object p3, p0, Lf20/Q;->e:LH40/a;

    iput-object p4, p0, Lf20/Q;->f:LH40/b;

    iput-object p5, p0, Lf20/Q;->g:Lr40/h;

    iput-object v0, p0, Lf20/Q;->h:Ly20/c;

    iput-object p6, p0, Lf20/Q;->i:Lf20/W;

    iput-object p7, p0, Lf20/Q;->j:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    iput-object p8, p0, Lf20/Q;->k:LA20/o;

    return-void
.end method


# virtual methods
.method public final a(LQ4/Q0;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lf20/Q;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v3, "toIso8601Date(...)"

    instance-of v4, v1, Lf20/P;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lf20/P;

    iget v5, v4, Lf20/P;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lf20/P;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lf20/P;

    invoke-direct {v4, v0, v1}, Lf20/P;-><init>(Lf20/Q;Lok1/d;)V

    :goto_0
    iget-object v1, v4, Lf20/P;->f:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Lf20/P;->h:I

    const/16 v7, 0x14

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lf20/P;->e:I

    iget-object v2, v4, Lf20/P;->a:Lf20/Q;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 p2, v9

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lf20/P;->d:Lf20/Q;

    iget-object v6, v4, Lf20/P;->c:Lf20/Q;

    iget-object v11, v4, Lf20/P;->b:LQ4/O0$a;

    iget-object v12, v4, Lf20/P;->a:Lf20/Q;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v6

    move-object v6, v11

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lf20/Q;->b:Ljava/lang/Long;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lf20/Q;->c:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    :try_start_2
    iget-object v1, v0, Lf20/Q;->j:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v1, :cond_6

    :try_start_3
    iget-object v1, v0, Lf20/Q;->h:Ly20/c;

    iput-object v0, v4, Lf20/P;->a:Lf20/Q;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v6, p1

    :try_start_4
    iput-object v6, v4, Lf20/P;->b:LQ4/O0$a;

    iput-object v0, v4, Lf20/P;->c:Lf20/Q;

    iput-object v0, v4, Lf20/P;->d:Lf20/Q;

    iput v9, v4, Lf20/P;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly20/c;->b:Lk10/b;

    invoke-static {v1, v4}, Lk10/b;->i(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v1, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v12, v0

    move-object v11, v6

    move-object v6, v12

    :goto_1
    :try_start_5
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v6, v11

    goto :goto_4

    :catch_1
    :goto_2
    move-object v12, v0

    goto :goto_3

    :catch_2
    move-object/from16 v6, p1

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    :try_start_6
    iput-object v1, v0, Lf20/Q;->j:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    iget-object v0, v12, Lf20/Q;->k:LA20/o;

    iget-object v1, v12, Lf20/Q;->j:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    invoke-virtual {v0, v1}, LA20/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    goto :goto_5

    :cond_6
    move-object/from16 v6, p1

    :goto_5
    invoke-virtual {v6}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v15, v1

    goto :goto_7

    :cond_7
    iget v1, v0, Lf20/Q;->d:I

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lf20/Q;->g:Lr40/h;

    new-instance v11, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;

    iget-object v12, v0, Lf20/Q;->e:LH40/a;

    iget-object v6, v0, Lf20/Q;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v6, Ljava/text/SimpleDateFormat;

    move/from16 p2, v9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lf20/Q;->c:Ljava/lang/Long;

    move-object/from16 p0, v11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, v0, Lf20/Q;->f:LH40/b;

    move-object/from16 v11, p0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;-><init>(LH40/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;LH40/b;)V

    iput-object v0, v4, Lf20/P;->a:Lf20/Q;

    const/4 v8, 0x0

    iput-object v8, v4, Lf20/P;->b:LQ4/O0$a;

    iput-object v8, v4, Lf20/P;->c:Lf20/Q;

    iput-object v8, v4, Lf20/P;->d:Lf20/Q;

    iput v15, v4, Lf20/P;->e:I

    const/4 v2, 0x2

    iput v2, v4, Lf20/P;->h:I

    invoke-virtual {v1, v11, v4}, Lr40/h;->c(Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    :goto_8
    return-object v5

    :cond_8
    move-object v2, v0

    move v0, v15

    :goto_9
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;

    iget-object v5, v2, Lf20/Q;->i:Lf20/W;

    iget-object v6, v2, Lf20/Q;->j:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v6

    goto :goto_b

    :cond_9
    sget-object v6, Lcom/linecorp/line/pay/shared/data/Symbol;->Companion:Lcom/linecorp/line/pay/shared/data/Symbol$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/shared/data/Symbol;->access$getUnknown$cp()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v6

    :goto_b
    invoke-virtual {v5, v4, v6}, Lf20/W;->a(Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;Lcom/linecorp/line/pay/shared/data/Symbol;)LI80/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v7, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v0, v0, 0x1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_d

    :cond_d
    :goto_c
    move-object v10, v8

    :goto_d
    new-instance v0, LQ4/O0$b$c;

    if-nez v3, :cond_e

    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_e
    invoke-direct {v0, v10, v3}, LQ4/O0$b$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, LQ4/O0$b$a;

    invoke-direct {v1, v0}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_f
    :goto_e
    new-instance v0, LQ4/O0$b$a;

    sget-object v1, Lf20/O;->a:Lf20/O;

    invoke-direct {v0, v1}, LQ4/O0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
