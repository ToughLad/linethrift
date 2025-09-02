.class public final LB3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, LB3/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LB3/r;Lkotlin/DeepRecursiveScope;Lok1/a;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lmm1/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmm1/L;

    iget v1, v0, Lmm1/L;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmm1/L;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmm1/L;

    invoke-direct {v0, p0, p2}, Lmm1/L;-><init>(LB3/r;Lok1/a;)V

    :goto_0
    iget-object p2, v0, Lmm1/L;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmm1/L;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p0, v0, Lmm1/L;->d:Ljava/lang/String;

    iget-object p1, v0, Lmm1/L;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lmm1/L;->b:LB3/r;

    iget-object v9, v0, Lmm1/L;->a:Lkotlin/DeepRecursiveScope;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    move-object v9, v11

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p2, Lmm1/a;

    invoke-virtual {p2, v4}, Lmm1/a;->g(B)B

    move-result v2

    invoke-virtual {p2}, Lmm1/a;->v()B

    move-result v9

    if-eq v9, v7, :cond_9

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    iget-object v9, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast v9, Lmm1/a;

    invoke-virtual {v9}, Lmm1/a;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lmm1/a;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lmm1/a;->g(B)B

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, v0, Lmm1/L;->a:Lkotlin/DeepRecursiveScope;

    iput-object p0, v0, Lmm1/L;->b:LB3/r;

    iput-object p2, v0, Lmm1/L;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lmm1/L;->d:Ljava/lang/String;

    iput v8, v0, Lmm1/L;->g:I

    invoke-virtual {p1, v9, v0}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    move-object v11, v0

    move-object v0, p2

    move-object p2, v9

    goto :goto_1

    :goto_3
    check-cast p2, Llm1/i;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->f()B

    move-result p0

    if-eq p0, v7, :cond_5

    if-ne p0, v6, :cond_4

    move-object p2, v2

    move v2, p0

    move-object p0, p2

    move-object p2, v0

    goto :goto_4

    :cond_4
    iget-object p0, v2, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lmm1/a;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    move-object p2, v2

    move v2, p0

    move-object p0, p2

    move-object p2, v0

    move-object v0, v9

    goto :goto_2

    :cond_6
    :goto_4
    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lmm1/a;

    if-ne v2, v4, :cond_7

    invoke-virtual {p0, v6}, Lmm1/a;->g(B)B

    goto :goto_5

    :cond_7
    if-eq v2, v7, :cond_8

    :goto_5
    new-instance p0, Llm1/v;

    invoke-direct {p0, p2}, Llm1/v;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    const-string p1, "object"

    invoke-static {p0, p1}, LRj/b;->j(Lmm1/a;Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method


# virtual methods
.method public b(J)V
    .locals 3

    iget v0, p0, LB3/r;->a:I

    iget-object v1, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LB3/r;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LB3/r;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LB3/r;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public c(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LB3/r;->a:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, LB3/r;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Llm1/i;
    .locals 9

    iget-object v0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast v0, Lmm1/a;

    invoke-virtual {v0}, Lmm1/a;->v()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, LB3/r;->f(Z)Llm1/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, LB3/r;->f(Z)Llm1/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_9

    iget v1, p0, LB3/r;->a:I

    add-int/2addr v1, v2

    iput v1, p0, LB3/r;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v0, Lkotlin/DeepRecursiveFunction;

    new-instance v1, Lmm1/K;

    invoke-direct {v1, p0, v5}, Lmm1/K;-><init>(LB3/r;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lxk1/q;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1/i;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Lmm1/a;->g(B)B

    move-result v1

    invoke-virtual {v0}, Lmm1/a;->v()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lmm1/a;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lmm1/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lmm1/a;->g(B)B

    invoke-virtual {p0}, LB3/r;->d()Llm1/i;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmm1/a;->f()B

    move-result v1

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    :goto_0
    if-ne v1, v4, :cond_6

    invoke-virtual {v0, v8}, Lmm1/a;->g(B)B

    goto :goto_1

    :cond_6
    if-eq v1, v6, :cond_7

    :goto_1
    new-instance v0, Llm1/v;

    invoke-direct {v0, v2}, Llm1/v;-><init>(Ljava/util/Map;)V

    :goto_2
    iget v1, p0, LB3/r;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LB3/r;->a:I

    return-object v0

    :cond_7
    const-string p0, "object"

    invoke-static {v0, p0}, LRj/b;->j(Lmm1/a;Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, LB3/r;->e()Llm1/c;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v1}, Lv9/h9;->y(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public e()Llm1/c;
    .locals 8

    iget-object v0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast v0, Lmm1/a;

    invoke-virtual {v0}, Lmm1/a;->f()B

    move-result v1

    invoke-virtual {v0}, Lmm1/a;->v()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lmm1/a;->c()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LB3/r;->d()Llm1/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmm1/a;->f()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lmm1/a;->a:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Lmm1/a;->g(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Llm1/c;

    invoke-direct {p0, v2}, Llm1/c;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, LRj/b;->j(Lmm1/a;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public f(Z)Llm1/y;
    .locals 2

    iget-object p0, p0, LB3/r;->b:Ljava/lang/Object;

    check-cast p0, Lmm1/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmm1/a;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmm1/a;->j()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Llm1/t;->INSTANCE:Llm1/t;

    return-object p0

    :cond_1
    new-instance v0, Llm1/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llm1/q;-><init>(Ljava/io/Serializable;ZLim1/e;)V

    return-object v0
.end method
