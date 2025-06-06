.class public final LL01/b$f;
.super LL01/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
.field public b:LL01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL01/c<",
            "TMODE",
            "L;",
            "TP;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL01/b$c;->a:LN01/e;

    iget-object v1, v0, LL01/b;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, LL01/b$f;->b:LL01/c;

    iget-boolean v0, v0, LL01/b;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL01/b$d;

    iget-object v0, v0, LL01/b$d;->a:LL01/b$b;

    invoke-interface {v0}, LL01/b$b;->a()LL01/c;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL01/b$d;

    iget-object v0, v0, LL01/b$d;->a:LL01/b$b;

    invoke-interface {v0}, LL01/b$b;->a()LL01/c;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    return-void
.end method
