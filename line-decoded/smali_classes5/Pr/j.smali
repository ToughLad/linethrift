.class public final LPr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRu/b;)Ltg1/w;
    .locals 7

    const-string p0, "textMetaData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltg1/w;

    iget-object v0, p1, LRu/b;->a:Ljava/util/List;

    const-string v1, "mentions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu/a;

    new-instance v3, Ltg1/e$a;

    iget v4, v2, Lhu/a;->a:I

    iget v5, v2, Lhu/a;->b:I

    iget-object v6, v2, Lhu/a;->c:Ljava/lang/String;

    iget-boolean v2, v2, Lhu/a;->d:Z

    invoke-direct {v3, v6, v4, v5, v2}, Ltg1/e$a;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ltg1/e;

    invoke-direct {v0}, Ltg1/e;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg1/e$a;

    invoke-virtual {v0, v3}, Ltg1/e;->a(Ltg1/e$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p1, LRu/b;->b:Ljava/lang/String;

    invoke-static {v1}, Loi1/c$a;->a(Ljava/lang/String;)Loi1/c;

    move-result-object v1

    iget-object v2, p1, LRu/b;->c:Lzn0/j;

    iget-object p1, p1, LRu/b;->d:Ljava/lang/Long;

    invoke-direct {p0, v0, v1, v2, p1}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final b(Ltg1/w;)LRu/b;
    .locals 7

    const-string p0, "userInputTextMetaData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iget-object v0, p1, Ltg1/w;->a:Ltg1/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltg1/e;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1/e$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, Lhu/a;

    const-string v4, "getMid(...)"

    iget-object v5, v2, Ltg1/e$a;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v2, Ltg1/e$a;->d:Z

    iget v6, v2, Ltg1/e$a;->a:I

    iget v2, v2, Ltg1/e$a;->b:I

    invoke-direct {v3, v5, v6, v2, v4}, Lhu/a;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_2
    iget-object v0, p1, Ltg1/w;->b:Loi1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loi1/c;->b()Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    new-instance v0, LRu/b;

    iget-object v2, p1, Ltg1/w;->c:Lzn0/j;

    iget-object p1, p1, Ltg1/w;->d:Ljava/lang/Long;

    invoke-direct {v0, v1, p0, v2, p1}, LRu/b;-><init>(Ljava/util/List;Ljava/lang/String;Lzn0/j;Ljava/lang/Long;)V

    return-object v0
.end method
