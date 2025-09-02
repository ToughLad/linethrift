.class public final LdE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdE/a;->a:Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "LTj0/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, LrJ/b;->a:LrJ/b;

    iget-object v3, p0, LdE/a;->a:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    instance-of v4, p0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTj0/b;

    instance-of v4, v4, LTj0/b$d;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v7, p1

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    const/4 p0, 0x4

    invoke-static {p2, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTj0/b;

    instance-of v5, v4, LTj0/b$d;

    if-eqz v5, :cond_5

    check-cast v4, LTj0/b$d;

    move-object v5, v4

    iget-object v4, v5, LTj0/b$d;->a:Ljava/lang/String;

    iget-object v5, v5, LTj0/b$d;->b:Ljava/lang/String;

    const/16 v8, 0x50

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v4

    move v8, v7

    goto :goto_5

    :cond_5
    move v8, v7

    instance-of v5, v4, LTj0/b$a;

    if-eqz v5, :cond_7

    check-cast v4, LTj0/b$a;

    move-object v5, v4

    iget-object v4, v5, LTj0/b$a;->a:Ljava/lang/String;

    iget-object v5, v5, LTj0/b$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    move v6, p1

    :goto_4
    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object v4

    goto :goto_5

    :cond_7
    instance-of v5, v4, LTj0/b$c;

    if-eqz v5, :cond_8

    check-cast v4, LTj0/b$c;

    iget-object v4, v4, LTj0/b$c;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    goto :goto_5

    :cond_8
    instance-of v4, v4, LTj0/b$b;

    if-eqz v4, :cond_9

    const v4, 0x7f080b89

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lr7/a;->e()Lr7/a;

    move-result-object v4

    const-string v5, "circleCrop(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bumptech/glide/l;

    :goto_5
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    return-object p2
.end method
