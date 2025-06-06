.class public final LTj/M;
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
    c = "com.linecorp.liff.impl.webview.LiffUrlHistoryStorer$updatePageFavicon$1"
    f = "LiffUrlHistoryStorer.kt"
    l = {
        0x101,
        0x109,
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LTj/F;

.field public final synthetic e:LKn/d;

.field public final synthetic f:LZi/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTj/F;LKn/d;LZi/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTj/F;",
            "LKn/d;",
            "LZi/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTj/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTj/M;->c:Ljava/lang/String;

    iput-object p2, p0, LTj/M;->d:LTj/F;

    iput-object p3, p0, LTj/M;->e:LKn/d;

    iput-object p4, p0, LTj/M;->f:LZi/b;

    iput-object p5, p0, LTj/M;->g:Ljava/lang/String;

    iput-object p6, p0, LTj/M;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LTj/M;

    iget-object v5, p0, LTj/M;->g:Ljava/lang/String;

    iget-object v6, p0, LTj/M;->h:Ljava/lang/String;

    iget-object v1, p0, LTj/M;->c:Ljava/lang/String;

    iget-object v2, p0, LTj/M;->d:LTj/F;

    iget-object v3, p0, LTj/M;->e:LKn/d;

    iget-object v4, p0, LTj/M;->f:LZi/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LTj/M;-><init>(Ljava/lang/String;LTj/F;LKn/d;LZi/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTj/M;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTj/F$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTj/M;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTj/M;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTj/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTj/M;->a:I

    iget-object v2, p0, LTj/M;->e:LKn/d;

    const/4 v3, 0x0

    iget-object v4, p0, LTj/M;->h:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LTj/M;->d:LTj/F;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, LTj/M;->b:Ljava/lang/Object;

    check-cast p0, LTj/F$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LTj/M;->b:Ljava/lang/Object;

    check-cast v1, LTj/F$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTj/M;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LTj/F$a;

    if-eqz v1, :cond_4

    iget-object p1, v1, LTj/F$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    iget-object v9, p0, LTj/M;->c:Ljava/lang/String;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xb

    invoke-static {v1, v3, v2, p1}, LTj/F$a;->a(LTj/F$a;Ljava/lang/String;LKn/d;I)LTj/F$a;

    move-result-object v9

    iput v7, p0, LTj/M;->a:I

    iget-object v10, p0, LTj/M;->f:LZi/b;

    iget-object v11, p0, LTj/M;->g:Ljava/lang/String;

    iget-object v12, p0, LTj/M;->h:Ljava/lang/String;

    iget-object v8, p0, LTj/M;->d:LTj/F;

    move-object v13, p0

    invoke-static/range {v8 .. v13}, LTj/F;->f(LTj/F;LTj/F$a;LZi/b;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object v3

    :cond_6
    move-object v13, p0

    sget-object p0, LTj/F;->l:LPl1/k;

    invoke-virtual {v8}, LTj/F;->i()LKn/b;

    move-result-object p0

    iput-object v1, v13, LTj/M;->b:Ljava/lang/Object;

    iput v6, v13, LTj/M;->a:I

    invoke-interface {p0, v4, v13}, LKn/b;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, LKn/e;

    if-eqz p1, :cond_8

    iget-object p0, p1, LKn/e;->c:LKn/d;

    if-eqz p0, :cond_8

    sget-object p1, LTj/F;->l:LPl1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LTj/F;->k(LKn/d;)Z

    move-result p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_9

    sget-object p0, LTj/F;->l:LPl1/k;

    invoke-virtual {v8}, LTj/F;->i()LKn/b;

    move-result-object p0

    iput-object v1, v13, LTj/M;->b:Ljava/lang/Object;

    iput v5, v13, LTj/M;->a:I

    invoke-interface {p0, v4, v2, v13}, LKn/b;->n(Ljava/lang/String;LKn/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object v1
.end method
