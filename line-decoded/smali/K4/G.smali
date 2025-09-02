.class public LK4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LK4/E;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LK4/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK4/X<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LK4/X;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/X<",
            "+TD;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK4/G;->a:LK4/X;

    .line 3
    iput p2, p0, LK4/G;->b:I

    .line 4
    iput-object p3, p0, LK4/G;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LK4/G;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK4/G;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LK4/G;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LK4/X;LEk1/d;Lik1/C;)V
    .locals 11

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2}, LBr/a;->i(LEk1/d;)Lgm1/c;

    move-result-object v0

    invoke-static {v0}, LO4/k;->b(Lgm1/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p2}, LBr/a;->i(LEk1/d;)Lgm1/c;

    move-result-object v3

    .line 10
    new-instance v4, LO4/h;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LO4/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    instance-of v5, v3, Lgm1/f;

    if-nez v5, :cond_3

    .line 12
    new-instance v4, LO4/d;

    invoke-direct {v4, v3}, LO4/d;-><init>(Lgm1/c;)V

    .line 13
    new-instance v5, LO4/i;

    invoke-direct {v5, v4}, LO4/i;-><init>(LO4/d;)V

    .line 14
    invoke-interface {v3}, Lgm1/k;->a()Lim1/e;

    move-result-object v6

    invoke-interface {v6}, Lim1/e;->e()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    .line 15
    invoke-interface {v3}, Lgm1/k;->a()Lim1/e;

    move-result-object v8

    invoke-interface {v8, v7}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-interface {v3}, Lgm1/k;->a()Lim1/e;

    move-result-object v9

    invoke-interface {v9, v7}, Lim1/e;->d(I)Lim1/e;

    move-result-object v9

    invoke-static {v9, p3}, LO4/k;->a(Lim1/e;Ljava/util/Map;)LK4/S;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10, v8, v9}, LO4/i;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-interface {v3}, Lgm1/k;->a()Lim1/e;

    move-result-object p1

    invoke-interface {p1, v7}, Lim1/e;->d(I)Lim1/e;

    move-result-object p1

    invoke-interface {p1}, Lim1/e;->i()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {v3}, Lgm1/k;->a()Lim1/e;

    move-result-object p2

    invoke-interface {p2}, Lim1/e;->i()Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string p3, "{}"

    .line 22
    invoke-static {v8, p1, p2, p3}, LO4/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, LO4/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LO4/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LO4/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v4}, LO4/h;->invoke()Ljava/lang/Object;

    throw v1

    :cond_4
    move-object v3, v1

    .line 26
    :goto_2
    invoke-direct {p0, p1, v0, v3}, LK4/G;-><init>(LK4/X;ILjava/lang/String;)V

    if-eqz p2, :cond_7

    .line 27
    invoke-static {p2}, LBr/a;->i(LEk1/d;)Lgm1/c;

    move-result-object p1

    .line 28
    new-instance p2, LI0/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LI0/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    instance-of v0, p1, Lgm1/f;

    if-nez v0, :cond_6

    .line 30
    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object p2

    invoke-interface {p2}, Lim1/e;->e()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, p2, :cond_5

    .line 31
    invoke-interface {p1}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-interface {v1, v2}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v3, LO4/g;

    invoke-direct {v3, p1, v2, p3, v1}, LO4/g;-><init>(Lgm1/c;ILik1/C;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, LK4/e;

    new-instance v5, LK4/h;

    invoke-direct {v5}, LK4/h;-><init>()V

    invoke-interface {v3, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v5, LK4/h;->a:LK4/g$a;

    invoke-virtual {v3}, LK4/g$a;->a()LK4/g;

    move-result-object v3

    .line 35
    invoke-direct {v4, v1, v3}, LK4/e;-><init>(Ljava/lang/String;LK4/g;)V

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/e;

    .line 38
    iget-object p3, p0, LK4/G;->d:Ljava/util/LinkedHashMap;

    .line 39
    iget-object v0, p2, LK4/e;->a:Ljava/lang/String;

    .line 40
    iget-object p2, p2, LK4/e;->b:LK4/g;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {p2}, LI0/a;->invoke()Ljava/lang/Object;

    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public a()LK4/E;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, LK4/G;->b()LK4/E;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LK4/E;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, LK4/G;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/g;

    const-string v5, "argumentName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "argument"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LK4/E;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LK4/G;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/z;

    invoke-virtual {v0, v3}, LK4/E;->b(LK4/z;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LK4/G;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/f;

    invoke-virtual {v0, v4, v3}, LK4/E;->u(ILK4/f;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LK4/G;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, LK4/E;->v(Ljava/lang/String;)V

    :cond_3
    const/4 v2, -0x1

    iget p0, p0, LK4/G;->b:I

    if-eq p0, v2, :cond_4

    iput p0, v0, LK4/E;->h:I

    iput-object v1, v0, LK4/E;->c:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public b()LK4/E;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object p0, p0, LK4/G;->a:LK4/X;

    invoke-virtual {p0}, LK4/X;->a()LK4/E;

    move-result-object p0

    return-object p0
.end method
