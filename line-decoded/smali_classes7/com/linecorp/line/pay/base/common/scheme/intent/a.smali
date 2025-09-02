.class public final Lcom/linecorp/line/pay/base/common/scheme/intent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/common/scheme/intent/a$a;
    }
.end annotation


# instance fields
.field public final a:Lk10/b;


# direct methods
.method public constructor <init>(Lk10/b;)V
    .locals 1

    const-string v0, "storeDataAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->a:Lk10/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LP00/k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LP00/k;

    iget v3, v2, LP00/k;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LP00/k;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LP00/k;

    invoke-direct {v2, v1, v0}, LP00/k;-><init>(Lcom/linecorp/line/pay/base/common/scheme/intent/a;Lok1/d;)V

    :goto_0
    iget-object v0, v2, LP00/k;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LP00/k;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget v1, v2, LP00/k;->d:I

    iget-object v4, v2, LP00/k;->c:LY00/a;

    iget-object v7, v2, LP00/k;->b:Landroid/content/Context;

    iget-object v8, v2, LP00/k;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v2, LP00/k;->c:LY00/a;

    iget-object v4, v2, LP00/k;->b:Landroid/content/Context;

    iget-object v10, v2, LP00/k;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v10

    move-object v10, v1

    move-object/from16 v1, v21

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v21, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v21

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LY00/a;->Companion:LY00/a$a;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "toString(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LY00/a$a;->b(Ljava/lang/String;)LY00/a;

    move-result-object v4

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->a:Lk10/b;

    iput-object v1, v2, LP00/k;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v10, p1

    :try_start_2
    iput-object v10, v2, LP00/k;->b:Landroid/content/Context;

    iput-object v4, v2, LP00/k;->c:LY00/a;

    iput v8, v2, LP00/k;->g:I

    invoke-static {v0, v2}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v21, v10

    move-object v10, v4

    move-object/from16 v4, v21

    :goto_1
    :try_start_3
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v10

    move-object v10, v4

    move-object/from16 v4, v21

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v21, v10

    move-object v10, v4

    move-object/from16 v4, v21

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v10, p1

    :goto_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v0, v9

    :cond_7
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result v0

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v11

    :goto_4
    iput-object v1, v2, LP00/k;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    iput-object v10, v2, LP00/k;->b:Landroid/content/Context;

    iput-object v4, v2, LP00/k;->c:LY00/a;

    iput v8, v2, LP00/k;->d:I

    iput v7, v2, LP00/k;->g:I

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move v7, v8

    move-object v8, v1

    move v1, v7

    move-object v7, v10

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, LY00/a;->JPKI_ENTRY:LY00/a;

    if-ne v4, v0, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, LY00/a;->JPKI_SIGNATURE:LY00/a;

    if-ne v4, v0, :cond_c

    goto :goto_7

    :cond_c
    if-nez v1, :cond_d

    sget-object v0, LY00/a;->PAYMENT:LY00/a;

    if-ne v4, v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    sget-object v10, LY00/a;->BARCODE_SCANNER:LY00/a;

    sget-object v11, LY00/a;->CHANGE_QR_METHOD:LY00/a;

    sget-object v12, LY00/a;->CODE_ANALYZE:LY00/a;

    sget-object v13, LY00/a;->CODE_READER:LY00/a;

    sget-object v14, LY00/a;->CODE_VIEWER:LY00/a;

    sget-object v15, LY00/a;->PAYMENT:LY00/a;

    sget-object v16, LY00/a;->GOOGLE_PAY_CREATE:LY00/a;

    sget-object v17, LY00/a;->WITHDRAWAL_ACCOUNT_LIST:LY00/a;

    sget-object v18, LY00/a;->TRANSFER:LY00/a;

    sget-object v19, LY00/a;->COUPON:LY00/a;

    sget-object v20, LY00/a;->MODIFY_CARD:LY00/a;

    filled-new-array/range {v10 .. v20}, [LY00/a;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    if-nez v4, :cond_f

    const/4 v0, -0x1

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/linecorp/line/pay/base/common/scheme/intent/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_6
    packed-switch v0, :pswitch_data_0

    iput-object v9, v2, LP00/k;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    iput-object v9, v2, LP00/k;->b:Landroid/content/Context;

    iput-object v9, v2, LP00/k;->c:LY00/a;

    iput v5, v2, LP00/k;->g:I

    invoke-virtual {v8, v7, v2}, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_8

    :cond_10
    return-object v0

    :pswitch_0
    new-instance v9, Landroid/content/Intent;

    const-string v0, "https://liff.line.me/1653458183-Xmq5DBom/prepaid-card/intro"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v9, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_11
    :goto_7
    return-object v9

    :pswitch_1
    iput-object v9, v2, LP00/k;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    iput-object v9, v2, LP00/k;->b:Landroid/content/Context;

    iput-object v9, v2, LP00/k;->c:LY00/a;

    iput v6, v2, LP00/k;->g:I

    invoke-virtual {v8, v2}, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_8
    return-object v3

    :cond_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LP00/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP00/l;

    iget v1, v0, LP00/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP00/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LP00/l;

    invoke-direct {v0, p0, p1}, LP00/l;-><init>(Lcom/linecorp/line/pay/base/common/scheme/intent/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LP00/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LP00/l;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LP00/l;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LP00/l;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    iput v4, v0, LP00/l;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->a:Lk10/b;

    iput-object v5, v0, LP00/l;->a:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    iput v3, v0, LP00/l;->d:I

    invoke-static {p0, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p0

    const-string p1, "jpPaymentClosePage"

    invoke-static {p1, p0}, Lv10/p;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1

    :cond_6
    return-object v5
.end method

.method public final c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LP00/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP00/m;

    iget v1, v0, LP00/m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP00/m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LP00/m;

    invoke-direct {v0, p0, p2}, LP00/m;-><init>(Lcom/linecorp/line/pay/base/common/scheme/intent/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LP00/m;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LP00/m;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LP00/m;->d:Z

    iget-object p1, v0, LP00/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, LP00/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LP00/m;->c:Landroid/content/Context;

    iget-object p1, v0, LP00/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$a;

    iget-object v2, v0, LP00/m;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_3
    iget-object p0, v0, LP00/m;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, LP00/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LP00/m;->a:Ljava/lang/Object;

    iput-object p1, v0, LP00/m;->b:Ljava/lang/Object;

    iput v5, v0, LP00/m;->g:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;->b8:Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$a;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->a:Lk10/b;

    iput-object p0, v0, LP00/m;->a:Ljava/lang/Object;

    iput-object p2, v0, LP00/m;->b:Ljava/lang/Object;

    iput-object p1, v0, LP00/m;->c:Landroid/content/Context;

    iput v4, v0, LP00/m;->g:I

    invoke-static {v2, v0}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result p2

    iget-object v2, v2, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->a:Lk10/b;

    iput-object p0, v0, LP00/m;->a:Ljava/lang/Object;

    iput-object p1, v0, LP00/m;->b:Ljava/lang/Object;

    iput-object v6, v0, LP00/m;->c:Landroid/content/Context;

    iput-boolean p2, v0, LP00/m;->d:Z

    iput v3, v0, LP00/m;->g:I

    invoke-static {v2, v0}, Lk10/b;->c(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v7, v0

    move-object v0, p0

    move p0, p2

    move-object p2, v7

    :goto_4
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v1, "jpPaymentCloseGuide"

    invoke-static {p2, v1}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LY00/a;->MAIN:LY00/a;

    invoke-virtual {v1}, LY00/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceLandingUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "linepay.intent.extra.IS_JOINED"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "linepay.intent.extra.SERVICE_CLOSE_GUIDE_URL"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "linepay.intent.extra.BALANCE_REFUND_URL"

    const-string p2, "https://line-pay-info.landpress.line.me/balance-refund"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "linepay.intent.extra.SERVICE_LANDING_URL"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    return-object v6
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LP00/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP00/n;

    iget v1, v0, LP00/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP00/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LP00/n;

    invoke-direct {v0, p0, p1}, LP00/n;-><init>(Lcom/linecorp/line/pay/base/common/scheme/intent/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LP00/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LP00/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->a:Lk10/b;

    iput v3, v0, LP00/n;->c:I

    invoke-static {p0, v0}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->d()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
