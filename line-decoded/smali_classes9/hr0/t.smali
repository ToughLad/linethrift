.class public final synthetic Lhr0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkr0/c;

    check-cast p2, Lkr0/c;

    instance-of p0, p1, Lkr0/c$d;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lkr0/c$d;

    if-eqz p0, :cond_0

    check-cast p2, Lkr0/c$d;

    iget-wide v0, p2, Lkr0/c$d;->c:J

    check-cast p1, Lkr0/c$d;

    iget-wide p0, p1, Lkr0/c$d;->c:J

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/n;->j(JJ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Lkr0/c;->d()Lkr0/g;

    move-result-object p0

    invoke-virtual {p1}, Lkr0/c;->d()Lkr0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkr0/g;->a(Lkr0/g;)I

    move-result p0

    return p0
.end method
