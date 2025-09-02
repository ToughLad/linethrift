.class public final LJl1/q;
.super LJl1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "LJl1/a$a<",
        "TK;TV;TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LJl1/a;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJl1/a;->b()LJl1/c;

    move-result-object p1

    iget p0, p0, LJl1/a$a;->a:I

    invoke-virtual {p1, p0}, LJl1/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
