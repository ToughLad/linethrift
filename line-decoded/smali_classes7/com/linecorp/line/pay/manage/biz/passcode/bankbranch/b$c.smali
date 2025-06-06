.class public final Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->h7(Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$a;)V
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
    c = "com.linecorp.line.pay.manage.biz.passcode.bankbranch.PayPasscodeResetAuthMethodSearchBankBranchViewModel$getBankBranch$1"
    f = "PayPasscodeResetAuthMethodSearchBankBranchViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;->b:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;

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

    new-instance p1, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;->b:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;->b:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->c:LR00/e;

    iget-object v1, v3, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->b:Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;

    iget-object v1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment$a;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, v3, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->g:I

    iput v2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b$c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR00/g;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v5, v6}, LR00/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, p0}, LR00/e;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v3, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, v3, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->e:Landroidx/lifecycle/T;

    :try_start_2
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, v3, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->f:LH01/b;

    invoke-virtual {p1, p0}, LH01/b;->v(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
