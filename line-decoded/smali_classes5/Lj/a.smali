.class public final LLj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj/G;


# instance fields
.field public b:I


# virtual methods
.method public final a(Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, LSl1/R0;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, LLj/a;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, LLj/a;->b:I

    const/4 p0, 0x2

    if-ge p1, p0, :cond_1

    :goto_0
    move p3, p4

    goto :goto_1

    :cond_0
    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lhk1/T8;

    if-eqz p0, :cond_1

    check-cast p1, Lhk1/T8;

    iget-object p0, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object p1, Lhk1/B4;->MUST_REFRESH_V3_TOKEN:Lhk1/B4;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
