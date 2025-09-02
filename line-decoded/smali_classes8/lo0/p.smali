.class public final Llo0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXf/l;LXf/r;)LBo0/d;
    .locals 13

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LXf/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object v2, p1, LXf/r;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljk1/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v2, v0

    check-cast v2, Ljk1/b$b;

    invoke-virtual {v2}, Ljk1/b$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljk1/b$b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LXf/r;->b:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, p1, LXf/r;->c:Ljava/util/ArrayList;

    goto :goto_7

    :cond_b
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, p1

    :goto_8
    check-cast v3, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v4, LBo0/d;

    if-eqz p0, :cond_10

    iget-object p1, p0, LXf/l;->b:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_b

    :cond_10
    move-object p1, v1

    :goto_b
    invoke-static {p1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz p0, :cond_11

    iget-object p1, p0, LXf/l;->c:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_c

    :cond_11
    move-object p1, v1

    :goto_c
    invoke-static {p1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz p0, :cond_12

    iget-object p1, p0, LXf/l;->d:Ljava/lang/String;

    if-eqz p1, :cond_12

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_d

    :cond_12
    move-object p1, v1

    :goto_d
    invoke-static {p1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz p0, :cond_13

    iget-object p1, p0, LXf/l;->e:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_e

    :cond_13
    move-object p1, v1

    :goto_e
    invoke-static {p1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz p0, :cond_14

    iget-object p0, p0, LXf/l;->g:Ljava/lang/String;

    if-eqz p0, :cond_14

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_14
    invoke-static {v1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v4 .. v12}, LBo0/d;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v4
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_0
    :try_start_0
    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method
