.class public final Lz0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY0/r<",
        "LC0/e<",
        "LC0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LC0/d;->i:LC0/d$a;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v3

    const/4 v4, 0x3

    move v5, v4

    :goto_0
    add-int/lit8 v6, v0, 0x3

    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, LC0/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v3

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v6

    :goto_1
    add-int v7, v0, v1

    add-int/2addr v7, v4

    if-ge v5, v7, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, LC0/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljk1/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p1

    new-instance v0, LC0/e;

    invoke-direct {v0, p0, v3, p1}, LC0/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(LY0/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LC0/e;

    sget-object p0, LC0/d;->i:LC0/d$a;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v0

    iget v1, p2, LC0/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LC0/e;->b:LZ0/s;

    invoke-virtual {v1}, LZ0/s;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, LC0/e;->c:LZ0/s;

    invoke-virtual {p2}, LZ0/s;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ0/s;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, LC0/d$a;->c(LY0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljk1/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LZ0/s;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v3}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LC0/d$a;->c(LY0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method
