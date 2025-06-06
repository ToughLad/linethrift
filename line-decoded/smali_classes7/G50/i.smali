.class public final LG50/i;
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
    c = "com.linecorp.line.pay.transact.payment.authenticator.MemberPaymentAuthenticator$maybeCheckAutoTopUpSetting$1"
    f = "MemberPaymentAuthenticator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LG50/e;

.field public final synthetic b:LG50/f;


# direct methods
.method public constructor <init>(LG50/e;LG50/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LG50/i;->a:LG50/e;

    iput-object p2, p0, LG50/i;->b:LG50/f;

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

    new-instance p1, LG50/i;

    iget-object v0, p0, LG50/i;->a:LG50/e;

    iget-object p0, p0, LG50/i;->b:LG50/f;

    invoke-direct {p1, v0, p0, p2}, LG50/i;-><init>(LG50/e;LG50/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG50/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG50/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG50/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "getString(...)"

    iget-object v1, p0, LG50/i;->b:LG50/f;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v2, Ll60/b;

    sget-object v3, LO40/b;->FORCE:LO40/b;

    invoke-direct {v2, v3}, Ll60/b;-><init>(LO40/b;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object p1

    invoke-virtual {p1}, LU91/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLf/b;

    invoke-static {p1}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/a;

    iget-object p1, p1, Ll60/a;->f:Ll60/a$b;

    iget-object p1, p1, Ll60/a$b;->a:Ljava/lang/String;

    const-string v2, "ON"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LG50/i;->a:LG50/e;

    invoke-virtual {p0}, LG50/e;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, v1, LG50/c;->a:Landroidx/fragment/app/k;

    move-object v2, p0

    check-cast v2, LF00/b;

    const p1, 0x7f152591

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, LG50/c;->a:Landroidx/fragment/app/k;

    const p1, 0x7f152594

    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA20/i0;

    const/4 p1, 0x5

    invoke-direct {v5, v1, p1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f152592

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    iget-object p1, v1, LG50/c;->f:LE50/Q;

    iget-object p1, p1, LE50/Q;->c:LE50/g;

    invoke-static {p1, p0}, LX00/j;->q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
