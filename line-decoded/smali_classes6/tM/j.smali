.class public abstract LtM/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LtM/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtM/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LtM/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LtM/j$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LtM/j$a;

    iget v1, v0, LtM/j$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtM/j$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtM/j$a;

    invoke-direct {v0, p0, p1}, LtM/j$a;-><init>(LtM/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LtM/j$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtM/j$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LtM/j$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtM/j$a;->a:Ljava/lang/Object;

    check-cast p0, LtM/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtM/j$a;->a:Ljava/lang/Object;

    iput v4, v0, LtM/j$a;->d:I

    invoke-virtual {p0, v0}, LtM/j;->c(LtM/j$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LtM/j$a;->a:Ljava/lang/Object;

    iput v3, v0, LtM/j$a;->d:I

    invoke-virtual {p0, v0}, LtM/j;->a(LtM/j$a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public static g(LtM/j;LtM/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtM/j;",
            "LtM/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LtM/j$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtM/j$b;

    iget v1, v0, LtM/j$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtM/j$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LtM/j$b;

    invoke-direct {v0, p0, p2}, LtM/j$b;-><init>(LtM/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LtM/j$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtM/j$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LtM/j$b;->c:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LtM/j$b;->b:LtM/o;

    iget-object p0, v0, LtM/j$b;->a:LtM/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtM/j$b;->a:LtM/j;

    iput-object p1, v0, LtM/j$b;->b:LtM/o;

    iput v4, v0, LtM/j$b;->f:I

    invoke-virtual {p0, p1, v0}, LtM/j;->b(LtM/o;LtM/j$b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, LtM/n;

    if-eqz p2, :cond_5

    iget p2, p2, LtM/n;->b:I

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    add-int/2addr p2, v4

    new-instance v2, LtM/n;

    invoke-direct {v2, p1, p2}, LtM/n;-><init>(LtM/o;I)V

    const/4 p1, 0x0

    iput-object p1, v0, LtM/j$b;->a:LtM/j;

    iput-object p1, v0, LtM/j$b;->b:LtM/o;

    iput p2, v0, LtM/j$b;->c:I

    iput v3, v0, LtM/j$b;->f:I

    invoke-virtual {p0, v2, v0}, LtM/j;->h(LtM/n;LtM/j$b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move p0, p2

    :goto_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public abstract a(LtM/j$a;)Ljava/lang/Object;
.end method

.method public abstract b(LtM/o;LtM/j$b;)Ljava/lang/Object;
.end method

.method public abstract c(LtM/j$a;)Ljava/lang/Object;
.end method

.method public d(LtM/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LtM/j;->e(LtM/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LtM/o;LtM/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LtM/j;->g(LtM/j;LtM/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(LtM/n;LtM/j$b;)Ljava/lang/Object;
.end method
