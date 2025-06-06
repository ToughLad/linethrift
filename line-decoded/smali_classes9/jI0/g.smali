.class public final LjI0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LlH0/a;)LXN0/c;
    .locals 14

    iget-object v0, p0, LlH0/a;->i:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "toUpperCase(...)"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlH0/a$a;

    new-instance v7, LXN0/c$d;

    iget v8, v1, LlH0/a$a;->a:I

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, v1, LlH0/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXN0/c$d$b;->valueOf(Ljava/lang/String;)LXN0/c$d$b;

    move-result-object v10

    iget-object v11, v1, LlH0/a$a;->d:Ljava/lang/String;

    iget-object v12, v1, LlH0/a$a;->e:Ljava/lang/Integer;

    iget v9, v1, LlH0/a$a;->b:I

    invoke-direct/range {v7 .. v12}, LXN0/c$d;-><init>(IILXN0/c$d$b;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlH0/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXN0/c$c;->valueOf(Ljava/lang/String;)LXN0/c$c;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, LXN0/c;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, p0, LlH0/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXN0/c$b;->valueOf(Ljava/lang/String;)LXN0/c$b;

    move-result-object v5

    iget-object v0, p0, LlH0/a;->g:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LlH0/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    iget-object v8, p0, LlH0/a;->j:Ljava/util/LinkedHashMap;

    iget-object v9, p0, LlH0/a;->k:Ljava/util/LinkedHashMap;

    iget-object v10, p0, LlH0/a;->l:Ljava/util/LinkedHashMap;

    iget-object v11, p0, LlH0/a;->m:Ljava/util/LinkedHashMap;

    iget v2, p0, LlH0/a;->b:I

    iget v3, p0, LlH0/a;->c:I

    iget-boolean v4, p0, LlH0/a;->h:Z

    invoke-direct/range {v1 .. v13}, LXN0/c;-><init>(IIZLXN0/c$b;Ljava/util/List;LXN0/c$c;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;FI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/package.json"

    const-string v1, "packagePath"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "DateStickerDecorationFunction"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
