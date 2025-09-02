.class public final Lmm1/O;
.super LDl1/k;
.source "SourceFile"

# interfaces
.implements Llm1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm1/O$a;,
        Lmm1/O$b;
    }
.end annotation


# instance fields
.field public final a:Llm1/b;

.field public final b:Lmm1/U;

.field public final c:Lmm1/a;

.field public final d:Lnm1/c;

.field public e:I

.field public f:Lmm1/O$a;

.field public final g:Llm1/g;

.field public final h:Lmm1/u;


# direct methods
.method public constructor <init>(Llm1/b;Lmm1/U;Lmm1/a;Lim1/e;Lmm1/O$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm1/O;->a:Llm1/b;

    iput-object p2, p0, Lmm1/O;->b:Lmm1/U;

    iput-object p3, p0, Lmm1/O;->c:Lmm1/a;

    iget-object p2, p1, Llm1/b;->b:Lnm1/c;

    iput-object p2, p0, Lmm1/O;->d:Lnm1/c;

    const/4 p2, -0x1

    iput p2, p0, Lmm1/O;->e:I

    iput-object p5, p0, Lmm1/O;->f:Lmm1/O$a;

    iget-object p1, p1, Llm1/b;->a:Llm1/g;

    iput-object p1, p0, Lmm1/O;->g:Llm1/g;

    iget-boolean p1, p1, Llm1/g;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lmm1/u;

    invoke-direct {p1, p4}, Lmm1/u;-><init>(Lim1/e;)V

    :goto_0
    iput-object p1, p0, Lmm1/O;->h:Lmm1/u;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lmm1/O;->h:Lmm1/u;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lmm1/u;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lmm1/O;->c:Lmm1/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lmm1/a;->B(Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final D(Lim1/e;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {v0}, Lmm1/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmm1/a;->b:Lmm1/y;

    invoke-virtual {v0}, Lmm1/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lmm1/O;->a:Llm1/b;

    invoke-static {p1, p0, v1, v0}, Lmm1/x;->b(Lim1/e;Llm1/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final E()B
    .locals 5

    iget-object p0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a()LBb/c;
    .locals 0

    iget-object p0, p0, Lmm1/O;->d:Lnm1/c;

    return-object p0
.end method

.method public final b(Lim1/e;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lim1/e;->e()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lmm1/O;->a:Llm1/b;

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lmm1/x;->c(Lim1/e;Llm1/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lmm1/O;->w(Lim1/e;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {p1}, Lmm1/a;->A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lmm1/O;->b:Lmm1/U;

    iget-char p0, p0, Lmm1/U;->end:C

    invoke-virtual {p1, p0}, Lmm1/a;->h(C)V

    iget-object p0, p1, Lmm1/a;->b:Lmm1/y;

    iget p1, p0, Lmm1/y;->c:I

    iget-object v0, p0, Lmm1/y;->b:[I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lmm1/y;->c:I

    :cond_2
    iget p1, p0, Lmm1/y;->c:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lmm1/y;->c:I

    :cond_3
    return-void

    :cond_4
    iget-object p0, v2, Llm1/b;->a:Llm1/g;

    const-string p0, ""

    invoke-static {p1, p0}, LRj/b;->j(Lmm1/a;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lim1/e;)Ljm1/a;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm1/O;->a:Llm1/b;

    invoke-static {p1, v0}, Lmm1/V;->b(Lim1/e;Llm1/b;)Lmm1/U;

    move-result-object v3

    iget-object v4, p0, Lmm1/O;->c:Lmm1/a;

    iget-object v1, v4, Lmm1/a;->b:Lmm1/y;

    iget v2, v1, Lmm1/y;->c:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lmm1/y;->c:I

    iget-object v6, v1, Lmm1/y;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-ne v2, v7, :cond_0

    mul-int/lit8 v7, v2, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lmm1/y;->a:[Ljava/lang/Object;

    iget-object v6, v1, Lmm1/y;->b:[I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lmm1/y;->b:[I

    :cond_0
    iget-object v1, v1, Lmm1/y;->a:[Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-char v1, v3, Lmm1/U;->begin:C

    invoke-virtual {v4, v1}, Lmm1/a;->h(C)V

    invoke-virtual {v4}, Lmm1/a;->v()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    sget-object v1, Lmm1/O$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lmm1/O;->b:Lmm1/U;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Llm1/b;->a:Llm1/g;

    iget-boolean v0, v0, Llm1/g;->c:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lmm1/O;

    iget-object v6, p0, Lmm1/O;->f:Lmm1/O$a;

    iget-object v2, p0, Lmm1/O;->a:Llm1/b;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lmm1/O;-><init>(Llm1/b;Lmm1/U;Lmm1/a;Lim1/e;Lmm1/O$a;)V

    return-object v1

    :cond_2
    move-object v5, p1

    new-instance v1, Lmm1/O;

    iget-object v6, p0, Lmm1/O;->f:Lmm1/O$a;

    iget-object v2, p0, Lmm1/O;->a:Llm1/b;

    invoke-direct/range {v1 .. v6}, Lmm1/O;-><init>(Llm1/b;Lmm1/U;Lmm1/a;Lim1/e;Lmm1/O$a;)V

    return-object v1

    :cond_3
    const-string p0, "Unexpected leading comma"

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, p0, v0, v1, p1}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final d()Llm1/b;
    .locals 0

    iget-object p0, p0, Lmm1/O;->a:Llm1/b;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lim1/e;)Ljm1/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmm1/Q;->a(Lim1/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmm1/s;

    iget-object v0, p0, Lmm1/O;->c:Lmm1/a;

    iget-object p0, p0, Lmm1/O;->a:Llm1/b;

    invoke-direct {p1, v0, p0}, Lmm1/s;-><init>(Lmm1/a;Llm1/b;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final h(Lgm1/b;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm1/b<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lmm1/O;->a:Llm1/b;

    iget-object v1, p0, Lmm1/O;->c:Lmm1/a;

    iget-object v2, v1, Lmm1/a;->b:Lmm1/y;

    const-string v3, "Expected "

    const-string v4, "deserializer"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lkm1/b;

    if-eqz v5, :cond_5

    iget-object v5, v0, Llm1/b;->a:Llm1/g;

    move-object v5, p1

    check-cast v5, Lkm1/b;

    invoke-interface {v5}, Lgm1/k;->a()Lim1/e;

    move-result-object v5

    invoke-static {v5, v0}, Lmm1/M;->c(Lim1/e;Llm1/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmm1/a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    instance-of v1, p1, Lkm1/b;

    if-eqz v1, :cond_3

    iget-object v1, v0, Llm1/b;->a:Llm1/g;

    move-object v1, p1

    check-cast v1, Lkm1/b;

    invoke-interface {v1}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-static {v1, v0}, Lmm1/M;->c(Lim1/e;Llm1/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmm1/O;->t()Llm1/i;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lkm1/b;

    invoke-interface {v6}, Lgm1/k;->a()Lim1/e;

    move-result-object v6

    invoke-interface {v6}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v6

    instance-of v8, v5, Llm1/v;

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    check-cast v5, Llm1/v;

    invoke-virtual {v5, v1}, Llm1/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm1/i;

    if-eqz v3, :cond_1

    invoke-static {v3}, Llm1/j;->f(Llm1/i;)Llm1/y;

    move-result-object v3

    instance-of v6, v3, Llm1/t;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Llm1/y;->b()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lgm1/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lkm1/b;

    invoke-static {p1, p0, v7}, LDd/t;->h(Lkm1/b;Ljm1/a;Ljava/lang/String;)Lgm1/b;

    move-result-object p0
    :try_end_1
    .catch Lgm1/j; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lr1/c;->r(Llm1/b;Ljava/lang/String;Llm1/v;Lgm1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llm1/v;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p0, p1}, LRj/b;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lmm1/t;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Llm1/v;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at element: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmm1/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p0, p1}, LRj/b;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lmm1/t;

    move-result-object p0

    throw p0

    :cond_3
    invoke-interface {p1, p0}, Lgm1/b;->c(Ljm1/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lgm1/d; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_4
    :try_start_3
    check-cast p1, Lkm1/b;

    invoke-static {p1, p0, v6}, LDd/t;->h(Lkm1/b;Ljm1/a;Ljava/lang/String;)Lgm1/b;

    move-result-object p1
    :try_end_3
    .catch Lgm1/j; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lmm1/O$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lmm1/O$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lmm1/O;->f:Lmm1/O$a;

    invoke-interface {p1, p0}, Lgm1/b;->c(Ljm1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LPl1/x;->q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-static {v0, p0, v3}, LPl1/x;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v1, p1, v4, p0, v0}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    invoke-interface {p1, p0}, Lgm1/b;->c(Ljm1/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lgm1/d; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    throw p0

    :cond_6
    new-instance p1, Lgm1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmm1/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgm1/d;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, p0}, Lgm1/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lgm1/d;)V

    throw p1
.end method

.method public final l()S
    .locals 5

    iget-object p0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final m()D
    .locals 5

    iget-object v0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {v0}, Lmm1/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lmm1/O;->a:Llm1/b;

    iget-object p0, p0, Llm1/b;->a:Llm1/g;

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, LRj/b;->o(Lmm1/a;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final n()C
    .locals 4

    iget-object p0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Llm1/i;
    .locals 2

    new-instance v0, LB3/r;

    iget-object v1, p0, Lmm1/O;->a:Llm1/b;

    iget-object v1, v1, Llm1/b;->a:Llm1/g;

    iget-object p0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LB3/r;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LB3/r;->d()Llm1/i;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 5

    iget-object p0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final w(Lim1/e;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmm1/O$b;->$EnumSwitchMapping$0:[I

    iget-object v3, v0, Lmm1/O;->b:Lmm1/U;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    iget-object v4, v0, Lmm1/O;->c:Lmm1/a;

    const-string v5, "object"

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    iget-object v13, v0, Lmm1/O;->a:Llm1/b;

    iget-object v14, v4, Lmm1/a;->b:Lmm1/y;

    if-eq v2, v8, :cond_25

    const/4 v8, 0x6

    if-eq v2, v9, :cond_4

    invoke-virtual {v4}, Lmm1/a;->A()Z

    move-result v1

    invoke-virtual {v4}, Lmm1/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lmm1/O;->e:I

    if-eq v2, v7, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v4, v0, v10, v11, v8}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v11

    :cond_1
    :goto_0
    add-int/lit8 v7, v2, 0x1

    iput v7, v0, Lmm1/O;->e:I

    goto/16 :goto_15

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_15

    :cond_3
    iget-object v0, v13, Llm1/b;->a:Llm1/g;

    const-string v0, "array"

    invoke-static {v4, v0}, LRj/b;->j(Lmm1/a;Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-virtual {v4}, Lmm1/a;->A()Z

    move-result v2

    :goto_1
    invoke-virtual {v4}, Lmm1/a;->c()Z

    move-result v9

    const-wide/16 v16, 0x1

    iget-object v8, v0, Lmm1/O;->h:Lmm1/u;

    if-eqz v9, :cond_1e

    iget-object v2, v0, Lmm1/O;->g:Llm1/g;

    invoke-virtual {v4}, Lmm1/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v12}, Lmm1/a;->h(C)V

    invoke-static {v1, v13, v9}, Lmm1/x;->a(Lim1/e;Llm1/b;Ljava/lang/String;)I

    move-result v12

    move/from16 v18, v7

    const/4 v7, -0x3

    if-eq v12, v7, :cond_e

    iget-boolean v2, v2, Llm1/g;->e:Z

    if-eqz v2, :cond_a

    invoke-interface {v1, v12}, Lim1/e;->j(I)Z

    move-result v2

    invoke-interface {v1, v12}, Lim1/e;->d(I)Lim1/e;

    move-result-object v11

    if-eqz v2, :cond_5

    invoke-interface {v11}, Lim1/e;->b()Z

    move-result v20

    if-nez v20, :cond_5

    invoke-virtual {v4, v6}, Lmm1/a;->B(Z)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v6

    goto :goto_3

    :cond_5
    move/from16 v20, v6

    invoke-interface {v11}, Lim1/e;->g()Lim1/k;

    move-result-object v6

    sget-object v15, Lim1/k$b;->a:Lim1/k$b;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v11}, Lim1/e;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v10}, Lmm1/a;->B(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lmm1/a;->w()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v11, v13, v6}, Lmm1/x;->a(Lim1/e;Llm1/b;Ljava/lang/String;)I

    move-result v6

    iget-object v15, v13, Llm1/b;->a:Llm1/g;

    iget-boolean v15, v15, Llm1/g;->c:Z

    if-nez v15, :cond_8

    invoke-interface {v11}, Lim1/e;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v20

    goto :goto_2

    :cond_8
    move v11, v10

    :goto_2
    if-ne v6, v7, :cond_b

    if-nez v2, :cond_9

    if-eqz v11, :cond_b

    :cond_9
    invoke-virtual {v4}, Lmm1/a;->j()Ljava/lang/String;

    :goto_3
    invoke-virtual {v4}, Lmm1/a;->A()Z

    move-result v2

    move v6, v10

    goto :goto_6

    :cond_a
    move/from16 v20, v6

    :cond_b
    :goto_4
    if-eqz v8, :cond_c

    iget-object v0, v8, Lmm1/u;->a:Lkm1/y;

    const/16 v1, 0x40

    if-ge v12, v1, :cond_d

    iget-wide v1, v0, Lkm1/y;->c:J

    shl-long v4, v16, v12

    or-long/2addr v1, v4

    iput-wide v1, v0, Lkm1/y;->c:J

    :cond_c
    :goto_5
    move v7, v12

    goto/16 :goto_15

    :cond_d
    ushr-int/lit8 v1, v12, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v12, 0x3f

    iget-object v0, v0, Lkm1/y;->d:[J

    aget-wide v4, v0, v1

    shl-long v6, v16, v2

    or-long/2addr v4, v6

    aput-wide v4, v0, v1

    goto :goto_5

    :cond_e
    move/from16 v20, v6

    move v2, v10

    :goto_6
    if-eqz v6, :cond_1d

    invoke-static {v1, v13}, Lmm1/x;->c(Lim1/e;Llm1/b;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lmm1/O;->f:Lmm1/O$a;

    if-eqz v2, :cond_f

    iget-object v6, v2, Lmm1/O$a;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    iput-object v6, v2, Lmm1/O$a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    iget v0, v14, Lmm1/y;->c:I

    iget-object v1, v14, Lmm1/y;->b:[I

    aget v2, v1, v0

    const/4 v3, -0x2

    if-ne v2, v3, :cond_10

    aput v18, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v14, Lmm1/y;->c:I

    :cond_10
    iget v0, v14, Lmm1/y;->c:I

    move/from16 v1, v18

    if-eq v0, v1, :cond_11

    add-int/2addr v0, v1

    iput v0, v14, Lmm1/y;->c:I

    :cond_11
    iget v0, v4, Lmm1/a;->a:I

    invoke-virtual {v4, v10, v0}, Lmm1/a;->z(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v9, v10, v1}, LPl1/x;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    new-instance v1, Lmm1/t;

    const-string v2, "Encountered an unknown key \'"

    const-string v3, "\' at offset "

    const-string v5, " at path: "

    invoke-static {v0, v2, v9, v3, v5}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, Lmm1/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lmm1/a;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, LRj/b;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmm1/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lmm1/a;->v()B

    move-result v2

    const/16 v7, 0x8

    const/4 v8, 0x6

    if-eq v2, v7, :cond_13

    if-eq v2, v8, :cond_13

    invoke-virtual {v4}, Lmm1/a;->l()Ljava/lang/String;

    move v9, v8

    goto/16 :goto_d

    :cond_13
    :goto_8
    invoke-virtual {v4}, Lmm1/a;->v()B

    move-result v2

    move/from16 v9, v20

    if-ne v2, v9, :cond_14

    invoke-virtual {v4}, Lmm1/a;->e()Ljava/lang/String;

    :goto_9
    const/16 v20, 0x1

    goto :goto_8

    :cond_14
    if-eq v2, v7, :cond_15

    if-ne v2, v8, :cond_16

    :cond_15
    move v9, v8

    goto :goto_b

    :cond_16
    const/16 v8, 0x9

    if-ne v2, v8, :cond_18

    invoke-static {v6}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-ne v2, v7, :cond_17

    invoke-static {v6}, Lik1/w;->G(Ljava/util/List;)Ljava/lang/Object;

    :goto_a
    const/4 v9, 0x6

    goto :goto_c

    :cond_17
    iget v0, v4, Lmm1/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lmm1/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, LRj/b;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lmm1/t;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v8, 0x7

    if-ne v2, v8, :cond_1a

    invoke-static {v6}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v8, 0x6

    if-ne v2, v8, :cond_19

    invoke-static {v6}, Lik1/w;->G(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    iget v0, v4, Lmm1/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lmm1/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, LRj/b;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lmm1/t;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v8, 0xa

    if-eq v2, v8, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-static {v4, v0, v10, v6, v9}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :goto_b
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v4}, Lmm1/a;->f()B

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1c

    :goto_d
    invoke-virtual {v4}, Lmm1/a;->A()Z

    move-result v2

    move v8, v9

    const/4 v6, 0x1

    const/4 v7, -0x1

    :goto_e
    const/4 v11, 0x0

    const/16 v12, 0x3a

    goto/16 :goto_1

    :cond_1c
    move v8, v9

    goto/16 :goto_9

    :cond_1d
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x6

    goto :goto_e

    :cond_1e
    if-nez v2, :cond_24

    if-eqz v8, :cond_23

    iget-object v0, v8, Lmm1/u;->a:Lkm1/y;

    iget-object v1, v0, Lkm1/y;->a:Lim1/e;

    invoke-interface {v1}, Lim1/e;->e()I

    move-result v2

    :cond_1f
    iget-wide v4, v0, Lkm1/y;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    iget-object v9, v0, Lkm1/y;->b:Lmm1/u$a;

    if-eqz v8, :cond_20

    not-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    iget-wide v5, v0, Lkm1/y;->c:J

    shl-long v7, v16, v4

    or-long/2addr v5, v7

    iput-wide v5, v0, Lkm1/y;->c:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Lmm1/u$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1f

    move v7, v4

    goto/16 :goto_15

    :cond_20
    const/16 v4, 0x40

    if-le v2, v4, :cond_23

    iget-object v0, v0, Lkm1/y;->d:[J

    array-length v2, v0

    :goto_f
    if-ge v10, v2, :cond_23

    add-int/lit8 v4, v10, 0x1

    mul-int/lit8 v5, v4, 0x40

    aget-wide v11, v0, v10

    :goto_10
    cmp-long v8, v11, v6

    if-eqz v8, :cond_22

    not-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shl-long v7, v16, v6

    or-long/2addr v11, v7

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Lmm1/u$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    aput-wide v11, v0, v10

    :goto_11
    move v7, v6

    goto :goto_15

    :cond_21
    const-wide/16 v6, -0x1

    goto :goto_10

    :cond_22
    aput-wide v11, v0, v10

    move v10, v4

    const-wide/16 v6, -0x1

    goto :goto_f

    :cond_23
    const/4 v7, -0x1

    goto :goto_15

    :cond_24
    iget-object v0, v13, Llm1/b;->a:Llm1/g;

    invoke-static {v4, v5}, LRj/b;->j(Lmm1/a;Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_25
    iget v1, v0, Lmm1/O;->e:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_12

    :cond_26
    move v2, v10

    :goto_12
    if-eqz v2, :cond_27

    const/4 v6, -0x1

    if-eq v1, v6, :cond_28

    invoke-virtual {v4}, Lmm1/a;->A()Z

    move-result v10

    goto :goto_13

    :cond_27
    const/16 v1, 0x3a

    const/4 v6, -0x1

    invoke-virtual {v4, v1}, Lmm1/a;->h(C)V

    :cond_28
    :goto_13
    invoke-virtual {v4}, Lmm1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v2, :cond_2c

    iget v1, v0, Lmm1/O;->e:I

    if-ne v1, v6, :cond_2a

    iget v1, v4, Lmm1/a;->a:I

    if-nez v10, :cond_29

    goto :goto_14

    :cond_29
    const-string v0, "Unexpected leading comma"

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v6, v9}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2a
    const/4 v6, 0x0

    iget v1, v4, Lmm1/a;->a:I

    if-eqz v10, :cond_2b

    goto :goto_14

    :cond_2b
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v4, v0, v1, v6, v9}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2c
    :goto_14
    iget v1, v0, Lmm1/O;->e:I

    const/16 v20, 0x1

    add-int/lit8 v7, v1, 0x1

    iput v7, v0, Lmm1/O;->e:I

    goto :goto_15

    :cond_2d
    if-nez v10, :cond_2f

    goto :goto_11

    :goto_15
    sget-object v0, Lmm1/U;->MAP:Lmm1/U;

    if-eq v3, v0, :cond_2e

    iget-object v0, v14, Lmm1/y;->b:[I

    iget v1, v14, Lmm1/y;->c:I

    aput v7, v0, v1

    :cond_2e
    return v7

    :cond_2f
    iget-object v0, v13, Llm1/b;->a:Llm1/g;

    invoke-static {v4, v5}, LRj/b;->j(Lmm1/a;Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19
.end method

.method public final x()F
    .locals 4

    iget-object v0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {v0}, Lmm1/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lmm1/O;->a:Llm1/b;

    iget-object p0, p0, Llm1/b;->a:Llm1/g;

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, LRj/b;->o(Lmm1/a;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final y()Z
    .locals 10

    iget-object p0, p0, Lmm1/O;->c:Lmm1/a;

    invoke-virtual {p0}, Lmm1/a;->y()I

    move-result v0

    invoke-virtual {p0}, Lmm1/a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lmm1/a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v6, 0x1

    const/16 v7, 0x22

    if-ne v1, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0, v0}, Lmm1/a;->x(I)I

    move-result v0

    invoke-virtual {p0}, Lmm1/a;->s()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {p0}, Lmm1/a;->s()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v8, 0x66

    if-eq v0, v8, :cond_2

    const/16 v8, 0x74

    if-ne v0, v8, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lmm1/a;->d(ILjava/lang/String;)V

    move v0, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmm1/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v5, v3}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lmm1/a;->d(ILjava/lang/String;)V

    move v0, v4

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lmm1/a;->a:I

    invoke-virtual {p0}, Lmm1/a;->s()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lmm1/a;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lmm1/a;->a:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lmm1/a;->a:I

    add-int/2addr v1, v6

    iput v1, p0, Lmm1/a;->a:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v4, v5, v3}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v2, v4, v5, v3}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v2, v4, v5, v3}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v2, v4, v5, v3}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim1/e;",
            "I",
            "Lgm1/b<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmm1/U;->MAP:Lmm1/U;

    iget-object v1, p0, Lmm1/O;->b:Lmm1/U;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmm1/O;->c:Lmm1/a;

    const/4 v3, -0x2

    iget-object v1, v1, Lmm1/a;->b:Lmm1/y;

    if-eqz v0, :cond_1

    iget-object v4, v1, Lmm1/y;->b:[I

    iget v5, v1, Lmm1/y;->c:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, Lmm1/y;->a:[Ljava/lang/Object;

    sget-object v6, Lmm1/y$a;->a:Lmm1/y$a;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LDl1/k;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_3

    iget-object p1, v1, Lmm1/y;->b:[I

    iget p2, v1, Lmm1/y;->c:I

    aget p1, p1, p2

    if-eq p1, v3, :cond_2

    add-int/2addr p2, v2

    iput p2, v1, Lmm1/y;->c:I

    iget-object p1, v1, Lmm1/y;->a:[Ljava/lang/Object;

    array-length p3, p1

    if-ne p2, p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lmm1/y;->a:[Ljava/lang/Object;

    iget-object p1, v1, Lmm1/y;->b:[I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lmm1/y;->b:[I

    :cond_2
    iget-object p1, v1, Lmm1/y;->a:[Ljava/lang/Object;

    iget p2, v1, Lmm1/y;->c:I

    aput-object p0, p1, p2

    iget-object p1, v1, Lmm1/y;->b:[I

    aput v3, p1, p2

    :cond_3
    return-object p0
.end method
