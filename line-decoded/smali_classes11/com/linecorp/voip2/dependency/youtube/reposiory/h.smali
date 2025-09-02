.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsb/x;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsb/x;->j()Lsb/M;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/M;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsb/x;)LF21/a$a;
    .locals 8

    invoke-virtual {p0}, Lsb/x;->j()Lsb/M;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsb/M;->k()Lsb/v;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsb/v;->h()Lsb/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lsb/x;->i()Lsb/D;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsb/D;->i()Lnb/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lsb/u;->i()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getUrl(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string v3, "get(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    const-string v7, "_live"

    invoke-static {v5, v7, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v6

    :cond_5
    invoke-static {v1, v7, v6, v2}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lsb/u;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lsb/u;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_3
    new-instance v1, LF21/a$a;

    invoke-virtual {v0}, Lsb/u;->h()Ljava/lang/Long;

    move-result-object p0

    const-string v2, "getHeight(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lsb/u;->j()Ljava/lang/Long;

    move-result-object p0

    const-string v0, "getWidth(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v6}, LF21/a$a;-><init>(JJLjava/lang/String;)V

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, LF21/a$a;->d:LF21/a$a;

    return-object p0
.end method

.method public static final c(Lsb/x;)J
    .locals 2

    invoke-virtual {p0}, Lsb/x;->j()Lsb/M;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/M;->j()Lnb/j;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lnb/j;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final d(Lsb/x;)LF21/a$a;
    .locals 6

    invoke-virtual {p0}, Lsb/x;->j()Lsb/M;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/M;->k()Lsb/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/v;->h()Lsb/u;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LF21/a$a;

    invoke-virtual {p0}, Lsb/u;->h()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "getHeight(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lsb/u;->j()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "getWidth(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lsb/u;->i()Ljava/lang/String;

    move-result-object v5

    const-string p0, "getUrl(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, LF21/a$a;-><init>(JJLjava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, LF21/a$a;->d:LF21/a$a;

    return-object p0
.end method

.method public static final e(Lsb/x;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsb/x;->j()Lsb/M;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsb/M;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkb/a;Ljava/lang/String;)Lnb/m;
    .locals 5

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lnb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lnb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lnb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnb/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lnb/a;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    new-instance v0, Lnb/a$c;

    invoke-direct {v0, p0}, Lnb/a$c;-><init>(Lnb/a;)V

    invoke-virtual {v0}, Lnb/a$c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, " : "

    const-string v4, " => "

    invoke-static {p1, v3, v2, v4, v0}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "YouTube"

    invoke-static {v2, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method

.method public static final g(Lsb/x;)LF21/b;
    .locals 12

    new-instance v0, LF21/b;

    invoke-virtual {p0}, Lsb/x;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->c(Lsb/x;)J

    move-result-wide v2

    move-object v5, v4

    invoke-static {p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->d(Lsb/x;)LF21/a$a;

    move-result-object v4

    move-object v6, v5

    invoke-static {p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->e(Lsb/x;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-static {p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->a(Lsb/x;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsb/x;->j()Lsb/M;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lsb/M;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v7

    :cond_2
    invoke-virtual {p0}, Lsb/x;->h()Lsb/z;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lsb/z;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v9

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsb/x;->i()Lsb/D;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lsb/D;->j()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    :goto_2
    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v10}, LF21/b;-><init>(Ljava/lang/String;JLF21/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final h(Lsb/x;)LF21/a;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lsb/x;->j()Lsb/M;

    move-result-object v0

    invoke-virtual {v0}, Lsb/M;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upcoming"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v5, LF21/e;

    invoke-virtual/range {p0 .. p0}, Lsb/x;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->c(Lsb/x;)J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->b(Lsb/x;)LF21/a$a;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->e(Lsb/x;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->a(Lsb/x;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lsb/x;->i()Lsb/D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsb/D;->k()Lnb/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lnb/j;->a:J

    :cond_1
    move-wide v12, v3

    invoke-direct/range {v5 .. v13}, LF21/e;-><init>(Ljava/lang/String;JLF21/a$a;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5

    :cond_2
    const-string v1, "live"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lsb/x;->h()Lsb/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsb/z;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lsb/x;->i()Lsb/D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsb/D;->j()Ljava/math/BigInteger;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_6

    new-instance v3, LF21/d;

    invoke-virtual/range {p0 .. p0}, Lsb/x;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->c(Lsb/x;)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->b(Lsb/x;)LF21/a$a;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->e(Lsb/x;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->a(Lsb/x;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LF21/d;-><init>(Ljava/lang/String;JLF21/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->g(Lsb/x;)LF21/b;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsb/x;->i()Lsb/D;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsb/D;->j()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lsb/x;->i()Lsb/D;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsb/D;->h()Lnb/j;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->g(Lsb/x;)LF21/b;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v1

    new-instance v1, LF21/f;

    invoke-virtual/range {p0 .. p0}, Lsb/x;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v2

    :cond_b
    move-wide v6, v3

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->c(Lsb/x;)J

    move-result-wide v3

    move-object v8, v2

    move-object v2, v5

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->d(Lsb/x;)LF21/a$a;

    move-result-object v5

    move-wide v9, v6

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->e(Lsb/x;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->a(Lsb/x;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsb/x;->j()Lsb/M;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lsb/M;->i()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsb/x;->h()Lsb/z;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lsb/z;->i()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    move-object v8, v12

    :cond_f
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsb/x;->k()Lsb/N;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lsb/N;->h()Ljava/math/BigInteger;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    :cond_10
    sget-object v12, LF21/f$a;->Companion:LF21/f$a$a;

    invoke-virtual/range {p0 .. p0}, Lsb/x;->h()Lsb/z;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lsb/z;->h()Lsb/b;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lsb/b;->h()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_11
    move-object v13, v0

    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_12

    sget-object v0, LF21/f$a;->None:LF21/f$a;

    :goto_7
    move-wide/from16 v17, v9

    move-object v9, v8

    move-object v8, v11

    move-wide/from16 v10, v17

    move-object v12, v0

    goto :goto_a

    :cond_12
    invoke-static {}, LF21/f$a;->values()[LF21/f$a;

    move-result-object v12

    array-length v14, v12

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_14

    aget-object v16, v12, v15

    invoke-virtual/range {v16 .. v16}, LF21/f$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/16 v16, 0x0

    :goto_9
    if-nez v16, :cond_15

    sget-object v0, LF21/f$a;->None:LF21/f$a;

    goto :goto_7

    :cond_15
    move-wide/from16 v17, v9

    move-object v9, v8

    move-object v8, v11

    move-wide/from16 v10, v17

    move-object/from16 v12, v16

    :goto_a
    invoke-direct/range {v1 .. v12}, LF21/f;-><init>(Ljava/lang/String;JLF21/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLF21/f$a;)V

    return-object v1
.end method

.method public static final i(Lsb/C;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/C;",
            ")",
            "Ljava/util/List<",
            "LF21/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsb/C;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/x;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/linecorp/voip2/dependency/youtube/reposiory/h;->h(Lsb/x;)LF21/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
