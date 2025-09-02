.class public final Lsm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm0/d;


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)Lsm0/i$b$a;
    .locals 6

    const-string p0, "productId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonOptionType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsm0/i$b$a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsm0/i$b$a;-><init>(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)V

    return-object v0
.end method

.method public final b(II)Lsm0/k$a$b;
    .locals 0

    new-instance p0, Lsm0/k$a$b;

    invoke-direct {p0, p1, p2}, Lsm0/k$a$b;-><init>(II)V

    return-object p0
.end method

.method public final c(ILjava/lang/String;)Lsm0/i$a$b;
    .locals 0

    const-string p0, "productId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsm0/i$a$b;

    invoke-direct {p0, p2, p1}, Lsm0/i$a$b;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)Lsm0/i$b$b;
    .locals 6

    const-string p0, "productId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonOptionType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsm0/i$b$b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsm0/i$b$b;-><init>(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)V

    return-object v0
.end method

.method public final e(II)Lsm0/k$a$a;
    .locals 0

    new-instance p0, Lsm0/k$a$a;

    invoke-direct {p0, p1, p2}, Lsm0/k$a$a;-><init>(II)V

    return-object p0
.end method

.method public final f(ILjava/lang/String;)Lsm0/i$a$a;
    .locals 0

    const-string p0, "productId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsm0/i$a$a;

    invoke-direct {p0, p2, p1}, Lsm0/i$a$a;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
