.class public final Lcom/linecorp/account/email/c;
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
    c = "com.linecorp.account.email.EmailSettingViewModel$removeEmail$1"
    f = "EmailSettingViewModel.kt"
    l = {
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/account/email/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/email/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/account/email/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/account/email/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/account/email/c;->b:Lcom/linecorp/account/email/d;

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

    new-instance p1, Lcom/linecorp/account/email/c;

    iget-object p0, p0, Lcom/linecorp/account/email/c;->b:Lcom/linecorp/account/email/d;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/account/email/c;-><init>(Lcom/linecorp/account/email/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/account/email/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/email/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/account/email/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/account/email/c;->a:I

    iget-object v2, p0, Lcom/linecorp/account/email/c;->b:Lcom/linecorp/account/email/d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/linecorp/account/email/d;->g:LVl1/T0;

    iget-object v2, v2, Lcom/linecorp/account/email/d;->b:LCe/s;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    sget-object p1, Lcom/linecorp/account/email/b$d;->a:Lcom/linecorp/account/email/b$d;

    invoke-virtual {v5, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iput v4, p0, Lcom/linecorp/account/email/c;->a:I

    invoke-virtual {v2, p0}, LCe/s;->a(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iput v3, p0, Lcom/linecorp/account/email/c;->a:I

    invoke-virtual {v2, p1, p0}, LCe/s;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LBe/e;

    instance-of p0, p1, LBe/e$b;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/linecorp/account/email/b$e;

    check-cast p1, LBe/e$b;

    iget-object p1, p1, LBe/e$b;->b:Ljava/lang/String;

    iget-object v0, v2, LCe/s;->d:LBe/c;

    iget-object v0, v0, LBe/c;->a:Ljava/util/Map;

    const-string v1, "requiredAction"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "setPassword"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/account/email/b$e;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    instance-of p0, p1, LBe/e$a;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/linecorp/account/email/b$a;

    check-cast p1, LBe/e$a;

    iget-object p1, p1, LBe/e$a;->a:Ljava/lang/Exception;

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lhk1/T8;

    iget-object v0, v0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v1, Lhk1/B4;->NOT_AVAILABLE_SESSION:Lhk1/B4;

    if-ne v0, v1, :cond_6

    sget-object p1, Lcom/linecorp/account/email/b$b$a;->a:Lcom/linecorp/account/email/b$b$a;

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/linecorp/account/email/b$b$b;

    invoke-direct {v0, p1}, Lcom/linecorp/account/email/b$b$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_3
    invoke-direct {p0, p1}, Lcom/linecorp/account/email/b$a;-><init>(Lcom/linecorp/account/email/b$b;)V

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v5, p1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
