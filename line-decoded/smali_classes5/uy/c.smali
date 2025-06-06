.class public final Luy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt/b;


# static fields
.field public static final g:Luy/c;


# instance fields
.field public final a:LBt/c;

.field public final b:Z

.field public final c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LBt/c;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luy/c;

    sget-object v1, LBt/c;->INVALID:LBt/c;

    new-instance v2, LOd1/T;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LOd1/T;-><init>(BI)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Luy/c;-><init>(LBt/c;ZLxk1/p;Z)V

    sput-object v0, Luy/c;->g:Luy/c;

    return-void
.end method

.method public constructor <init>(LBt/c;ZLxk1/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBt/c;",
            "Z",
            "Lxk1/p<",
            "-",
            "LBt/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "contextMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMessageSelectionView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy/c;->a:LBt/c;

    iput-boolean p2, p0, Luy/c;->b:Z

    iput-object p3, p0, Luy/c;->c:Lxk1/p;

    iput-boolean p4, p0, Luy/c;->d:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgu/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgu/u;Z)Z
    .locals 5

    const-string v0, "messageViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBt/c;->DELETE:LBt/c;

    const/4 v1, 0x1

    iget-object v2, p0, Luy/c;->a:LBt/c;

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, LBt/c;->SELECT_DELETE_TYPE_FOR_SQUARE:LBt/c;

    iget-object v3, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    if-ne v0, v2, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v4, 0x32

    if-ge v0, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, LBt/c;->SAVE_TO_NOTE:LBt/c;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    sget-object v0, Lgu/u;->LOCATION:Lgu/u;

    if-ne v0, p1, :cond_2

    iget p0, p0, Luy/c;->f:I

    if-lt p0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 p0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v4

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/g;

    iget-object v0, v0, Lgu/g;->a:LOr/a;

    invoke-virtual {v0}, LOr/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lik1/s;->q()V

    throw p0

    :cond_6
    :goto_1
    const/16 p0, 0x14

    if-ge p2, p0, :cond_c

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, v4

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/g;

    iget-object v0, v0, Lgu/g;->a:LOr/a;

    invoke-virtual {v0}, LOr/a;->c()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lik1/s;->q()V

    throw p0

    :cond_b
    :goto_3
    const/16 p0, 0x1e

    if-ge p2, p0, :cond_c

    :goto_4
    return v1

    :cond_c
    :goto_5
    return v4
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Luy/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Luy/c;->c:Lxk1/p;

    iget-object p0, p0, Luy/c;->a:LBt/c;

    invoke-interface {v1, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()LBt/c;
    .locals 0

    iget-object p0, p0, Luy/c;->a:LBt/c;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Luy/c;->b:Z

    return p0
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "newSelectedMessageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget-object p0, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/g;

    instance-of v1, v0, LOr/e;

    if-eqz v1, :cond_1

    check-cast v0, LOr/e;

    invoke-interface {v0}, LOr/e;->a()Lgu/A;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lgu/g;)V
    .locals 8

    const-string v0, "messageViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0, v1}, Luy/c;->l(J)Z

    move-result v2

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    iget-object v3, v3, Lgu/c;->p:Lgu/s;

    iget-boolean v3, v3, Lgu/s;->b:Z

    iget-object v4, p1, Lgu/g;->a:LOr/a;

    invoke-virtual {v4}, LOr/a;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    sget-object v5, LBt/c;->DELETE:LBt/c;

    iget-object v7, p0, Luy/c;->a:LBt/c;

    if-eq v7, v5, :cond_3

    sget-object v5, LBt/c;->SELECT_DELETE_TYPE_FOR_SQUARE:LBt/c;

    if-ne v7, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v6

    :goto_1
    invoke-virtual {p1}, Lgu/g;->d()Lgu/u;

    move-result-object v5

    invoke-virtual {v4}, LOr/a;->c()Z

    move-result v4

    invoke-virtual {p0, v5, v4}, Luy/c;->c(Lgu/u;Z)Z

    move-result v4

    if-nez v2, :cond_5

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    iget-object v3, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lgu/g;->d()Lgu/u;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgu/u;->LOCATION:Lgu/u;

    if-ne p1, v0, :cond_7

    iget p1, p0, Luy/c;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Luy/c;->f:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgu/g;->d()Lgu/u;

    move-result-object p1

    sget-object v0, Lgu/u;->LOCATION:Lgu/u;

    if-ne p1, v0, :cond_7

    iget p1, p0, Luy/c;->f:I

    add-int/2addr p1, v6

    iput p1, p0, Luy/c;->f:I

    :cond_7
    :goto_4
    invoke-virtual {p0}, Luy/c;->d()V

    return-void
.end method

.method public final l(J)Z
    .locals 0

    iget-object p0, p0, Luy/c;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Luy/c;->d:Z

    return p0
.end method

.method public final n(Lgu/g;)Z
    .locals 2

    const-string v0, "messageViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgu/g$g$a;

    if-eqz v0, :cond_3

    check-cast p1, Lgu/g$g$a;

    iget-object p1, p1, Lgu/g$g$a;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/g$g$b;

    iget-object v0, v0, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-virtual {p0, v0, v1}, Luy/c;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-wide v0, p1, Lgu/c;->b:J

    invoke-virtual {p0, v0, v1}, Luy/c;->l(J)Z

    move-result p0

    return p0
.end method
