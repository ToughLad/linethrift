.class public final LEq/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/y;
.implements LNi/g;


# instance fields
.field public a:Led1/e;

.field public b:LDb1/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Led1/e;

    sget-object v1, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWA0/d;

    invoke-direct {v0, v1}, Led1/e;-><init>(LWA0/d;)V

    iput-object v0, p0, LEq/C;->a:Led1/e;

    new-instance v0, LDb1/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LEq/C;->b:LDb1/h;

    return-void
.end method

.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LEq/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEq/A;

    iget v1, v0, LEq/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEq/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEq/A;

    invoke-direct {v0, p0, p2}, LEq/A;-><init>(LEq/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEq/A;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEq/A;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEq/A;->a:LEq/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LEq/C;->a:Led1/e;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iput-object p0, v0, LEq/A;->a:LEq/C;

    iput v3, v0, LEq/A;->d:I

    new-instance v3, Led1/g;

    invoke-direct {v3, p2, p1, v2}, Led1/g;-><init>(Led1/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Led1/e;->b:LSl1/B;

    invoke-static {p1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Led1/e$a;

    invoke-virtual {p0, p2}, LEq/C;->d(Led1/e$a;)LEq/y$b;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "groupCoverImageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LEq/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEq/B;

    iget v1, v0, LEq/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEq/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEq/B;

    invoke-direct {v0, p0, p3}, LEq/B;-><init>(LEq/C;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LEq/B;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEq/B;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEq/B;->a:LEq/C;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LEq/C;->a:Led1/e;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    iput-object p0, v0, LEq/B;->a:LEq/C;

    iput v3, v0, LEq/B;->d:I

    new-instance v3, Led1/h;

    invoke-direct {v3, p3, p1, p2, v2}, Led1/h;-><init>(Led1/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p3, Led1/e;->b:LSl1/B;

    invoke-static {p1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Led1/e$a;

    invoke-virtual {p0, p3}, LEq/C;->d(Led1/e$a;)LEq/y$b;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "groupCoverImageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LEq/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEq/z;

    iget v1, v0, LEq/z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEq/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEq/z;

    invoke-direct {v0, p0, p2}, LEq/z;-><init>(LEq/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEq/z;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEq/z;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEq/z;->a:LEq/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LEq/C;->a:Led1/e;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iput-object p0, v0, LEq/z;->a:LEq/C;

    iput v3, v0, LEq/z;->d:I

    new-instance v3, Led1/f;

    invoke-direct {v3, p2, p1, v2}, Led1/f;-><init>(Led1/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Led1/e;->b:LSl1/B;

    invoke-static {p1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Led1/e$a;

    invoke-virtual {p0, p2}, LEq/C;->d(Led1/e$a;)LEq/y$b;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "groupCoverImageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Led1/e$a;)LEq/y$b;
    .locals 1

    instance-of v0, p1, Led1/e$a$b;

    if-eqz v0, :cond_0

    new-instance p0, LEq/y$b$b;

    check-cast p1, Led1/e$a$b;

    iget-object v0, p1, Led1/e$a$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, Led1/e$a$b;->b:Z

    invoke-direct {p0, v0, p1}, LEq/y$b$b;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    instance-of v0, p1, Led1/e$a$a;

    if-eqz v0, :cond_2

    new-instance v0, LEq/y$b$a;

    iget-object p0, p0, LEq/C;->b:LDb1/h;

    if-eqz p0, :cond_1

    check-cast p1, Led1/e$a$a;

    iget-object p1, p1, Led1/e$a$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, LDb1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, LEq/y$b$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "getErrorMessageAction"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
