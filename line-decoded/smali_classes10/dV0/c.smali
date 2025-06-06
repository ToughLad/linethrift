.class public final LdV0/c;
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
    c = "com.linecorp.registration.restore.AccountRestoreDataRestoreService$requestDataRestoration$1"
    f = "AccountRestoreDataRestoreService.kt"
    l = {
        0x33,
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;

.field public final synthetic c:Lje0/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;Lje0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;",
            "Lje0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdV0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdV0/c;->b:Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;

    iput-object p2, p0, LdV0/c;->c:Lje0/f;

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

    new-instance p1, LdV0/c;

    iget-object v0, p0, LdV0/c;->b:Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;

    iget-object p0, p0, LdV0/c;->c:Lje0/f;

    invoke-direct {p1, v0, p0, p2}, LdV0/c;-><init>(Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;Lje0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdV0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdV0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdV0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LdV0/c;->a:I

    iget-object v2, p0, LdV0/c;->b:Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->c:LNi/c;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0/e;

    iput v5, p0, LdV0/c;->a:I

    invoke-interface {p1, p0}, Lge0/e;->b(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0/e;

    iput v4, p0, LdV0/c;->a:I

    iget-object v1, p0, LdV0/c;->c:Lje0/f;

    invoke-interface {p1, v1, p0}, Lge0/e;->e(Lje0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, LVl1/S0;

    new-instance v1, LdV0/c$a;

    invoke-direct {v1, v2}, LdV0/c$a;-><init>(Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;)V

    iput v3, p0, LdV0/c;->a:I

    invoke-interface {p1, v1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
