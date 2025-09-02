.class public final Lj30/a;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.data.PayPasscodeResetAuthHelpViewModel$onResetAccountClicked$1"
    f = "PayPasscodeResetAuthHelpViewModel.kt"
    l = {
        0x39,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ld30/a;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lj30/c;

.field public final synthetic e:Ld30/a;


# direct methods
.method public constructor <init>(Lj30/c;Ld30/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/c;",
            "Ld30/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj30/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj30/a;->d:Lj30/c;

    iput-object p2, p0, Lj30/a;->e:Ld30/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lj30/a;

    iget-object v0, p0, Lj30/a;->d:Lj30/c;

    iget-object p0, p0, Lj30/a;->e:Ld30/a;

    invoke-direct {p1, v0, p0, p2}, Lj30/a;-><init>(Lj30/c;Ld30/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj30/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj30/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj30/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lj30/a;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, Lj30/a;->e:Ld30/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lj30/a;->b:Ljava/lang/Object;

    check-cast v0, LH01/b;

    iget-object p0, p0, Lj30/a;->a:Ld30/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lj30/a;->b:Ljava/lang/Object;

    check-cast v1, Lj30/c;

    iget-object v5, p0, Lj30/a;->a:Ld30/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_0
    move-object p0, v5

    goto :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, Lj30/a;->d:Lj30/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Ld30/a;->g()V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto :goto_6

    :cond_3
    :goto_1
    iget-object p1, v1, Lj30/c;->c:Lr40/h;

    new-instance v6, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingPossibleCheckReqDto;

    sget-object v7, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingPossibleCheckReqDto$a;->PASSCODE_RESET:Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingPossibleCheckReqDto$a;

    invoke-direct {v6, v7}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingPossibleCheckReqDto;-><init>(Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingPossibleCheckReqDto$a;)V

    iput-object v3, p0, Lj30/a;->a:Ld30/a;

    iput-object v1, p0, Lj30/a;->b:Ljava/lang/Object;

    iput v5, p0, Lj30/a;->c:I

    invoke-virtual {p1, v6, p0}, Lr40/h;->b(Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingPossibleCheckReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_2
    :try_start_4
    iget-object p1, v1, Lj30/c;->h:LH01/b;

    iput-object v5, p0, Lj30/a;->a:Ld30/a;

    iput-object p1, p0, Lj30/a;->b:Ljava/lang/Object;

    iput v4, p0, Lj30/a;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v1, Lk10/m;->a:Lk10/m;

    new-instance v4, LC10/b;

    const/16 v6, 0xf

    invoke-direct {v4, v2, v6}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v1

    invoke-static {v1, p0}, Lk10/r;->a(Lga1/H;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    :try_start_6
    invoke-virtual {v0, p1}, LH01/b;->v(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_7

    :try_start_7
    invoke-interface {p0}, Ld30/a;->P2()V

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_7

    :goto_5
    move-object p1, p0

    goto :goto_0

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_6
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld30/a;->P2()V

    :cond_6
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    if-eqz v3, :cond_7

    const/16 p1, 0xe

    invoke-static {v3, p0, v2, p1}, Ld30/a$a;->a(Ld30/a;Ljava/lang/Throwable;LU10/F0;I)V

    :cond_7
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
