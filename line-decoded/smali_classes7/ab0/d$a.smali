.class public final Lab0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lab0/d;Ljava/util/List;Ldb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab0/d;",
            "Ljava/util/List<",
            "Ldb0/b;",
            ">;",
            "Ldb0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lab0/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lab0/d$a$a;

    iget v1, v0, Lab0/d$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lab0/d$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lab0/d$a$a;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lab0/d$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lab0/d$a$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lab0/d$a$a;->b:Ldb0/a;

    iget-object p0, v0, Lab0/d$a$a;->a:Lab0/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lab0/d$a$a;->a:Lab0/d;

    iput-object p2, v0, Lab0/d$a$a;->b:Ldb0/a;

    iput v4, v0, Lab0/d$a$a;->d:I

    invoke-interface {p0, p1, v0}, Lab0/d;->g(Ljava/util/List;Lab0/d$a$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lab0/d$a$a;->a:Lab0/d;

    iput-object p1, v0, Lab0/d$a$a;->b:Ldb0/a;

    iput v3, v0, Lab0/d$a$a;->d:I

    invoke-interface {p0, p2, v0}, Lab0/d;->b(Ldb0/a;Lab0/d$a$a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
