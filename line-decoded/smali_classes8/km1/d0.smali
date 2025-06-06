.class public abstract Lkm1/d0;
.super Lkm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lkm1/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm1/c<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final b:Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm1/c<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm1/c;Lgm1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1/d0;->a:Lgm1/c;

    iput-object p2, p0, Lkm1/d0;->b:Lgm1/c;

    return-void
.end method


# virtual methods
.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm1/d;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkm1/a;->h(Ljava/lang/Object;)I

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljm1/d;->o(Lim1/e;)Ljm1/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkm1/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lkm1/d0;->a:Lgm1/c;

    invoke-interface {p1, v4, v1, v6, v3}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lkm1/d0;->b:Lgm1/c;

    invoke-interface {p1, v3, v5, v4, v2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final j(Ljm1/a;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    iget-object v1, p0, Lkm1/d0;->a:Lgm1/c;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-interface {p1, v1}, Ljm1/a;->w(Lim1/e;)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lkm1/d0;->b:Lgm1/c;

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lgm1/k;->a()Lim1/e;

    move-result-object p2

    invoke-interface {p2}, Lim1/e;->g()Lim1/k;

    move-result-object p2

    instance-of p2, p2, Lim1/d;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object p0

    invoke-static {v0, p3}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, v1, v3, p2}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p1, p0, v1, v3, v2}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p2, v1, p0, p1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
