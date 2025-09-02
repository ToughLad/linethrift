.class public final LH41/a;
.super LE41/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE41/b<",
        "LI41/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE41/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LG41/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB41/b;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toneKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LE41/b;-><init>(LB41/b;)V

    invoke-static {}, LB41/a;->values()[LB41/a;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, LB41/a;->d()I

    move-result v4

    iget-object v5, p0, LE41/b;->a:LB41/b;

    invoke-virtual {v5}, LB41/b;->g()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    invoke-static {v0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_2

    move p2, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB41/a;

    new-instance v2, LI41/a;

    invoke-direct {v2, p1, v0}, LI41/a;-><init>(Landroid/content/Context;LB41/a;)V

    iget-object v0, v2, LI41/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v1, p0, LH41/a;->c:Ljava/util/LinkedHashMap;

    sget-object p1, LB41/c;->Companion:LB41/c$a;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH41/a;->d:Ljava/util/List;

    new-instance p1, LG41/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH41/a;->e:LG41/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE41/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LE41/b$e$a;->a:LE41/b$e$a;

    return-object p0
.end method

.method public final c(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE41/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LE41/b$e$a;->a:LE41/b$e$a;

    return-object p0
.end method

.method public final d(LE41/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE41/b$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LE41/b$e$a;->a:LE41/b$e$a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LE41/b$c;
    .locals 2

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LE41/b$c;

    sget-object p1, LE41/b$b;->REQUEST_DELETE:LE41/b$b;

    sget-object v0, LE41/b$d;->FAIL_NOT_SUPPORT_API:LE41/b$d;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)LE41/b$c;
    .locals 2

    new-instance p0, LE41/b$c;

    sget-object p1, LE41/b$b;->REQUEST_UPDATE_DISABLE:LE41/b$b;

    sget-object v0, LE41/b$d;->FAIL_NOT_SUPPORT_API:LE41/b$d;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0
.end method

.method public final g()LE41/a;
    .locals 0

    iget-object p0, p0, LH41/a;->e:LG41/a;

    return-object p0
.end method

.method public final h()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)LE41/c;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH41/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE41/c;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LE41/c;
    .locals 2

    iget-object p0, p0, LH41/a;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LE41/c;

    invoke-interface {v1}, LE41/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LE41/c;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE41/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LH41/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)LE41/b$c;
    .locals 2

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LE41/b$c;

    sget-object p1, LE41/b$b;->REQUEST_INSERT:LE41/b$b;

    sget-object v0, LE41/b$d;->FAIL_NOT_SUPPORT_API:LE41/b$d;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, LE41/b$c;-><init>(Ljava/lang/String;LE41/b$b;LE41/b$d;)V

    return-object p0
.end method

.method public final n(IILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Landroidx/fragment/app/n;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
