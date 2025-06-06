.class public final Lal1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/l;->c0()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LNk1/e;

    invoke-static {p1}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object p0

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    iget-object p0, p0, Lml1/d;->a:Ljava/lang/String;

    check-cast p2, LNk1/e;

    invoke-static {p2}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object p1

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    iget-object p1, p1, Lml1/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
