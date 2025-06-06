.class public final Lo30/Z;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayLockPasscodeApiUseCase$resumeSuspendUser$1"
    f = "PayLockPasscodeApiUseCase.kt"
    l = {
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lo30/Y;


# direct methods
.method public constructor <init>(Lo30/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/Y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/Z;->c:Lo30/Y;

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

    new-instance p1, Lo30/Z;

    iget-object p0, p0, Lo30/Z;->c:Lo30/Y;

    invoke-direct {p1, p0, p2}, Lo30/Z;-><init>(Lo30/Y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/Z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo30/Z;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lo30/Z;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lo30/Z;->a:Ljava/lang/Object;

    check-cast v1, Lv30/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Lv30/a;

    iget-object p1, p0, Lo30/Z;->c:Lo30/Y;

    iget-object p1, p1, Lo30/Y;->e:Lr30/b;

    iget-object p1, p1, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {p1}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v1, p1}, Lv30/a;-><init>([I)V

    iget-object p1, p0, Lo30/Z;->c:Lo30/Y;

    iget-object p1, p1, Lo30/Y;->f:LY20/y;

    iput-object v1, p0, Lo30/Z;->a:Ljava/lang/Object;

    iput v4, p0, Lo30/Z;->b:I

    invoke-virtual {p1, p0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    invoke-virtual {v1}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object p1

    iget-object v1, p0, Lo30/Z;->c:Lo30/Y;

    iget-object v1, v1, Lo30/Y;->e:Lr30/b;

    invoke-virtual {v1}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    iget-object v4, p0, Lo30/Z;->c:Lo30/Y;

    iget-object v4, v4, Lo30/Y;->g:LQr/b;

    new-instance v5, Lcom/linecorp/line/pay/manage/backend/http/dto/UserResumeReqDto;

    iget-object v6, p1, LWd0/d0;->b:Ljava/lang/String;

    iget-object p1, p1, LWd0/d0;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserResumeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lo30/Z;->a:Ljava/lang/Object;

    iput v3, p0, Lo30/Z;->b:I

    invoke-virtual {v4, v5, p0}, LQr/b;->c(Lcom/linecorp/line/pay/manage/backend/http/dto/UserResumeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    sget-object p1, Ln00/k;->a:Ln00/k;

    invoke-static {v0}, Ln00/k;->d(Landroid/content/Context;)V

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Ln00/k;->h(Landroid/content/Context;ZZI)V

    iget-object p1, p0, Lo30/Z;->c:Lo30/Y;

    iget-object p1, p1, Lo30/Y;->e:Lr30/b;

    invoke-virtual {p1}, Lr30/b;->x6()V

    sget-object p1, Ld40/b;->a:Ld40/c;

    sget-object p1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p1, Ld40/b;->a:Ld40/c;

    iget-object p1, p0, Lo30/Z;->c:Lo30/Y;

    iget-object p1, p1, Lo30/Y;->e:Lr30/b;

    iget-object p1, p1, Lr30/b;->X:LN00/c;

    sget-object v0, Lr30/b$q;->REDIRECT_TO_MAIN:Lr30/b$q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo30/Z;->c:Lo30/Y;

    iget-object v0, v0, Lo30/Y;->e:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->x6()V

    invoke-static {p1}, Lh10/p;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo30/Z;->c:Lo30/Y;

    iget-object v0, v0, Lo30/Y;->e:Lr30/b;

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    sget-object v1, Lr30/b$m;->AUTH:Lr30/b$m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lo30/Z;->c:Lo30/Y;

    iget-object p0, p0, Lo30/Y;->e:Lr30/b;

    iget-object v0, p0, Lr30/b;->k:Landroidx/lifecycle/S;

    new-instance v1, Lr30/b$n;

    iget-object p0, p0, Lr30/b;->B8:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, p1}, Lr30/b$n;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lo30/Z;->c:Lo30/Y;

    iget-object v0, v0, Lo30/Y;->e:Lr30/b;

    iget-object v0, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    sget-object v1, Lr30/b$m;->AUTH:Lr30/b$m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lo30/Z;->c:Lo30/Y;

    iget-object p0, p0, Lo30/Y;->e:Lr30/b;

    iget-object p0, p0, Lr30/b;->y:LN00/c;

    new-instance v0, Lr30/b$f;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v2, v1}, Lr30/b$f;-><init>(Ljava/lang/Throwable;Lxk1/a;I)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
