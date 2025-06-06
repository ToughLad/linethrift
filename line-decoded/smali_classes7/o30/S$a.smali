.class public final Lo30/S$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/S;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayIPassResumePasscodeApiUseCase$onPasscodeSuccess$1"
    f = "PayIPassResumePasscodeApiUseCase.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:I

.field public final synthetic c:Lo30/S;


# direct methods
.method public constructor <init>(Lo30/S;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/S$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/S$a;->c:Lo30/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lo30/S$a;

    iget-object p0, p0, Lo30/S$a;->c:Lo30/S;

    invoke-direct {p1, p0, p2}, Lo30/S$a;-><init>(Lo30/S;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/S$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/S$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/S$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo30/S$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo30/S$a;->a:Landroid/app/Application;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lo30/S$a;->c:Lo30/S;

    iget-object p1, p1, Lo30/S;->e:Lr30/b;

    invoke-virtual {p1}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lo30/S$a;->c:Lo30/S;

    iget-object v4, v1, Lo30/S;->g:LQr/b;

    new-instance v5, Lcom/linecorp/line/pay/manage/backend/http/dto/UserResumeReqDto;

    iget-object v1, v1, Lo30/S;->f:Lo10/x;

    iget-object v1, v1, Lo10/x;->f:Ljava/lang/String;

    invoke-direct {v5, v3, v3, v1}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserResumeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo30/S$a;->a:Landroid/app/Application;

    iput v2, p0, Lo30/S$a;->b:I

    invoke-virtual {v4, v5, p0}, LQr/b;->c(Lcom/linecorp/line/pay/manage/backend/http/dto/UserResumeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    sget-object p1, Ln00/k;->a:Ln00/k;

    invoke-static {v0}, Ln00/k;->d(Landroid/content/Context;)V

    const/16 p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, p1}, Ln00/k;->h(Landroid/content/Context;ZZI)V

    iget-object p1, p0, Lo30/S$a;->c:Lo30/S;

    iget-object p1, p1, Lo30/S;->f:Lo10/x;

    iget-object p1, p1, Lo10/x;->f:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ld40/b;->a:Ld40/c;

    sget-object p1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p1, Ld40/b;->a:Ld40/c;

    :cond_3
    iget-object p1, p0, Lo30/S$a;->c:Lo30/S;

    iget-object p1, p1, Lo30/S;->e:Lr30/b;

    invoke-virtual {p1}, Lr30/b;->x6()V

    iget-object p1, p0, Lo30/S$a;->c:Lo30/S;

    iget-object v0, p1, Lo30/S;->e:Lr30/b;

    iget-object v0, v0, Lr30/b;->T2:LN00/c;

    new-instance v1, La50/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, La50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lo30/S$a;->c:Lo30/S;

    iget-object v0, v0, Lo30/S;->e:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->x6()V

    iget-object v0, p0, Lo30/S$a;->c:Lo30/S;

    invoke-virtual {v0, v3}, Lp30/a;->e(Lr30/a;)V

    iget-object p0, p0, Lo30/S$a;->c:Lo30/S;

    iget-object p0, p0, Lo30/S;->e:Lr30/b;

    const/16 v0, 0xe

    invoke-static {p0, p1, v3, v0}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
