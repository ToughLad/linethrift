.class public final LL01/b$e;
.super LL01/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "LL01/b$c<",
        "TMODE",
        "L;",
        "TP;>;"
    }
.end annotation


# instance fields
.field public b:LN01/f;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LL01/b$c;->a:LN01/e;

    iget-object v1, v0, LL01/b;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LL01/b$e;->b:LN01/f;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL01/b$d;

    iget-object v4, v2, LL01/b$d;->a:LL01/b$b;

    invoke-interface {v4}, LL01/b$b;->a()LL01/c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v2, LL01/b$d;->b:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v2, v2, LL01/b$d;->b:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v2, v0

    check-cast v2, LO01/d;

    invoke-interface {v4, v2, v3}, LL01/c;->a(LN01/e;LN01/f;)V

    goto :goto_0

    :cond_2
    sget-object p0, LN01/e$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    return-void

    :cond_3
    iget-object p0, v0, LN01/e;->h:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    return-void
.end method
