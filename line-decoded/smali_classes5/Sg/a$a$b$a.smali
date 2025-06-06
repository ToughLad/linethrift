.class public final LSg/a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/a$a$b;->a(LOl1/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LQg/a;

    new-instance p0, LQg/d;

    iget-wide v0, p1, LQg/a;->j:J

    long-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p1}, LQg/a;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LQg/d;-><init>(ILjava/lang/String;)V

    check-cast p2, LQg/a;

    new-instance p1, LQg/d;

    iget-wide v2, p2, LQg/a;->j:J

    long-to-int v0, v2

    neg-int v0, v0

    invoke-virtual {p2}, LQg/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, LQg/d;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1}, Lkk1/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
