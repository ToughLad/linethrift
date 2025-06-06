.class public final synthetic Lhr0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkr0/i;

    check-cast p2, Lkr0/i;

    invoke-virtual {p2}, Lkr0/i;->c()Lkr0/g;

    move-result-object p0

    invoke-virtual {p1}, Lkr0/i;->c()Lkr0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkr0/g;->a(Lkr0/g;)I

    move-result p0

    return p0
.end method
