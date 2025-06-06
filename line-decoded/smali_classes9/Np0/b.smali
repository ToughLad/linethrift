.class public final LNp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp0/e;


# instance fields
.field public final a:LYp0/a;


# direct methods
.method public constructor <init>(LYp0/a;)V
    .locals 1

    const-string v0, "chatBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp0/b;->a:LYp0/a;

    return-void
.end method


# virtual methods
.method public final a(LNp0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNp0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LNp0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNp0/b$a;

    iget v1, v0, LNp0/b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNp0/b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNp0/b$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LNp0/b$a;-><init>(LNp0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNp0/b$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNp0/b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 p0, 0x2

    if-ne v2, p0, :cond_4

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Lrq0/b;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    throw p1

    :cond_2
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Lxs0/a;

    if-nez p0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LNp0/f;->a:Ljava/lang/String;

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iput v3, v0, LNp0/b$a;->c:I

    iget-object p0, p0, LNp0/b;->a:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-static {p0}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs0/a;

    if-nez p0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lxs0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lxs0/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lxs0/a;->a:Ljava/lang/String;

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
