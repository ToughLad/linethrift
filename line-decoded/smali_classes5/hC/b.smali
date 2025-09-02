.class public abstract LhC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhC/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LhC/b;->p()Ljava/util/ArrayList;

    move-result-object p0

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

    check-cast v1, LiC/d;

    iget-wide v1, v1, LiC/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(JLjava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "contentMetadataTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LhC/b;->t(JLjava/lang/String;)LiC/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p0, LiC/d;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2}, LhC/b;->r(J)LiC/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p0, LiC/d;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(J)LhC/a$b;
    .locals 1

    sget-object v0, LiC/b$a;->DEFAULT:LiC/b$a;

    invoke-virtual {p0, p1, p2, v0}, LhC/b;->q(JLiC/b$a;)LiC/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, LhC/a$b;

    iget-object p2, p0, LiC/b;->d:Ljava/lang/String;

    iget-object p0, p0, LiC/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, LhC/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 11

    sget-object v0, LiC/d$a;->KEYWORD_DRIVEN:LiC/d$a;

    invoke-virtual {p0, v0}, LhC/b;->j(LiC/d$a;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhC/a$e;

    const-string v1, "insertionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LhC/a$e;->b:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LhC/a$e;->a:LhC/a$d;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-instance v5, LiC/c;

    const-wide/16 v6, 0x0

    iget-wide v8, v4, LhC/a$d;->a:J

    invoke-direct/range {v5 .. v10}, LiC/c;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LiC/d$a;->KEYWORD_DRIVEN:LiC/d$a;

    invoke-virtual {p0, v4, v0}, LhC/b;->o(LhC/a$d;LiC/d$a;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiC/c;

    invoke-virtual {p0, v1}, LhC/b;->m(LiC/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, LiC/d$a;->CONTINUOUS:LiC/d$a;

    invoke-virtual {p0, v0}, LhC/b;->j(LiC/d$a;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhC/a$c;

    const-string v1, "insertionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LiC/d$a;->CONTINUOUS:LiC/d$a;

    iget-object v0, v0, LhC/a$c;->a:LhC/a$d;

    invoke-virtual {p0, v0, v1}, LhC/b;->o(LhC/a$d;LiC/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(JLjava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "messageText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LhC/b;->s(JLjava/lang/String;)LiC/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p0, LiC/d;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 5

    sget-object v0, LiC/d$a;->CONTENT_METADATA_TAG_DRIVEN:LiC/d$a;

    invoke-virtual {p0, v0}, LhC/b;->j(LiC/d$a;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhC/a$a;

    const-string v1, "insertionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LiC/a;

    iget-object v2, v0, LhC/a$a;->a:LhC/a$d;

    iget-object v0, v0, LhC/a$a;->b:Ljava/lang/String;

    iget-wide v3, v2, LhC/a$d;->a:J

    invoke-direct {v1, v3, v4, v0}, LiC/a;-><init>(JLjava/lang/String;)V

    sget-object v0, LiC/d$a;->CONTENT_METADATA_TAG_DRIVEN:LiC/d$a;

    invoke-virtual {p0, v2, v0}, LhC/b;->o(LhC/a$d;LiC/d$a;)V

    invoke-virtual {p0, v1}, LhC/b;->k(LiC/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract j(LiC/d$a;)V
.end method

.method public abstract k(LiC/a;)V
.end method

.method public abstract l(LiC/b;)V
.end method

.method public abstract m(LiC/c;)V
.end method

.method public abstract n(LiC/d;)V
.end method

.method public final o(LhC/a$d;LiC/d$a;)V
    .locals 13

    new-instance v0, LiC/d;

    iget-wide v9, p1, LhC/a$d;->e:J

    iget-wide v11, p1, LhC/a$d;->f:J

    iget-wide v1, p1, LhC/a$d;->a:J

    iget-object v4, p1, LhC/a$d;->b:Ljava/lang/String;

    iget-wide v5, p1, LhC/a$d;->c:J

    iget-wide v7, p1, LhC/a$d;->d:J

    move-object v3, p2

    invoke-direct/range {v0 .. v12}, LiC/d;-><init>(JLiC/d$a;Ljava/lang/String;JJJJ)V

    invoke-virtual {p0, v0}, LhC/b;->n(LiC/d;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, LhC/a$d;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, LiC/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhC/a$f;

    sget-object v4, LhC/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget-object v3, LiC/b$a;->DEFAULT:LiC/b$a;

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v3, LiC/b$a;->LOW:LiC/b$a;

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhC/a$b;

    iget-object v8, v3, LhC/a$b;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhC/a$b;

    iget-object v9, v1, LhC/a$b;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-wide v5, p1, LhC/a$d;->a:J

    invoke-direct/range {v2 .. v9}, LiC/b;-><init>(JJLiC/b$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LiC/b;

    invoke-virtual {p0, p2}, LhC/b;->l(LiC/b;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public abstract p()Ljava/util/ArrayList;
.end method

.method public abstract q(JLiC/b$a;)LiC/b;
.end method

.method public abstract r(J)LiC/d;
.end method

.method public abstract s(JLjava/lang/String;)LiC/d;
.end method

.method public abstract t(JLjava/lang/String;)LiC/d;
.end method
