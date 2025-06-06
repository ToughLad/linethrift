.class public final Lzb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb1/a$a;,
        Lzb1/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "myMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lyb1/b;)V
    .locals 3

    const-string v0, "chatGalleryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lyb1/b;->b:Ltg1/j$a;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb1/a$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb1/a$a;

    iget v1, p1, Lzb1/a$a;->a:I

    iget v2, v0, Lzb1/a$a;->a:I

    if-le v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    iput v1, p1, Lzb1/a$a;->a:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lyb1/b;)V
    .locals 7

    iget-object v0, p1, Lyb1/b;->b:Ltg1/j$a;

    new-instance v1, Lzb1/a$b;

    instance-of v2, p1, Lyb1/a;

    iget-object v3, p1, Lyb1/b;->a:Ltg1/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v3, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v2}, Ltg1/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lyb1/a;

    iget-object v2, v2, Lyb1/a;->n:Lnb1/a;

    invoke-virtual {v2}, Lnb1/a;->m()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lnb1/a;->f()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lnb1/a;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lyb1/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Ltg1/b;->m:Ltg1/g;

    invoke-virtual {v2}, Ltg1/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p1, Lyb1/b;->i:Lyb1/b$a;

    invoke-direct {v1, p1, v4, v3}, Lzb1/a$b;-><init>(Lyb1/b$a;ZLtg1/b;)V

    iget-object p0, p0, Lzb1/a;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Lzb1/a$a;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p1, v2, v1}, Lzb1/a$a;-><init>(ILzb1/a$b;)V

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
