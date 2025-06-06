.class public final LTj/K;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LTj/F$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LTj/F$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffUrlHistoryStorer$insertNewHistory$1"
    f = "LiffUrlHistoryStorer.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LTj/F;

.field public final synthetic e:LZi/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTj/F;LZi/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, LTj/K;->c:Ljava/lang/String;

    iput-object p1, p0, LTj/K;->d:LTj/F;

    iput-object p2, p0, LTj/K;->e:LZi/b;

    iput-object p4, p0, LTj/K;->f:Ljava/lang/String;

    iput-object p5, p0, LTj/K;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LTj/K;

    iget-object v4, p0, LTj/K;->f:Ljava/lang/String;

    iget-object v5, p0, LTj/K;->g:Ljava/lang/String;

    iget-object v3, p0, LTj/K;->c:Ljava/lang/String;

    iget-object v1, p0, LTj/K;->d:LTj/F;

    iget-object v2, p0, LTj/K;->e:LZi/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LTj/K;-><init>(LTj/F;LZi/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTj/K;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTj/F$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTj/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTj/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTj/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTj/K;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTj/K;->b:Ljava/lang/Object;

    check-cast p1, LTj/F$a;

    if-eqz p1, :cond_2

    iget-object v1, p1, LTj/F$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, LTj/K;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_3

    iget-object v5, p1, LTj/F$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, LTj/F$a;->c:LKn/d;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    new-instance v7, LTj/F$a;

    iget-object v1, p0, LTj/K;->d:LTj/F;

    iget-object v1, v1, LTj/F;->h:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v7, v4, v5, p1, v1}, LTj/F$a;-><init>(Ljava/lang/String;Ljava/lang/String;LKn/d;Ljava/lang/Long;)V

    iput v2, p0, LTj/K;->a:I

    iget-object v8, p0, LTj/K;->e:LZi/b;

    iget-object v9, p0, LTj/K;->f:Ljava/lang/String;

    iget-object v10, p0, LTj/K;->g:Ljava/lang/String;

    iget-object v6, p0, LTj/K;->d:LTj/F;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, LTj/F;->f(LTj/F;LTj/F$a;LZi/b;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    return-object v3
.end method
