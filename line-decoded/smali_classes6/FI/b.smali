.class public final LFI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFI/b$a;
    }
.end annotation


# direct methods
.method public static a(LIg/c;)Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, LIg/c;->d:Ljava/util/ArrayList;

    const-string v0, "categories"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, LIg/f;

    new-instance v4, LDI/i;

    iget v5, v2, LIg/f;->a:I

    iget-object v2, v2, LIg/f;->b:Ljava/lang/String;

    const-string v6, "title"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2, v1}, LDI/i;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static b(ILIg/g;)LDI/j;
    .locals 13

    iget v1, p1, LIg/g;->a:I

    iget-object v2, p1, LIg/g;->b:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LIg/g;->e:Ljava/lang/String;

    const-string v0, "iconUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LIg/g;->f:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v0

    move-object v0, v4

    :goto_0
    iget-object v4, p1, LIg/g;->c:Ljava/lang/String;

    const-string v5, "serviceEntryUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LIg/g;->d:Ljava/lang/String;

    const-string v7, "storeUrl"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, p1, LIg/g;->g:J

    iget-object v9, p1, LIg/g;->h:LIg/a;

    const/4 v10, -0x1

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    sget-object v11, LFI/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    :goto_1
    if-eq v9, v10, :cond_5

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    sget-object v9, LDI/h;->UPDATE:LDI/h;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v9, LDI/h;->NEW:LDI/h;

    goto :goto_2

    :cond_4
    sget-object v9, LDI/h;->EVENT:LDI/h;

    goto :goto_2

    :cond_5
    sget-object v9, LDI/h;->NONE:LDI/h;

    :goto_2
    iget-object v10, p1, LIg/g;->i:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v11, v0

    goto :goto_3

    :cond_6
    move-object v11, v10

    :goto_3
    iget-boolean v12, p1, LIg/g;->j:Z

    new-instance v0, LDI/j;

    move v10, p0

    invoke-direct/range {v0 .. v12}, LDI/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLDI/h;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static c(LIg/c;)Ljava/util/ArrayList;
    .locals 9

    iget-object p0, p0, LIg/c;->d:Ljava/util/ArrayList;

    const-string v0, "categories"

    invoke-static {v0, p0}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIg/f;

    iget-object v2, v1, LIg/f;->c:Ljava/util/ArrayList;

    const-string v3, "ids"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v5, Ljava/lang/Integer;

    new-instance v7, LDI/l;

    iget v8, v1, LIg/f;->a:I

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v7, v8, v5, v4}, LDI/l;-><init>(III)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {v3, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
