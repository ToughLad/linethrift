.class public final Lf60/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li60/j;

.field public final b:Lp00/k;

.field public final c:Lr00/l;

.field public final d:LB00/a;

.field public final e:Lk10/b;

.field public final f:LJ10/c;

.field public final g:LJ10/c;


# direct methods
.method public constructor <init>(Li60/j;Lp00/k;Lr00/l;LB00/a;Lk10/b;)V
    .locals 1

    const-string v0, "transactClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataAccessor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60/i;->a:Li60/j;

    iput-object p2, p0, Lf60/i;->b:Lp00/k;

    iput-object p3, p0, Lf60/i;->c:Lr00/l;

    iput-object p4, p0, Lf60/i;->d:LB00/a;

    iput-object p5, p0, Lf60/i;->e:Lk10/b;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, Lf60/i;->f:LJ10/c;

    iput-object p1, p0, Lf60/i;->g:LJ10/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lf60/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf60/b;

    iget v2, v1, Lf60/b;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf60/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf60/b;

    invoke-direct {v1, p0, v0}, Lf60/b;-><init>(Lf60/i;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lf60/b;->d:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lf60/b;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lf60/b;->a:Lf60/i;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lf60/b;->c:Ljava/lang/String;

    iget-object v3, v1, Lf60/b;->b:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v1, Lf60/b;->a:Lf60/i;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    move-object v11, v3

    move-object p0, v6

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object v0, Lf60/a$b;->a:Lf60/a$b;

    iput-object p0, v1, Lf60/b;->a:Lf60/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lf60/b;->b:Ljava/util/List;

    iput-object p1, v1, Lf60/b;->c:Ljava/lang/String;

    iput v6, v1, Lf60/b;->f:I

    iget-object v6, p0, Lf60/i;->f:LJ10/c;

    invoke-virtual {v6, v0, v1}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, p1

    move-object/from16 v11, p2

    :goto_1
    :try_start_1
    iget-object v0, p0, Lf60/i;->a:Li60/j;

    new-instance v8, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentAddLineAtFriendReqDto;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentAddLineAtFriendReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v1, Lf60/b;->a:Lf60/i;

    iput-object v7, v1, Lf60/b;->b:Ljava/util/List;

    iput-object v7, v1, Lf60/b;->c:Ljava/lang/String;

    iput v5, v1, Lf60/b;->f:I

    invoke-virtual {v0, v8, v1}, Li60/j;->a(Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentAddLineAtFriendReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_7

    goto :goto_3

    :goto_2
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf60/i;->f:LJ10/c;

    new-instance v3, Lf60/a$a;

    invoke-direct {v3, v0}, Lf60/a$a;-><init>(Ljava/lang/Exception;)V

    iput-object v7, v1, Lf60/b;->a:Lf60/i;

    iput-object v7, v1, Lf60/b;->b:Ljava/util/List;

    iput-object v7, v1, Lf60/b;->c:Ljava/lang/String;

    iput v4, v1, Lf60/b;->f:I

    invoke-virtual {p0, v3, v1}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lf60/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf60/d;

    iget v1, v0, Lf60/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf60/d;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf60/d;

    invoke-direct {v0, p0, p2}, Lf60/d;-><init>(Lf60/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lf60/d;->d:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v6, Lf60/d;->f:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v6, Lf60/d;->a:Lf60/i;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v6, Lf60/d;->a:Lf60/i;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p0, v6, Lf60/d;->c:Z

    iget-object p1, v6, Lf60/d;->b:Ljava/lang/String;

    iget-object p3, v6, Lf60/d;->a:Lf60/i;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v4, p0

    move-object v1, p3

    :goto_2
    move-object v2, p1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, p3

    goto/16 :goto_9

    :pswitch_4
    iget-boolean p0, v6, Lf60/d;->c:Z

    iget-object p1, v6, Lf60/d;->b:Ljava/lang/String;

    iget-object p3, v6, Lf60/d;->a:Lf60/i;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v9, p3

    move p3, p0

    move-object p0, v9

    goto :goto_4

    :pswitch_5
    iget-boolean p3, v6, Lf60/d;->c:Z

    iget-object p1, v6, Lf60/d;->b:Ljava/lang/String;

    iget-object p0, v6, Lf60/d;->a:Lf60/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lf60/a$b;->a:Lf60/a$b;

    iput-object p0, v6, Lf60/d;->a:Lf60/i;

    iput-object p1, v6, Lf60/d;->b:Ljava/lang/String;

    iput-boolean p3, v6, Lf60/d;->c:Z

    const/4 v0, 0x1

    iput v0, v6, Lf60/d;->f:I

    iget-object v0, p0, Lf60/i;->f:LJ10/c;

    invoke-virtual {v0, p2, v6}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_3
    :try_start_4
    iget-object p2, p0, Lf60/i;->b:Lp00/k;

    iput-object p0, v6, Lf60/d;->a:Lf60/i;

    iput-object p1, v6, Lf60/d;->b:Ljava/lang/String;

    iput-boolean p3, v6, Lf60/d;->c:Z

    const/4 v0, 0x2

    iput v0, v6, Lf60/d;->f:I

    invoke-virtual {p2, v6}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_4
    check-cast p2, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf60/i;->c:Lr00/l;

    new-instance v1, Lf60/e;

    invoke-direct {v1, p0, p2, p1, v8}, Lf60/e;-><init>(Lf60/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v6, Lf60/d;->a:Lf60/i;

    iput-object p1, v6, Lf60/d;->b:Ljava/lang/String;

    iput-boolean p3, v6, Lf60/d;->c:Z

    const/4 v2, 0x3

    iput v2, v6, Lf60/d;->f:I

    invoke-static {v0, p2, v1, v6}, LIg1/d;->e(Lr00/l;Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v7, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v1, p0

    move v4, p3

    goto :goto_2

    :goto_5
    :try_start_5
    check-cast p2, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    iget-object p0, v1, Lf60/i;->d:LB00/a;

    sget-object p1, Lo40/d;->COMPLETION_FETCH_OP_STEP:Lo40/d;

    sget-object p3, Lp40/a;->a:Lp40/a$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lp40/a$a;->b:[Lo40/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo40/a;

    invoke-virtual {p0, p1, v0}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    iget-object p0, v1, Lf60/i;->d:LB00/a;

    sget-object p1, Lo40/d;->AFTER_FETCH_OP_STEP:Lo40/d;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lo40/a;

    invoke-virtual {p0, p1, p3}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v1, Lf60/i;->f:LJ10/c;

    new-instance p1, Lf60/a$c;

    invoke-direct {p1, p2}, Lf60/a$c;-><init>(Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;)V

    iput-object v1, v6, Lf60/d;->a:Lf60/i;

    iput-object v8, v6, Lf60/d;->b:Ljava/lang/String;

    const/4 p2, 0x4

    iput p2, v6, Lf60/d;->f:I

    invoke-virtual {p0, p1, v6}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne p0, v7, :cond_4

    goto :goto_a

    :cond_4
    move-object p0, v1

    :goto_6
    :try_start_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :goto_7
    move-object p0, v1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_5
    :try_start_9
    iput-object v1, v6, Lf60/d;->a:Lf60/i;

    iput-object v8, v6, Lf60/d;->b:Ljava/lang/String;

    const/4 p0, 0x5

    iput p0, v6, Lf60/d;->f:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lf60/i;->c(Ljava/lang/String;ZZZLok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-ne p0, v7, :cond_6

    goto :goto_a

    :goto_8
    move-object p1, p0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_9
    iget-object p0, p0, Lf60/i;->f:LJ10/c;

    new-instance p2, Lf60/a$a;

    invoke-direct {p2, p1}, Lf60/a$a;-><init>(Ljava/lang/Exception;)V

    iput-object v8, v6, Lf60/d;->a:Lf60/i;

    iput-object v8, v6, Lf60/d;->b:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, v6, Lf60/d;->f:I

    invoke-virtual {p0, p2, v6}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_a
    return-object v7

    :cond_6
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;ZZZLok1/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v1, p5

    instance-of v2, v1, Lf60/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf60/f;

    iget v3, v2, Lf60/f;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf60/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf60/f;

    invoke-direct {v2, p0, v1}, Lf60/f;-><init>(Lf60/i;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lf60/f;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lf60/f;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lf60/f;->a:Lf60/i;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v2, Lf60/f;->d:Z

    iget-boolean v4, v2, Lf60/f;->c:Z

    iget-object v8, v2, Lf60/f;->b:Ljava/lang/String;

    iget-object v9, v2, Lf60/f;->a:Lf60/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v9

    move v9, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    sget-object v1, Lf60/a$b;->a:Lf60/a$b;

    iput-object p0, v2, Lf60/f;->a:Lf60/i;

    iput-object p1, v2, Lf60/f;->b:Ljava/lang/String;

    iput-boolean p2, v2, Lf60/f;->c:Z

    iput-boolean p3, v2, Lf60/f;->d:Z

    iput v8, v2, Lf60/f;->g:I

    iget-object v8, p0, Lf60/i;->f:LJ10/c;

    invoke-virtual {v8, v1, v2}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    move-object v4, p1

    move v9, p2

    move v10, p3

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v4, p1

    move v9, p2

    move v10, p3

    :goto_2
    :try_start_1
    new-instance v0, Lf60/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v4

    move-object/from16 p5, v8

    move p3, v9

    move p4, v10

    :try_start_2
    invoke-direct/range {p0 .. p5}, Lf60/g;-><init>(Lf60/i;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, p1

    :try_start_3
    iput-object v4, v2, Lf60/f;->a:Lf60/i;

    iput-object v7, v2, Lf60/f;->b:Ljava/lang/String;

    iput v6, v2, Lf60/f;->g:I

    invoke-static {v0, v2}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v3, :cond_7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v1

    :goto_3
    iget-object v1, v4, Lf60/i;->f:LJ10/c;

    new-instance v4, Lf60/a$a;

    invoke-direct {v4, v0}, Lf60/a$a;-><init>(Ljava/lang/Exception;)V

    iput-object v7, v2, Lf60/f;->a:Lf60/i;

    iput-object v7, v2, Lf60/f;->b:Ljava/lang/String;

    iput v5, v2, Lf60/f;->g:I

    invoke-virtual {v1, v4, v2}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf60/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf60/h;

    iget v1, v0, Lf60/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf60/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf60/h;

    invoke-direct {v0, p0, p1}, Lf60/h;-><init>(Lf60/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lf60/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lf60/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lf60/i;->e:Lk10/b;

    iput v3, v0, Lf60/h;->c:I

    invoke-static {p0, v0}, Lk10/b;->g(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
