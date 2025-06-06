.class public final LjY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjY/a$a;
    }
.end annotation


# direct methods
.method public static a(LjX/c;)Ljava/util/Map;
    .locals 1

    const-string v0, "comment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjX/c;->d:LjX/Y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LdY/d;->a:LdY/d;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public static b(LjX/c;)Ljava/util/Map;
    .locals 7

    const-string v0, "comment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LjX/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, LdY/e$f;->b:LdY/e$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LjX/c;->h:LmX/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LmX/b;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LmX/b;->f()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LdY/e$d;->b:LdY/e$d;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LjX/c;->g:LjX/L;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LjX/L;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LdY/e$e;->b:LdY/e$e;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LjY/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LdY/e$c;->b:LdY/e$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, LjX/c;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LdY/e$b;->b:LdY/e$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LmX/b;->isValid()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, LmX/b;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LdY/e$a;->b:LdY/e$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LdY/e$g;->b:LdY/e$g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object p0, LdY/e$g;->b:LdY/e$g;

    new-instance v1, LjY/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, LDb1/i;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, LDb1/i;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(LmX/a;)Ljava/util/Map;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjY/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, LdY/l$c;->b:LdY/l$c;

    goto :goto_0

    :cond_0
    sget-object p0, LdY/l$a;->b:LdY/l$a;

    goto :goto_0

    :cond_1
    sget-object p0, LdY/l$d;->b:LdY/l$d;

    goto :goto_0

    :cond_2
    sget-object p0, LdY/l$b;->b:LdY/l$b;

    :goto_0
    iget-object v0, p0, LdY/l;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(LjX/A;ZZZZZ)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LjX/A;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, LdY/n;->a:LdY/n;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LjX/A;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, LdY/a;->a:LdY/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LjX/A;->j:LjX/C;

    invoke-virtual {v1}, LjX/C;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p1, :cond_5

    sget-object p1, LdY/m;->a:LdY/m;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, LjX/A;->j:LjX/C;

    invoke-virtual {p1}, LjX/C;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p2, :cond_6

    sget-object p2, LdY/u;->a:LdY/u;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p5, :cond_7

    invoke-static {p0}, LjY/a;->f(LjX/A;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz p3, :cond_8

    sget-object p1, LdY/i;->a:LdY/i;

    iget-object p2, p0, LjX/A;->q:LjX/o;

    iget p2, p2, LjX/o;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_9

    sget-object p1, LdY/c;->a:LdY/c;

    iget-object p0, p0, LjX/A;->r:LjX/d;

    iget p0, p0, LjX/d;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    return-object v0
.end method

.method public static synthetic e(LjY/a;LjX/A;I)Ljava/util/LinkedHashMap;
    .locals 9

    and-int/lit8 v0, p2, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LjY/a;->d(LjX/A;ZZZZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static f(LjX/A;)Ljava/util/Map;
    .locals 7

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, LdY/o$g;->b:LdY/o$g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LjX/A;->j:LjX/C;

    invoke-virtual {v1}, LjX/C;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LjX/A;->j:LjX/C;

    invoke-virtual {v1}, LjX/C;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmX/b;

    invoke-virtual {v4}, LmX/b;->f()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v1, LdY/o$e;->b:LdY/o$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    iget-object v1, p0, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LdY/o$f;->b:LdY/o$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, LjX/A;->j:LjX/C;

    invoke-virtual {v1}, LjX/C;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LdY/o$j;->b:LdY/o$j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->h:LjX/t;

    if-eqz v1, :cond_8

    sget-object v1, LdY/o$d;->b:LdY/o$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, LjX/A;->k:LjX/r;

    if-nez v1, :cond_9

    iget-object v1, p0, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->f:Ljava/lang/String;

    invoke-static {v1}, LjY/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    sget-object v1, LdY/o$c;->b:LdY/o$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    sget-object v1, LdY/o$b;->b:LdY/o$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    iget-object v1, p0, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move v2, v3

    :cond_e
    if-nez v2, :cond_f

    iget-object v1, p0, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->d:LjX/U;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, LjX/U;->d:Z

    if-ne v1, v3, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, p0, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, LjX/A;->j:LjX/C;

    invoke-virtual {v1}, LjX/C;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, LjX/A;->j:LjX/C;

    invoke-virtual {v1}, LjX/C;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_4
    sget-object v1, LdY/o$h;->b:LdY/o$h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p0, p0, LjX/A;->j:LjX/C;

    invoke-virtual {p0}, LjX/C;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmX/b;

    invoke-virtual {v1}, LmX/b;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p0, LdY/o$a;->b:LdY/o$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, LdY/o$i;->b:LdY/o$i;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object p0, LdY/o$i;->b:LdY/o$i;

    new-instance v1, LjY/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, LCH/b;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, LCH/b;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object p0, LMg1/i;->a:Ljava/util/Set;

    sget-object v3, LG2/d;->a:Ljava/util/regex/Pattern;

    const-string p0, "AUTOLINK_WEB_URL"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "http://"

    const-string v0, "https://"

    const-string v4, "rtsp://"

    filled-new-array {p0, v0, v4}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LMg1/g;->a:Ljava/util/regex/Pattern;

    const-string p0, "LINE_PATTERN"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "line://"

    const-string v0, "lineb://"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LMg1/g;->b:Ljava/util/regex/Pattern;

    const-string p0, "LINE_FAMILY_APPS_PATTERN"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMg1/b$a;->d()[Ljava/lang/String;

    move-result-object v4

    const-string p0, "getSchemes(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LMg1/g;->c:Ljava/util/regex/Pattern;

    const-string p0, "NHNCORP_APPS_PATTERN"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LMg1/b;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LMg1/i$a;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
