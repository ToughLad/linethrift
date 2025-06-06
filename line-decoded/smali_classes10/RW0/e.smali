.class public final LRW0/e;
.super LRW0/b;
.source "SourceFile"


# instance fields
.field public final a:LRW0/i;

.field public final b:Z


# direct methods
.method public constructor <init>(LRW0/i;Z)V
    .locals 1

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRW0/b;-><init>()V

    iput-object p1, p0, LRW0/e;->a:LRW0/i;

    iput-boolean p2, p0, LRW0/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LRW0/b$c;)V
    .locals 8

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$c;

    sget-object v2, LRW0/b$b;->a:LRW0/b$b;

    sget-object v3, LRW0/f;->STICKER_COLLECTION:LRW0/f;

    sget-object v4, LRW0/b$a;->DRAG_AND_DROP:LRW0/b$a;

    sget-object v0, LRW0/b$d;->a:LRW0/b$d;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LRW0/b$c;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v5

    :goto_0
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LRW0/g;->SERVICE_TYPE:LRW0/g;

    sget-object v6, LRW0/j;->PREMIUM:LRW0/j;

    invoke-virtual {v6}, LRW0/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v6, LRW0/g;->PRODUCT_TYPE:LRW0/g;

    iget-object v7, p0, LRW0/e;->a:LRW0/i;

    invoke-virtual {v7}, LRW0/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, LRW0/g;->ITEM_INDEX_CHANGED:LRW0/g;

    iget-boolean p0, p0, LRW0/e;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p2, v0, v6, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object p0

    new-instance p2, LCX0/z;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LCX0/z;-><init>(I)V

    invoke-static {p0, p2}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->y(LOl1/k;)Ljava/util/Map;

    move-result-object p0

    :cond_1
    move-object v5, p0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRW0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRW0/e;

    iget-object v1, p1, LRW0/e;->a:LRW0/i;

    iget-object v3, p0, LRW0/e;->a:LRW0/i;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, LRW0/e;->b:Z

    iget-boolean p1, p1, LRW0/e;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LRW0/e;->a:LRW0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LRW0/e;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DragAndDrop(productType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRW0/e;->a:LRW0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isItemIndexChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LRW0/e;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
