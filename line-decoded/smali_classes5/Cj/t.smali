.class public final LCj/t;
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
    c = "com.linecorp.liff.impl.launch.LiffAppParamsController$prepareSubsequentLiffForLiffScheme$1"
    f = "LiffAppParamsController.kt"
    l = {
        0xd0,
        0xd7,
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LCj/n$b;

.field public b:I

.field public final synthetic c:LCj/n;

.field public final synthetic d:Laj/b$c;


# direct methods
.method public constructor <init>(LCj/n;Laj/b$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/n;",
            "Laj/b$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCj/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCj/t;->c:LCj/n;

    iput-object p2, p0, LCj/t;->d:Laj/b$c;

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

    new-instance p1, LCj/t;

    iget-object v0, p0, LCj/t;->c:LCj/n;

    iget-object p0, p0, LCj/t;->d:Laj/b$c;

    invoke-direct {p1, v0, p0, p2}, LCj/t;-><init>(LCj/n;Laj/b$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCj/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCj/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCj/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCj/t;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LCj/t;->c:LCj/n;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LCj/t;->a:LCj/n$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LCj/t;->d:Laj/b$c;

    iget-object v1, p1, Laj/b$c;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v7, p1, Laj/b$c;->b:Ljava/lang/String;

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Laj/b$c;->c:Landroid/net/Uri;

    if-nez p1, :cond_6

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_6
    new-instance v8, LCj/n$b;

    invoke-direct {v8, p1, v1, v7}, LCj/n$b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {v6}, LCj/n;->g()LZi/b;

    move-result-object p0

    invoke-virtual {v6, p0}, LCj/n;->i(LZi/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object v1, p0, LCj/t;->a:LCj/n$b;

    iput v4, p0, LCj/t;->b:I

    invoke-static {v6, v1, p0}, LCj/n;->e(LCj/n;LCj/n$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p1, v6, LCj/n;->e:LCj/D;

    iget-object v4, v6, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {v4}, Lcom/linecorp/liff/impl/b;->H()LWj/d;

    move-result-object v7

    iget-object v4, v4, Lcom/linecorp/liff/impl/b;->j:LWj/e;

    iput-object v5, p0, LCj/t;->a:LCj/n$b;

    iput v3, p0, LCj/t;->b:I

    invoke-virtual {p1, v1, v7, v4, p0}, LCj/D;->d(LCj/n$b;LWj/d;LWj/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, LCj/L;

    instance-of v1, p1, LCj/L$b;

    if-eqz v1, :cond_b

    iget-object v1, v6, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    iput-object v5, v1, Lcom/linecorp/liff/impl/b;->j:LWj/e;

    check-cast p1, LCj/L$b;

    iget-object p1, p1, LCj/L$b;->a:LZi/b;

    iput v2, p0, LCj/t;->b:I

    invoke-static {v6, p1, p0}, LCj/n;->b(LCj/n;LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_4
    return-object v0

    :cond_b
    instance-of p0, p1, LCj/L$a;

    if-eqz p0, :cond_d

    invoke-virtual {v6}, LCj/n;->g()LZi/b;

    move-result-object p0

    invoke-virtual {v6, p0}, LCj/n;->i(LZi/b;)V

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
