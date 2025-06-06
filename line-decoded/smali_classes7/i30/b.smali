.class public final Li30/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Exception;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.citizenid.PayPasscodeResetAuthCitizenIdViewModel$authenticate$2"
    f = "PayPasscodeResetAuthCitizenIdViewModel.kt"
    l = {
        0x44,
        0x46,
        0x47,
        0x55,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/n;

.field public final synthetic e:Li30/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Li30/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Li30/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li30/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li30/b;->d:Landroidx/fragment/app/n;

    iput-object p2, p0, Li30/b;->e:Li30/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Li30/b;

    iget-object v1, p0, Li30/b;->d:Landroidx/fragment/app/n;

    iget-object p0, p0, Li30/b;->e:Li30/d;

    invoke-direct {v0, v1, p0, p2}, Li30/b;-><init>(Landroidx/fragment/app/n;Li30/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li30/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li30/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li30/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Li30/b;->b:I

    iget-object v4, p0, Li30/b;->e:Li30/d;

    iget-object v5, p0, Li30/b;->d:Landroidx/fragment/app/n;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Li30/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, Li30/b;->c:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Li30/b;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld30/a;

    iget-object v0, p0, Li30/b;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, v3

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Li30/b;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld30/a;

    iget-object v0, p0, Li30/b;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LSl1/F;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v3

    move-object v3, v2

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Li30/b;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld30/a;

    iget-object v0, p0, Li30/b;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LSl1/F;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object v2, v3

    goto/16 :goto_7

    :cond_4
    iget-object v0, p0, Li30/b;->a:Ljava/lang/Object;

    check-cast v0, Ld30/a;

    iget-object v6, p0, Li30/b;->c:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Li30/b;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    instance-of v0, v5, Ld30/a;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Ld30/a;

    goto :goto_2

    :cond_6
    move-object v0, v8

    :goto_2
    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, LXl1/o;->a:LSl1/B0;

    new-instance v11, Li30/b$a;

    invoke-direct {v11, v0, v8}, Li30/b$a;-><init>(Ld30/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Li30/b;->c:Ljava/lang/Object;

    iput-object v0, p0, Li30/b;->a:Ljava/lang/Object;

    iput v6, p0, Li30/b;->b:I

    invoke-static {v7, v11, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v6, p1

    goto :goto_1

    :goto_3
    :try_start_3
    iget-object v0, v4, Li30/d;->d:Lp00/k;

    iput-object v6, p0, Li30/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Li30/b;->a:Ljava/lang/Object;

    iput v3, p0, Li30/b;->b:I

    invoke-virtual {v0, p0}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-ne v0, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v3, p1

    move-object p1, v0

    :goto_4
    :try_start_4
    check-cast p1, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v4, Li30/d;->c:Lr00/l;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v7, Li30/b$c;

    invoke-direct {v7, v4, p1, v8}, Li30/b$c;-><init>(Li30/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Li30/b;->c:Ljava/lang/Object;

    iput-object v3, p0, Li30/b;->a:Ljava/lang/Object;

    iput v2, p0, Li30/b;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v0, p1, v7, p0}, LIg1/d;->e(Lr00/l;Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v11, v6

    :goto_5
    :try_start_8
    move-object v6, p1

    check-cast v6, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    new-instance v2, Li30/b$b;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Li30/b$b;-><init>(Ld30/a;Li30/d;Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lkotlin/coroutines/Continuation;)V

    iput-object v11, p0, Li30/b;->c:Ljava/lang/Object;

    iput-object v3, p0, Li30/b;->a:Ljava/lang/Object;

    iput v10, p0, Li30/b;->b:I

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-ne p0, v1, :cond_a

    goto :goto_8

    :cond_a
    return-object v8

    :catch_2
    move-exception v0

    move-object p1, v0

    :goto_6
    move-object v2, v3

    move-object v6, v11

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v0, p1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object v0, p1

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, p1

    :goto_7
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p0, Li30/b;->c:Ljava/lang/Object;

    iput-object v0, p0, Li30/b;->a:Ljava/lang/Object;

    iput v9, p0, Li30/b;->b:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v3, Li30/c;

    invoke-direct {v3, v2, v8}, Li30/c;-><init>(Ld30/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_8
    return-object v1

    :cond_b
    move-object p0, v6

    :goto_9
    invoke-static {p0, v8}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-object v0
.end method
