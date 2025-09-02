.class public final LTj/F$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTj/F;->h(Ljava/lang/String;Ljava/lang/String;LZi/b;Ljava/lang/String;Lxk1/p;)V
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
    c = "com.linecorp.liff.impl.webview.LiffUrlHistoryStorer$getPermalinkUrlForHistoryUpdate$1"
    f = "LiffUrlHistoryStorer.kt"
    l = {
        0x11d,
        0x124,
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTj/F;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LZi/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lok1/j;


# direct methods
.method public constructor <init>(LTj/F;Ljava/lang/String;Ljava/lang/String;LZi/b;Ljava/lang/String;Lxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj/F;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZi/b;",
            "Ljava/lang/String;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTj/F$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTj/F$f;->b:LTj/F;

    iput-object p2, p0, LTj/F$f;->c:Ljava/lang/String;

    iput-object p3, p0, LTj/F$f;->d:Ljava/lang/String;

    iput-object p4, p0, LTj/F$f;->e:LZi/b;

    iput-object p5, p0, LTj/F$f;->f:Ljava/lang/String;

    check-cast p6, Lok1/j;

    iput-object p6, p0, LTj/F$f;->g:Lok1/j;

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

    new-instance v0, LTj/F$f;

    iget-object v5, p0, LTj/F$f;->f:Ljava/lang/String;

    iget-object v6, p0, LTj/F$f;->g:Lok1/j;

    iget-object v4, p0, LTj/F$f;->e:LZi/b;

    iget-object v1, p0, LTj/F$f;->b:LTj/F;

    iget-object v2, p0, LTj/F$f;->c:Ljava/lang/String;

    iget-object v3, p0, LTj/F$f;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LTj/F$f;-><init>(LTj/F;Ljava/lang/String;Ljava/lang/String;LZi/b;Ljava/lang/String;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTj/F$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTj/F$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTj/F$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTj/F$f;->a:I

    iget-object v2, p0, LTj/F$f;->e:LZi/b;

    const/4 v3, 0x3

    iget-object v4, p0, LTj/F$f;->b:LTj/F;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LTj/F;->g:LTj/F$c;

    iput v6, p0, LTj/F$f;->a:I

    iget-object v1, p0, LTj/F$f;->c:Ljava/lang/String;

    iget-object v7, p0, LTj/F$f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v7, v2, p0}, LTj/F$c;->b(Ljava/lang/String;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object v1, LTj/F;->l:LPl1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LZi/b;->f()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v2, LZi/b;->h:LZj/g;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LZj/g;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_9

    iput v5, p0, LTj/F$f;->a:I

    iget-object v1, p0, LTj/F$f;->g:Lok1/j;

    invoke-interface {v1, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_6

    :cond_9
    iput v3, p0, LTj/F$f;->a:I

    invoke-virtual {v4}, LTj/F;->g()LTj/F$b;

    move-result-object v1

    new-instance v2, LTj/J;

    invoke-direct {v2, v5, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, LTj/F$b;->a(Lxk1/p;)V

    invoke-virtual {v4}, LTj/F;->i()LKn/b;

    move-result-object v1

    invoke-interface {v1, p1, p0}, LKn/b;->o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_b

    :goto_6
    return-object v0

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
