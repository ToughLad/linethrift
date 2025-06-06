.class public final Lpj1/n0;
.super Loj1/a;
.source "SourceFile"


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p2, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p2, Lhk1/Z6;->i:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    new-instance p1, Loj1/a$a$c;

    invoke-direct {p1, p0}, Loj1/a$a$c;-><init>(Z)V

    return-object p1

    :cond_3
    iget-object p0, p1, Loj1/O;->b:LOi1/b;

    if-nez p0, :cond_4

    iget-object p0, p1, Loj1/O;->a:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->d()LOi1/c;

    move-result-object p0

    new-instance v0, LOi1/b;

    iget-object v1, p0, LOi1/c;->a:Lcom/linecorp/rxeventbus/c;

    iget-object v2, p0, LOi1/c;->d:LRi1/f;

    iget-object v5, p0, LOi1/c;->e:LOi1/e;

    iget-object p0, p0, LOi1/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, p0, v2, v1, v5}, LOi1/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;LRi1/f;Lcom/linecorp/rxeventbus/c;LOi1/e;)V

    iput-object v0, p1, Loj1/O;->b:LOi1/b;

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-wide v1, p2, Lhk1/Z6;->b:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, LOi1/b$b;->TALK_OPERATION:LOi1/b$b;

    invoke-virtual/range {v0 .. v7}, LOi1/b;->c(JLjava/lang/String;Ljava/lang/String;JLOi1/b$b;)V

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_5
    :goto_2
    new-instance p1, Loj1/a$a$c;

    invoke-direct {p1, p0}, Loj1/a$a$c;-><init>(Z)V

    return-object p1

    :cond_6
    :goto_3
    new-instance p1, Loj1/a$a$c;

    invoke-direct {p1, p0}, Loj1/a$a$c;-><init>(Z)V

    return-object p1
.end method
