.class public final LCj/v;
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
    c = "com.linecorp.liff.impl.launch.LiffAppParamsController$prepareSubsequentLiffForPermalink$1"
    f = "LiffAppParamsController.kt"
    l = {
        0x9d,
        0xa4,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lck/c;

.field public b:Landroid/net/Uri;

.field public c:I

.field public final synthetic d:Laj/b$a;

.field public final synthetic e:LCj/n;


# direct methods
.method public constructor <init>(Laj/b$a;LCj/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b$a;",
            "LCj/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCj/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCj/v;->d:Laj/b$a;

    iput-object p2, p0, LCj/v;->e:LCj/n;

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

    new-instance p1, LCj/v;

    iget-object v0, p0, LCj/v;->d:Laj/b$a;

    iget-object p0, p0, LCj/v;->e:LCj/n;

    invoke-direct {p1, v0, p0, p2}, LCj/v;-><init>(Laj/b$a;LCj/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCj/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCj/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCj/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, LCj/v;->c:I

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LCj/v;->d:Laj/b$a;

    const/4 v10, 0x0

    iget-object v11, p0, LCj/v;->e:LCj/n;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LCj/v;->b:Landroid/net/Uri;

    iget-object v2, p0, LCj/v;->a:Lck/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lck/b;->a:Lck/b;

    iget-object v4, v3, Laj/b$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lck/b;->i(Landroid/net/Uri;)Lck/c;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iput-object v0, p0, LCj/v;->a:Lck/c;

    iget-object v4, v3, Laj/b$a;->b:Landroid/net/Uri;

    iput-object v4, p0, LCj/v;->b:Landroid/net/Uri;

    iput v2, p0, LCj/v;->c:I

    invoke-static {v11, v0, v4, p0}, LCj/n;->f(LCj/n;Lck/c;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v13, v4

    move-object v4, v0

    move-object v0, v13

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v2, v0

    iget-object v0, v11, LCj/n;->e:LCj/D;

    iget-object v5, v4, Lck/c;->a:Ljava/lang/String;

    iget-object v3, v3, Laj/b$a;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v11, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {v6}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v12, v12, LZi/b;->f:LZi/c;

    if-eqz v12, :cond_7

    iget-object v12, v12, LZi/c;->k:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v12, v10

    :goto_1
    invoke-virtual {v6}, Lcom/linecorp/liff/impl/b;->H()LWj/d;

    move-result-object v6

    iput-object v10, p0, LCj/v;->a:Lck/c;

    iput-object v10, p0, LCj/v;->b:Landroid/net/Uri;

    iput v1, p0, LCj/v;->c:I

    iget-object v1, v4, Lck/c;->b:Landroid/net/Uri;

    move-object v7, p0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v7}, LCj/D;->c(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LWj/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v0, LCj/L;

    instance-of v1, v0, LCj/L$b;

    if-eqz v1, :cond_9

    iget-object v1, v11, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    iput-object v10, v1, Lcom/linecorp/liff/impl/b;->j:LWj/e;

    check-cast v0, LCj/L$b;

    iget-object v0, v0, LCj/L$b;->a:LZi/b;

    iput v9, p0, LCj/v;->c:I

    invoke-static {v11, v0, p0}, LCj/n;->c(LCj/n;LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_3
    return-object v8

    :cond_9
    instance-of v1, v0, LCj/L$a;

    if-eqz v1, :cond_c

    check-cast v0, LCj/L$a;

    iget-object v0, v0, LCj/L$a;->a:LCj/K;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCj/K$c;->a:LCj/K$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    sget-object v2, Laj/a$k;->a:Laj/a$k;

    invoke-virtual {v1, v2}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    :cond_a
    iget-object v1, v11, LCj/n;->h:LCj/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, LCj/d;->a(LCj/K;)V

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
