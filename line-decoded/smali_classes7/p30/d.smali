.class public final Lp30/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo10/s$b<",
        "+",
        "Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayIPassPasscodeApiBaseUseCase$handleMigrationResult$1$1"
    f = "PayIPassPasscodeApiBaseUseCase.kt"
    l = {
        0x55,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp30/a;

.field public final synthetic d:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassMigrationReqDto;


# direct methods
.method public constructor <init>(ZLp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassMigrationReqDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp30/a;",
            "Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassMigrationReqDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp30/d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lp30/d;->b:Z

    iput-object p2, p0, Lp30/d;->c:Lp30/a;

    iput-object p3, p0, Lp30/d;->d:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassMigrationReqDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp30/d;

    iget-object v1, p0, Lp30/d;->c:Lp30/a;

    iget-object v2, p0, Lp30/d;->d:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassMigrationReqDto;

    iget-boolean p0, p0, Lp30/d;->b:Z

    invoke-direct {v0, p0, v1, v2, p1}, Lp30/d;-><init>(ZLp30/a;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassMigrationReqDto;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp30/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lp30/d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lp30/d;->d:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassMigrationReqDto;

    const-class v1, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    iget-boolean v4, p0, Lp30/d;->b:Z

    iget-object v5, p0, Lp30/d;->c:Lp30/a;

    if-eqz v4, :cond_4

    iget-object v2, v5, Lp30/a;->a:Lo10/x;

    invoke-virtual {v2}, Lo10/x;->a()Lo10/s;

    move-result-object v2

    iput v3, p0, Lp30/d;->a:I

    sget-object v3, Lo10/s$a;->MIGRATION_PHONE:Lo10/s$a;

    invoke-virtual {v2, v3, p1, v1, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lo10/s$b;

    return-object p1

    :cond_4
    iget-object v3, v5, Lp30/a;->a:Lo10/x;

    invoke-virtual {v3}, Lo10/x;->a()Lo10/s;

    move-result-object v3

    iput v2, p0, Lp30/d;->a:I

    sget-object v2, Lo10/s$a;->MIGRATION_DEVICE:Lo10/s$a;

    invoke-virtual {v3, v2, p1, v1, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lo10/s$b;

    return-object p1
.end method
