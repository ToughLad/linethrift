.class public final LlJ/a$b;
.super Lci/c;
.source "SourceFile"

# interfaces
.implements LlJ/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LHg/c;",
        ">;",
        "LlJ/a;"
    }
.end annotation


# virtual methods
.method public final p(IILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LlJ/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LlJ/c;

    iget v1, v0, LlJ/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlJ/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LlJ/c;

    invoke-direct {v0, p0, p3}, LlJ/c;-><init>(LlJ/a$b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LlJ/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlJ/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p3, LlJ/b;

    invoke-direct {p3, p0, p1, p2}, LlJ/b;-><init>(LlJ/a$b;II)V

    new-instance p1, LAT0/D;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, LlJ/c;->c:I

    invoke-virtual {p0, p3, p1, v0}, Lci/c;->H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
