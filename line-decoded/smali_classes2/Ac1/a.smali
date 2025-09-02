.class public final LAc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTr/a;


# instance fields
.field public final a:LSl1/F;

.field public final b:Lms/b;

.field public final c:LNi/c;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lgu/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYb1/b;LSl1/F;)V
    .locals 1

    new-instance v0, Lms/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAc1/a;->a:LSl1/F;

    iput-object v0, p0, LAc1/a;->b:Lms/b;

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LAc1/a;->c:LNi/c;

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LAc1/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(JLgu/w;LEu/d;)V
    .locals 9

    const-string v0, "myReaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAc1/a;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/q$a;

    if-nez v0, :cond_0

    sget-object v0, Lgu/q$a;->e:Lgu/q$a;

    :cond_0
    iget-object v0, v0, Lgu/q$a;->b:Lgu/w;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v3, p3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v2, LAc1/a$a;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LAc1/a$a;-><init>(Lgu/w;LAc1/a;JLEu/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v4, LAc1/a;->a:LSl1/F;

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Lgu/f;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/f;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lgu/f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lgu/f$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lgu/f$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGu/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v3, LGu/e;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGu/a;

    new-instance v7, LGu/a;

    iget-object v8, v6, LGu/a;->a:Ljava/lang/String;

    iget-object v6, v6, LGu/a;->b:Lgu/w;

    invoke-direct {v7, v8, v6}, LGu/a;-><init>(Ljava/lang/String;Lgu/w;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lgu/q$a;

    iget-object v3, v3, LGu/e;->b:Lgu/w;

    invoke-direct {v4, v5, v3, v1}, Lgu/q$a;-><init>(Ljava/util/List;Lgu/w;Z)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LAc1/a;->d:Ljava/util/Map;

    return-void
.end method

.method public final c(J)Lgu/q;
    .locals 0

    iget-object p0, p0, LAc1/a;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu/q$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgu/q$a;->e:Lgu/q$a;

    sget-object p0, Lgu/q$a;->e:Lgu/q$a;

    return-object p0
.end method

.method public final f(J)Lgu/w;
    .locals 0

    iget-object p0, p0, LAc1/a;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu/q$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgu/q$a;->b:Lgu/w;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
