.class public final LUd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSs0/b;LRs0/a;)V
    .locals 1

    .line 1
    const-string v0, "squareDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryDataParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LUd/c;->a:Ljava/lang/Object;

    .line 4
    new-instance p2, Ll31/h;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUd/a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LUd/c;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUd/c;->b:Ljava/lang/Object;

    .line 8
    new-instance p0, LUd/b;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, LUd/b;-><init>(LUd/a;[I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I[I)V
    .locals 10

    if-eqz p1, :cond_c

    array-length v0, p2

    sub-int/2addr v0, p1

    if-lez v0, :cond_b

    iget-object v1, p0, LUd/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, LUd/c;->a:Ljava/lang/Object;

    check-cast p0, LUd/a;

    if-lt p1, v2, :cond_0

    invoke-static {v1, v3}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-gt v4, p1, :cond_0

    new-instance v5, LUd/b;

    add-int/lit8 v6, v4, -0x1

    iget v7, p0, LUd/a;->g:I

    add-int/2addr v6, v7

    iget-object v7, p0, LUd/a;->a:[I

    aget v6, v7, v6

    filled-new-array {v3, v6}, [I

    move-result-object v6

    invoke-direct {v5, p0, v6}, LUd/b;-><init>(LUd/a;[I)V

    invoke-virtual {v2, v5}, LUd/b;->g(LUd/b;)LUd/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd/b;

    new-array v2, v0, [I

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_a

    if-le v0, v3, :cond_3

    aget v5, v2, v4

    if-nez v5, :cond_3

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_1

    aget v6, v2, v5

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v0, :cond_2

    filled-new-array {v4}, [I

    move-result-object v2

    goto :goto_2

    :cond_2
    sub-int v6, v0, v5

    new-array v7, v6, [I

    invoke-static {v2, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v7

    :cond_3
    :goto_2
    if-ltz p1, :cond_9

    array-length v5, v2

    add-int v6, v5, p1

    new-array v6, v6, [I

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_4

    aget v8, v2, v7

    invoke-virtual {p0, v8, v3}, LUd/a;->c(II)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, LUd/b;

    invoke-direct {v2, p0, v6}, LUd/b;-><init>(LUd/a;[I)V

    iget-object v5, v1, LUd/b;->a:LUd/a;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, LUd/b;->e()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, LUd/b;->d()I

    move-result v5

    invoke-virtual {v1, v5}, LUd/b;->c(I)I

    move-result v5

    invoke-virtual {p0, v5}, LUd/a;->b(I)I

    move-result v5

    iget-object v6, p0, LUd/a;->c:LUd/b;

    :goto_4
    invoke-virtual {v2}, LUd/b;->d()I

    move-result v7

    invoke-virtual {v1}, LUd/b;->d()I

    move-result v8

    if-lt v7, v8, :cond_5

    invoke-virtual {v2}, LUd/b;->e()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, LUd/b;->d()I

    move-result v7

    invoke-virtual {v1}, LUd/b;->d()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2}, LUd/b;->d()I

    move-result v8

    invoke-virtual {v2, v8}, LUd/b;->c(I)I

    move-result v8

    invoke-virtual {p0, v8, v5}, LUd/a;->c(II)I

    move-result v8

    invoke-virtual {v1, v7, v8}, LUd/b;->h(II)LUd/b;

    move-result-object v9

    invoke-virtual {p0, v7, v8}, LUd/a;->a(II)LUd/b;

    move-result-object v7

    invoke-virtual {v6, v7}, LUd/b;->a(LUd/b;)LUd/b;

    move-result-object v6

    invoke-virtual {v2, v9}, LUd/b;->a(LUd/b;)LUd/b;

    move-result-object v2

    goto :goto_4

    :cond_5
    filled-new-array {v6, v2}, [LUd/b;

    move-result-object p0

    aget-object p0, p0, v3

    iget-object p0, p0, LUd/b;->b:[I

    array-length v1, p0

    sub-int/2addr p1, v1

    move v1, v4

    :goto_5
    if-ge v1, p1, :cond_6

    add-int v2, v0, v1

    aput v4, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/2addr v0, p1

    array-length p1, p0

    invoke-static {p0, v4, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Divide by 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No data bytes provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No error correction bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
