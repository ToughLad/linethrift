.class public final LZ50/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ50/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LP50/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.payment.usecase.CallAuthPaymentApiUseCase$call$2"
    f = "CallAuthPaymentApiUseCase.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ50/e;

.field public final synthetic c:Lg10/e;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;


# direct methods
.method public constructor <init>(LZ50/e;Lg10/e;ZLjava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ50/e;",
            "Lg10/e;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ50/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ50/d;->b:LZ50/e;

    iput-object p2, p0, LZ50/d;->c:Lg10/e;

    iput-boolean p3, p0, LZ50/d;->d:Z

    iput-object p4, p0, LZ50/d;->e:Ljava/lang/String;

    iput-object p5, p0, LZ50/d;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LZ50/d;

    iget-object v4, p0, LZ50/d;->e:Ljava/lang/String;

    iget-object v5, p0, LZ50/d;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iget-object v1, p0, LZ50/d;->b:LZ50/e;

    iget-object v2, p0, LZ50/d;->c:Lg10/e;

    iget-boolean v3, p0, LZ50/d;->d:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LZ50/d;-><init>(LZ50/e;Lg10/e;ZLjava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZ50/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZ50/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZ50/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZ50/d;->a:I

    iget-object v4, p0, LZ50/d;->c:Lg10/e;

    iget-object v3, p0, LZ50/d;->b:LZ50/e;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Le40/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, LZ50/d$a;

    iget-boolean v5, p0, LZ50/d;->d:Z

    iget-object v6, p0, LZ50/d;->e:Ljava/lang/String;

    iget-object v7, p0, LZ50/d;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LZ50/d$a;-><init>(LZ50/e;Lg10/e;ZLjava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    iput v10, p0, LZ50/d;->a:I

    invoke-static {v2, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LP50/b;
    :try_end_1
    .catch Le40/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch LWd0/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, LP50/b$b;

    new-instance v0, LP50/a$a;

    invoke-direct {v0, p0}, LP50/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, LP50/b$b;-><init>(LP50/a;)V

    goto/16 :goto_4

    :goto_1
    iget-object p1, p0, LWd0/m;->a:LWd0/l;

    sget-object v0, LWd0/l;->PINCODE_AUTH_REQUIRED:LWd0/l;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LWd0/m;->c:Ljava/lang/String;

    iget-object p0, p0, LWd0/m;->d:Ljava/util/Map;

    if-eqz p0, :cond_5

    const-string v0, "passcodeRequiredType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object v0, Lf40/a;->Companion:Lf40/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf40/a;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf40/a;

    invoke-virtual {v2}, Lf40/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v9, v1

    :cond_4
    check-cast v9, Lf40/a;

    :cond_5
    new-instance p0, LP50/a$b$a;

    invoke-direct {p0, p1, v9, v4}, LP50/a$b$a;-><init>(Ljava/lang/String;Lf40/a;Lg10/e;)V

    new-instance p1, LP50/b$b;

    invoke-direct {p1, p0}, LP50/b$b;-><init>(LP50/a;)V

    goto :goto_4

    :cond_6
    new-instance p1, LP50/b$b;

    new-instance v0, LP50/a$a;

    invoke-direct {v0, p0}, LP50/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, LP50/b$b;-><init>(LP50/a;)V

    goto :goto_4

    :goto_2
    sget-object p1, LZ50/d$b;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v10, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    new-instance p1, LP50/b$b;

    new-instance v0, LP50/a$a;

    invoke-direct {v0, p0}, LP50/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, LP50/b$b;-><init>(LP50/a;)V

    goto :goto_4

    :cond_7
    new-instance p0, LP50/b$b;

    new-instance p1, LP50/a$b$a;

    invoke-direct {p1, v9, v9, v9}, LP50/a$b$a;-><init>(Ljava/lang/String;Lf40/a;Lg10/e;)V

    invoke-direct {p0, p1}, LP50/b$b;-><init>(LP50/a;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object p0, v3, LZ50/e;->b:LV00/b;

    invoke-interface {p0}, LV00/b;->M0()V

    new-instance p0, LP50/b$b;

    new-instance p1, LP50/a$b$a;

    invoke-direct {p1, v9, v9, v9}, LP50/a$b$a;-><init>(Ljava/lang/String;Lf40/a;Lg10/e;)V

    invoke-direct {p0, p1}, LP50/b$b;-><init>(LP50/a;)V

    goto :goto_3

    :goto_4
    return-object p1
.end method
