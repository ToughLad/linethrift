.class public final LIA/b;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "LTj1/f;",
        "Ljava/util/List<",
        "+",
        "Lzv/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/b;

.field public final b:LIA/f;

.field public final c:LIA/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/b;LIA/f;)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, LIA/b;->a:Lcom/linecorp/rxeventbus/b;

    iput-object p2, p0, LIA/b;->b:LIA/f;

    new-instance p1, LIA/c;

    invoke-direct {p1}, LIA/c;-><init>()V

    iput-object p1, p0, LIA/b;->c:LIA/c;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LTj1/f;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIA/b;->c:LIA/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LIA/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LLA/a;

    invoke-direct {v1, p1}, LLA/a;-><init>(LTj1/f;)V

    iget-object v2, p0, LIA/b;->a:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v2, v1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LIA/b;->b:LIA/f;

    invoke-virtual {p0, p1, v0}, LIA/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LTj1/f;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p0, p0, LIA/b;->c:LIA/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIA/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
