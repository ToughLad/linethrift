.class public final Lt91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq91/j;


# virtual methods
.method public final a(LD9/s;)Lq91/m;
    .locals 3

    iget-object p0, p1, LD9/s;->b:Ljava/lang/Object;

    check-cast p0, Le91/q;

    sget-object p1, Lt91/c;->a:Le91/q$d;

    const-string p1, "context"

    invoke-static {p0, p1}, Lp91/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lt91/c;->a:Le91/q$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le91/q;->b:Le91/g0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v1, v2}, Le91/g0;->a(Le91/q$d;II)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Lq91/m;

    if-nez v0, :cond_2

    sget-object p0, Lq91/i;->e:Lq91/i;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final b()LD9/s;
    .locals 2

    invoke-static {}, Le91/q;->f()Le91/q;

    move-result-object p0

    new-instance v0, LD9/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LD9/s;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(LD9/s;Lq91/i;)LD9/s;
    .locals 3

    iget-object p0, p1, LD9/s;->b:Ljava/lang/Object;

    check-cast p0, Le91/q;

    sget-object p1, Lt91/c;->a:Le91/q$d;

    const-string p1, "context"

    invoke-static {p0, p1}, Lp91/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lt91/c;->a:Le91/q$d;

    iget-object v0, p0, Le91/q;->b:Le91/g0;

    if-nez v0, :cond_0

    new-instance v0, Le91/f0;

    invoke-direct {v0, p1, p2}, Le91/f0;-><init>(Le91/q$d;Lq91/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Le91/g0;->b(Le91/q$d;Lq91/m;II)Le91/g0;

    move-result-object v0

    :goto_0
    new-instance p1, Le91/q;

    invoke-direct {p1, p0, v0}, Le91/q;-><init>(Le91/q;Le91/g0;)V

    new-instance p0, LD9/s;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, LD9/s;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
