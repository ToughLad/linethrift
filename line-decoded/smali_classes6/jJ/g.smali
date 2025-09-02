.class public abstract LjJ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/util/ArrayList;)V
.end method

.method public c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LiJ/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LjJ/g;->a()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiJ/a;

    new-instance v2, LkJ/b;

    iget-object v6, v1, LiJ/a;->b:Ljava/lang/String;

    iget-object v8, v1, LiJ/a;->d:Ljava/lang/String;

    iget-object v9, v1, LiJ/a;->e:Ljava/lang/String;

    iget-object v7, v1, LiJ/a;->c:Ljava/lang/String;

    iget-object v10, v1, LiJ/a;->f:Ljava/lang/String;

    iget v3, v1, LiJ/a;->a:I

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v10}, LkJ/b;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LjJ/g;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public abstract d()LVl1/H0;
.end method
