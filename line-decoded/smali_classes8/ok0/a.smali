.class public final Lok0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LpC/d;Z)Lpk0/b;
    .locals 12

    const-string v0, "chatItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LpC/p;

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast p0, LpC/p;

    new-instance v2, Lpk0/b$d;

    iget-object v0, p0, LpC/p;->b:LpC/c;

    iget-object v3, v0, LpC/c;->a:Ljava/lang/String;

    iget-object v4, v0, LpC/c;->b:Ljava/lang/String;

    iget-object v5, p0, LpC/p;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    iget-boolean v6, v0, LpC/c;->m:Z

    sget-object v0, Loi1/f;->BUDDY:Loi1/f;

    iget-object p0, p0, LpC/p;->h:Loi1/f;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move v7, p1

    invoke-direct/range {v2 .. v9}, Lpk0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLZQ/d;)V

    return-object v2

    :cond_2
    move v8, p1

    instance-of p1, p0, LpC/k;

    if-eqz p1, :cond_4

    check-cast p0, LpC/k;

    new-instance v3, Lpk0/b$a;

    iget-object p1, p0, LpC/k;->b:LpC/c;

    iget-object v4, p1, LpC/c;->a:Ljava/lang/String;

    iget-object v5, p1, LpC/c;->b:Ljava/lang/String;

    iget-object p0, p0, LpC/k;->c:LpC/j;

    iget-object p0, p0, LpC/j;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, p0

    :goto_2
    iget-boolean v7, p1, LpC/c;->m:Z

    invoke-direct/range {v3 .. v8}, Lpk0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3

    :cond_4
    instance-of p1, p0, LpC/o;

    if-eqz p1, :cond_6

    check-cast p0, LpC/o;

    iget-object p1, p0, LpC/o;->b:LpC/c;

    iget-object v4, p1, LpC/c;->a:Ljava/lang/String;

    iget-object v5, p1, LpC/c;->b:Ljava/lang/String;

    iget-object p0, p0, LpC/o;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpC/o$a;

    new-instance v1, Lpk0/b$c$a;

    iget-object v2, v0, LpC/o$a;->a:Ljava/lang/String;

    iget-object v0, v0, LpC/o$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lpk0/b$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-boolean v7, p1, LpC/c;->m:Z

    new-instance v3, Lpk0/b$c;

    invoke-direct/range {v3 .. v8}, Lpk0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    return-object v3

    :cond_6
    instance-of p1, p0, LpC/r;

    if-eqz p1, :cond_9

    check-cast p0, LpC/r;

    new-instance v3, Lpk0/b$e;

    iget-object p1, p0, LpC/r;->b:LpC/c;

    iget-object v4, p1, LpC/c;->a:Ljava/lang/String;

    iget-object v5, p1, LpC/c;->b:Ljava/lang/String;

    iget-object v0, p0, LpC/r;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v6, v1

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_4
    iget-boolean v7, p1, LpC/c;->m:Z

    iget-object p1, p0, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-nez p1, :cond_8

    sget-object p1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    :cond_8
    const/4 v11, 0x0

    iget-object v10, p0, LpC/r;->c:Ljava/lang/String;

    move v9, v8

    move-object v8, p1

    invoke-direct/range {v3 .. v11}, Lpk0/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/square/v2/db/model/chat/SquareChatClientType;ZLjava/lang/String;Z)V

    return-object v3

    :cond_9
    instance-of p1, p0, LpC/l;

    if-eqz p1, :cond_a

    check-cast p0, LpC/l;

    new-instance v3, Lpk0/b$b;

    iget-object p0, p0, LpC/l;->b:LpC/c;

    iget-object v4, p0, LpC/c;->a:Ljava/lang/String;

    iget-object v5, p0, LpC/c;->b:Ljava/lang/String;

    iget-boolean v7, p0, LpC/c;->m:Z

    const-string p0, "id"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LTj0/b$b;

    invoke-direct {p0, v4}, LTj0/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lpk0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
