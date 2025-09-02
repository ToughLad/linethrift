.class public final LSQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltg1/b;)LPQ/a$a;
    .locals 9

    iget-object v0, p0, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v0, Ltg1/g$v;

    iget-object v3, p0, Ltg1/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ltg1/g$v;

    iget-object v0, v0, Ltg1/g$v;->a:Liv/a$d;

    iget-object v6, v0, Liv/a$d;->a:Ljava/lang/String;

    move-object v1, v6

    iget-object v6, v0, Liv/a$d;->g:Liv/a$c;

    iget-object v0, v0, Liv/a$d;->c:Ljava/lang/String;

    sget-object v7, LPQ/a$a$b$a;->VIA_PLAYBACK_API:LPQ/a$a$b$a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v4, p0, Ltg1/b;->b:J

    if-eqz v6, :cond_0

    new-instance v2, LPQ/a$a$b$b;

    move-object v8, v7

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, LPQ/a$a$b$b;-><init>(Ljava/lang/String;JLiv/a$c;ZLPQ/a$a$b$a;)V

    return-object v2

    :cond_0
    move-object v8, v7

    new-instance v2, LPQ/a$a$b$c;

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, LPQ/a$a$b$c;-><init>(Ljava/lang/String;JLjava/lang/String;LPQ/a$a$b$a;)V

    return-object v2

    :cond_1
    new-instance p0, LPQ/a$a$a;

    invoke-direct {p0, v0}, LPQ/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v1, v0, Ltg1/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    instance-of v1, v0, Ltg1/g$e;

    if-nez v1, :cond_4

    instance-of v1, v0, Ltg1/g$i;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ltg1/g;->a()Liv/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Liv/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object v6, v1

    invoke-virtual {v0}, Ltg1/g;->a()Liv/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Liv/a;->a()Liv/a$c;

    move-result-object v2

    :cond_7
    iget-wide v4, p0, Ltg1/b;->b:J

    if-eqz v2, :cond_8

    move-object v6, v2

    new-instance v2, LPQ/a$a$b$b;

    const/4 v7, 0x0

    sget-object v8, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    invoke-direct/range {v2 .. v8}, LPQ/a$a$b$b;-><init>(Ljava/lang/String;JLiv/a$c;ZLPQ/a$a$b$a;)V

    return-object v2

    :cond_8
    move-object v1, v6

    new-instance v2, LPQ/a$a$b$c;

    sget-object v7, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    invoke-direct/range {v2 .. v7}, LPQ/a$a$b$c;-><init>(Ljava/lang/String;JLjava/lang/String;LPQ/a$a$b$a;)V

    return-object v2
.end method
