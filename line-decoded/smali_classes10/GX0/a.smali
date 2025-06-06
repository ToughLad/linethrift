.class public final LGX0/a;
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
        "LtZ0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticon.backgrounddownloader.SticonProductBackgroundDownloader$downloadSticonProduct$2"
    f = "SticonProductBackgroundDownloader.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGX0/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LGX0/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGX0/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGX0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGX0/a;->b:LGX0/b;

    iput-object p2, p0, LGX0/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, LGX0/a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LGX0/a;

    iget-object v0, p0, LGX0/a;->c:Ljava/lang/String;

    iget-boolean v1, p0, LGX0/a;->d:Z

    iget-object p0, p0, LGX0/a;->b:LGX0/b;

    invoke-direct {p1, p0, v0, v1, p2}, LGX0/a;-><init>(LGX0/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGX0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGX0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGX0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGX0/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGX0/a;->b:LGX0/b;

    iget-object v1, p1, LGX0/b;->a:Ljava/lang/Object;

    check-cast v1, LBn0/c;

    iget-object v3, p0, LGX0/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, LBn0/c;->c(Ljava/lang/String;)Lzn0/q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzn0/q;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, LtZ0/a;->SUCCESS:LtZ0/a;

    return-object p0

    :cond_3
    iget-object v1, p1, LGX0/b;->a:Ljava/lang/Object;

    check-cast v1, LBn0/c;

    invoke-virtual {v1, v3, v2}, LBn0/c;->e(Ljava/lang/String;Z)LUm0/F;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, LtZ0/a;->FAILURE:LtZ0/a;

    return-object p0

    :cond_4
    iget-boolean v4, p0, LGX0/a;->d:Z

    if-nez v4, :cond_5

    iget-boolean v5, v1, LUm0/F;->g:Z

    if-nez v5, :cond_5

    sget-object p0, LtZ0/a;->FAILURE:LtZ0/a;

    return-object p0

    :cond_5
    if-eqz v4, :cond_6

    iget-object v4, p1, LGX0/b;->b:Ljava/lang/Object;

    check-cast v4, LMn0/j;

    invoke-virtual {v4, v3}, LMn0/j;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object p0, LtZ0/a;->FAILURE:LtZ0/a;

    return-object p0

    :cond_6
    new-instance v3, LpZ0/k;

    iget-wide v4, v1, LUm0/F;->c:J

    iget-object v6, v1, LUm0/F;->x:Lzn0/i;

    iget-object v1, v1, LUm0/F;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5, v6}, LpZ0/k;-><init>(Ljava/lang/String;JLzn0/i;)V

    iput v2, p0, LGX0/a;->a:I

    iget-object p1, p1, LGX0/b;->c:Ljava/lang/Object;

    check-cast p1, LNX0/r;

    invoke-virtual {p1, v3, v2, p0}, LNX0/r;->a(LpZ0/k;ZLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    return-object p0
.end method
