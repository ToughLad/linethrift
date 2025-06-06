.class public final Lcom/linecorp/account/email/g;
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
    c = "com.linecorp.account.email.EmailVerificationViewModel$verifyEmail$1"
    f = "EmailVerificationViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/account/email/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/email/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/account/email/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/account/email/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/account/email/g;->b:Lcom/linecorp/account/email/h;

    iput-object p2, p0, Lcom/linecorp/account/email/g;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/account/email/g;

    iget-object v0, p0, Lcom/linecorp/account/email/g;->b:Lcom/linecorp/account/email/h;

    iget-object p0, p0, Lcom/linecorp/account/email/g;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/account/email/g;-><init>(Lcom/linecorp/account/email/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/account/email/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/email/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/account/email/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/account/email/g;->a:I

    iget-object v2, p0, Lcom/linecorp/account/email/g;->b:Lcom/linecorp/account/email/h;

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/linecorp/account/email/h;->b:LCe/P;

    iget-object v5, v2, Lcom/linecorp/account/email/h;->c:LVl1/T0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/account/email/e$d;->a:Lcom/linecorp/account/email/e$d;

    invoke-virtual {v5, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iput v3, p0, Lcom/linecorp/account/email/g;->a:I

    iget-object p1, p0, Lcom/linecorp/account/email/g;->c:Ljava/lang/String;

    invoke-virtual {v4, p1, p0}, LCe/P;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LBe/e;

    instance-of p0, p1, LBe/e$b;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/linecorp/account/email/e$e;

    check-cast p1, LBe/e$b;

    iget-object p1, p1, LBe/e$b;->b:Ljava/lang/String;

    iget-object v0, v4, LCe/P;->c:LBe/c;

    iget-object v0, v0, LBe/c;->a:Ljava/util/Map;

    const-string v1, "requiredAction"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "updatePassword"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/account/email/e$e;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LBe/e$a;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/linecorp/account/email/e$a;

    check-cast p1, LBe/e$a;

    iget-object p1, p1, LBe/e$a;->a:Ljava/lang/Exception;

    invoke-static {v2, p1}, Lcom/linecorp/account/email/h;->h7(Lcom/linecorp/account/email/h;Ljava/lang/Exception;)Lcom/linecorp/account/email/e$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/account/email/e$a;-><init>(Lcom/linecorp/account/email/e$b;)V

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v5, p1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
