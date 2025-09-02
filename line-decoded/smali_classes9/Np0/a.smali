.class public final LNp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp0/e;


# instance fields
.field public final a:LYp0/a;

.field public final b:Lfq0/d;


# direct methods
.method public constructor <init>(LYp0/a;Lfq0/d;)V
    .locals 1

    const-string v0, "chatBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp0/a;->a:LYp0/a;

    iput-object p2, p0, LNp0/a;->b:Lfq0/d;

    return-void
.end method


# virtual methods
.method public final a(LNp0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LNp0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNp0/a$a;

    iget v1, v0, LNp0/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNp0/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNp0/a$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LNp0/a$a;-><init>(LNp0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNp0/a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNp0/a$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    const/4 p0, 0x2

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNp0/a$a;->b:LNp0/f;

    iget-object p1, v0, LNp0/a$a;->a:LNp0/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v6, v2, Lrq0/b;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    throw v2

    :cond_4
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p2, v5

    :cond_5
    check-cast p2, Lxs0/a;

    if-nez p2, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p1, v0, LNp0/a$a;->b:LNp0/f;

    iget-object p0, v0, LNp0/a$a;->a:LNp0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p2, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LNp0/f;->a:Ljava/lang/String;

    if-nez p2, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iput-object p0, v0, LNp0/a$a;->a:LNp0/a;

    iput-object p1, v0, LNp0/a$a;->b:LNp0/f;

    iput v4, v0, LNp0/a$a;->e:I

    iget-object v2, p0, LNp0/a;->a:LYp0/a;

    invoke-interface {v2, p2, v0}, LYp0/a;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {p2}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxs0/a;

    if-nez p2, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :cond_b
    invoke-virtual {p2}, Lxs0/a;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p2, Lxs0/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    iget-object p2, p2, Lxs0/a;->a:Ljava/lang/String;

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p1, LNp0/a;->b:Lfq0/d;

    iget-object p0, p0, LNp0/f;->b:Ljava/lang/String;

    iput-object v5, v0, LNp0/a$a;->a:LNp0/a;

    iput-object v5, v0, LNp0/a$a;->b:LNp0/f;

    iput v3, v0, LNp0/a$a;->e:I

    invoke-interface {p1, p0, v0}, Lfq0/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-static {p0}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs0/j;

    if-nez p0, :cond_f

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    iget-object p0, p0, LCs0/j;->d:LCs0/i;

    if-eqz p0, :cond_10

    iget-object v5, p0, LCs0/i;->b:Lys0/b;

    :cond_10
    sget-object p0, Lys0/b;->ON:Lys0/b;

    if-ne v5, p0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
