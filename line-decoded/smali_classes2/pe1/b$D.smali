.class public final synthetic Lpe1/b$D;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Lpe1/b$z0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lpe1/b$w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "AI_AVATAR_CONTENT"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LPJ/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LfC0/b;

    if-nez p0, :cond_1

    sget-object p0, Lpe1/b;->f:Lpe1/b$z0;

    return-object p0

    :cond_1
    iget-object v0, p0, LfC0/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfC0/a;

    new-instance v3, LfC0/a;

    sget-object v4, Lpe1/b;->d:Lpe1/b$w0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lpe1/b$w0;->j(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lkk0/b;->a:LPl1/k;

    iget-object v4, v2, LfC0/a;->a:Landroid/net/Uri;

    const-string v5, ".png"

    invoke-static {p1, v4, v5}, Lkk0/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, v2, LfC0/a;->a:Landroid/net/Uri;

    invoke-static {v4}, Lpe1/b$w0;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    :goto_2
    iget-object v2, v2, LfC0/a;->b:LGi1/a;

    invoke-direct {v3, v4, v2}, LfC0/a;-><init>(Landroid/net/Uri;LGi1/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, LTj0/f$d$a$a;

    iget-object p0, p0, LfC0/b;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v1}, LTj0/f$d$a$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Lpe1/b$z0;

    sget-object p2, Lpe1/b$x0;->NO_ERROR:Lpe1/b$x0;

    invoke-direct {p0, p1, p2}, Lpe1/b$z0;-><init>(LTj0/f$d$a;Lpe1/b$x0;)V

    return-object p0
.end method
