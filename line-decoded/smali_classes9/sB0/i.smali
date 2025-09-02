.class public final LsB0/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LsB0/d$c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.util.AiAvatarStylesDownloadOperator$saveToExternalStorage$1"
    f = "AiAvatarStylesDownloadOperator.kt"
    l = {
        0x4d,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LsB0/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LsB0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsB0/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsB0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsB0/i;->c:LsB0/d;

    iput-object p2, p0, LsB0/i;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LsB0/i;

    iget-object v1, p0, LsB0/i;->c:LsB0/d;

    iget-object p0, p0, LsB0/i;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LsB0/i;-><init>(LsB0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LsB0/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsB0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsB0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsB0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LsB0/i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LsB0/i;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LsB0/i;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    sget-object p1, LsB0/d$c$d;->a:LsB0/d$c$d;

    iput-object v1, p0, LsB0/i;->b:Ljava/lang/Object;

    iput v3, p0, LsB0/i;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, LsB0/d;->f:Ljava/util/Set;

    iget-object p1, p0, LsB0/i;->c:LsB0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LsB0/g;

    iget-object v4, p0, LsB0/i;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, LsB0/g;-><init>(LsB0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v3

    new-instance v6, LsB0/i$a;

    invoke-direct {v6, p1, v4, v5}, LsB0/i$a;-><init>(LsB0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, LVl1/k;->v(LVl1/i;Lxk1/p;)LC10/k;

    move-result-object p1

    iput-object v5, p0, LsB0/i;->b:Ljava/lang/Object;

    iput v2, p0, LsB0/i;->a:I

    invoke-static {p1, v1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
