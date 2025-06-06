.class public final LqX/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqX/f$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    invoke-static {p0}, LN81/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN81/b$a;

    iget-object v9, v2, LN81/b$a;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x63

    if-gt v3, v4, :cond_1

    new-instance v6, LjX/q;

    sget-object v3, LjX/q$b;->INTERNAL:LjX/q$b;

    sget-object v4, LjX/q$a;->HASH_TAG:LjX/q$a;

    const/16 v5, 0xc

    invoke-direct {v6, v3, v9, v4, v5}, LjX/q;-><init>(LjX/q$b;Ljava/lang/String;LjX/q$a;I)V

    new-instance v3, LjX/T;

    iget v4, v2, LN81/b$a;->a:I

    iget v5, v2, LN81/b$a;->b:I

    sget-object v8, Lcom/linecorp/line/note/model/enums/r;->HASHTAG:Lcom/linecorp/line/note/model/enums/r;

    const/16 v10, 0x40

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, LjX/T;-><init>(IILjX/q;LjX/Y;Lcom/linecorp/line/note/model/enums/r;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "metaList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqX/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
