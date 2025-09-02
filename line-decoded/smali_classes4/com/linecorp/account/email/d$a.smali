.class public final Lcom/linecorp/account/email/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/account/email/d;->h7(Ljava/lang/String;Z)V
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
    c = "com.linecorp.account.email.EmailSettingViewModel$submitEmail$1"
    f = "EmailSettingViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/account/email/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/account/email/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/account/email/d;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/account/email/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/account/email/d$a;->b:Lcom/linecorp/account/email/d;

    iput-object p2, p0, Lcom/linecorp/account/email/d$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/account/email/d$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/account/email/d$a;

    iget-boolean v0, p0, Lcom/linecorp/account/email/d$a;->d:Z

    iget-object v1, p0, Lcom/linecorp/account/email/d$a;->b:Lcom/linecorp/account/email/d;

    iget-object p0, p0, Lcom/linecorp/account/email/d$a;->c:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/linecorp/account/email/d$a;-><init>(Lcom/linecorp/account/email/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/account/email/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/email/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/account/email/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/account/email/d$a;->a:I

    iget-object v2, p0, Lcom/linecorp/account/email/d$a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/account/email/d$a;->b:Lcom/linecorp/account/email/d;

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

    iget-object p1, v4, Lcom/linecorp/account/email/d;->f:LVl1/T0;

    sget-object v1, Lcom/linecorp/account/email/a$d;->a:Lcom/linecorp/account/email/a$d;

    invoke-virtual {p1, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iput v3, p0, Lcom/linecorp/account/email/d$a;->a:I

    iget-boolean p1, p0, Lcom/linecorp/account/email/d$a;->d:Z

    iget-object v1, v4, Lcom/linecorp/account/email/d;->b:LCe/s;

    invoke-virtual {v1, v2, p0, p1}, LCe/s;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LBe/e;

    iget-object p0, v4, Lcom/linecorp/account/email/d;->f:LVl1/T0;

    instance-of v0, p1, LBe/e$b;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/linecorp/account/email/a$e;

    check-cast p1, LBe/e$b;

    iget-object p1, p1, LBe/e$b;->a:Lhk1/X5;

    iget-object p1, p1, Lhk1/X5;->c:Ljava/lang/String;

    const-string v1, "confirmationVerifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Lcom/linecorp/account/email/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LBe/e$a;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/linecorp/account/email/a$a;

    check-cast p1, LBe/e$a;

    iget-object p1, p1, LBe/e$a;->a:Ljava/lang/Exception;

    instance-of v1, p1, Lhk1/T8;

    if-nez v1, :cond_4

    new-instance v1, Lcom/linecorp/account/email/a$b$e;

    invoke-direct {v1, p1}, Lcom/linecorp/account/email/a$b$e;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    check-cast v1, Lhk1/T8;

    iget-object v1, v1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v2, Lhk1/B4;->EXCESSIVE_ACCESS:Lhk1/B4;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/linecorp/account/email/a$b$b;->a:Lcom/linecorp/account/email/a$b$b;

    goto :goto_1

    :cond_5
    sget-object v2, Lhk1/B4;->INVALID_IDENTITY_CREDENTIAL:Lhk1/B4;

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/linecorp/account/email/a$b$c;->a:Lcom/linecorp/account/email/a$b$c;

    goto :goto_1

    :cond_6
    sget-object v2, Lhk1/B4;->NOT_AVAILABLE_IDENTITY_IDENTIFIER:Lhk1/B4;

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/linecorp/account/email/a$b$a;->a:Lcom/linecorp/account/email/a$b$a;

    goto :goto_1

    :cond_7
    sget-object v2, Lhk1/B4;->NOT_AVAILABLE_SESSION:Lhk1/B4;

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/linecorp/account/email/a$b$d;->a:Lcom/linecorp/account/email/a$b$d;

    goto :goto_1

    :cond_8
    new-instance v1, Lcom/linecorp/account/email/a$b$e;

    invoke-direct {v1, p1}, Lcom/linecorp/account/email/a$b$e;-><init>(Ljava/lang/Exception;)V

    :goto_1
    invoke-direct {v0, v1}, Lcom/linecorp/account/email/a$a;-><init>(Lcom/linecorp/account/email/a$b;)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
