.class public final LRW0/d;
.super LRW0/b;
.source "SourceFile"


# instance fields
.field public final a:LRW0/f;

.field public final b:LRW0/h;

.field public final c:LRW0/i;

.field public final d:LRW0/j;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LRW0/f;LRW0/h;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LRW0/d;-><init>(LRW0/f;LRW0/h;LRW0/i;LRW0/j;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LRW0/f;LRW0/h;LRW0/i;LRW0/j;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LRW0/b;-><init>()V

    .line 2
    iput-object p1, p0, LRW0/d;->a:LRW0/f;

    .line 3
    iput-object p2, p0, LRW0/d;->b:LRW0/h;

    .line 4
    iput-object p3, p0, LRW0/d;->c:LRW0/i;

    .line 5
    iput-object p4, p0, LRW0/d;->d:LRW0/j;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LRW0/d;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LRW0/b$c;)V
    .locals 8

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LRW0/b$b;->a:LRW0/b$b;

    sget-object v0, LRW0/b$d;->a:LRW0/b$d;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LRW0/b$c;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LRW0/g;->SERVICE_TYPE:LRW0/g;

    iget-object v4, p0, LRW0/d;->d:LRW0/j;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LRW0/j;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, LRW0/g;->PRODUCT_TYPE:LRW0/g;

    iget-object v5, p0, LRW0/d;->c:LRW0/i;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LRW0/i;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LRW0/g;->ITEM_INDEX:LRW0/g;

    iget-object v6, p0, LRW0/d;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {p2, v0, v4, v5}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lik1/P;->D(Ljava/util/Map;)Lik1/y;

    move-result-object p2

    new-instance v0, LCX0/z;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LCX0/z;-><init>(I)V

    invoke-static {p2, v0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->y(LOl1/k;)Ljava/util/Map;

    move-result-object p2

    :cond_4
    move-object v6, p2

    iget-object v4, p0, LRW0/d;->b:LRW0/h;

    const/4 v5, 0x0

    iget-object v3, p0, LRW0/d;->a:LRW0/f;

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
