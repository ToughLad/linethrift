.class public final Lbk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk0/a$a;
    }
.end annotation


# instance fields
.field public final a:LYj0/b;

.field public final b:LTj0/f;


# direct methods
.method public constructor <init>(LYj0/b;LTj0/f;)V
    .locals 1

    const-string v0, "operationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk0/a;->a:LYj0/b;

    iput-object p2, p0, Lbk0/a;->b:LTj0/f;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lbk0/e;->TEXT_AMOUNT:Lbk0/e;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbk0/e;->IMAGE_AMOUNT:Lbk0/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbk0/e;->VIDEO_AMOUNT:Lbk0/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbk0/e;->FILE_AMOUNT:Lbk0/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lbk0/e;)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Lbk0/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lbk0/e;->TOTAL_AMOUNT:Lbk0/e;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(LOl1/E;Ljava/util/HashMap;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LOl1/E$a;

    invoke-direct {v1, p0}, LOl1/E$a;-><init>(LOl1/E;)V

    :goto_0
    iget-object p0, v1, LOl1/E$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LOl1/E$a;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbk0/e;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static e(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lbk0/e;->TOTAL_AMOUNT:Lbk0/e;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbk0/a;->b:LTj0/f;

    instance-of v1, v0, LTj0/f$d;

    if-eqz v1, :cond_14

    check-cast v0, LTj0/f$d;

    iget-object v0, v0, LTj0/f$d;->d:LTj0/f$d$a;

    instance-of v1, v0, LTj0/f$d$a$k;

    if-nez v1, :cond_13

    instance-of v1, v0, LTj0/f$d$a$j;

    const-string v2, "1"

    if-eqz v1, :cond_3

    check-cast v0, LTj0/f$d$a$j;

    invoke-static {}, Lbk0/a;->a()Ljava/util/HashMap;

    move-result-object p0

    iget-object v1, v0, LTj0/f$d$a$j;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v3, v0, LTj0/f$d$a$j;->a:Ljava/util/List;

    iget-object v0, v0, LTj0/f$d$a$j;->b:Ljava/util/List;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbk0/e;->IMAGE_AMOUNT:Lbk0/e;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbk0/e;->VIDEO_AMOUNT:Lbk0/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lbk0/e;->IMAGE_AMOUNT:Lbk0/e;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbk0/e;->VIDEO_AMOUNT:Lbk0/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lbk0/a;->e(Ljava/util/HashMap;)V

    return-object p0

    :cond_3
    instance-of v1, v0, LTj0/f$d$a$b;

    if-eqz v1, :cond_4

    check-cast v0, LTj0/f$d$a$b;

    invoke-static {}, Lbk0/a;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v2, LAT0/L;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0, v1}, Lbk0/a;->d(LOl1/E;Ljava/util/HashMap;)V

    invoke-static {v1}, Lbk0/a;->e(Ljava/util/HashMap;)V

    return-object v1

    :cond_4
    instance-of v1, v0, LTj0/f$d$a$h;

    if-eqz v1, :cond_5

    check-cast v0, LTj0/f$d$a$h;

    invoke-static {}, Lbk0/a;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, LTj0/f$d$a$h;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    new-instance v3, LRz0/y;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v0}, LRz0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0, v1}, Lbk0/a;->d(LOl1/E;Ljava/util/HashMap;)V

    invoke-static {v1}, Lbk0/a;->e(Ljava/util/HashMap;)V

    return-object v1

    :cond_5
    instance-of p0, v0, LTj0/f$d$a$n;

    if-eqz p0, :cond_6

    sget-object p0, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p0, v0, LTj0/f$d$a$m;

    if-eqz p0, :cond_7

    sget-object p0, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p0, v0, LTj0/f$d$a$p;

    if-eqz p0, :cond_8

    sget-object p0, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p0, v0, LTj0/f$d$a$l;

    if-eqz p0, :cond_9

    sget-object p0, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, LTj0/f$d$a$f;

    if-eqz p0, :cond_a

    sget-object p0, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p0, v0, LTj0/f$d$a$i;

    if-eqz p0, :cond_b

    sget-object p0, Lbk0/e;->TEXT_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of p0, v0, LTj0/f$d$a$e;

    if-eqz p0, :cond_c

    sget-object p0, Lbk0/e;->IMAGE_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of p0, v0, LTj0/f$d$a$q;

    if-eqz p0, :cond_d

    sget-object p0, Lbk0/e;->VIDEO_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of p0, v0, LTj0/f$d$a$d;

    if-eqz p0, :cond_e

    sget-object p0, Lbk0/e;->FILE_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of p0, v0, LTj0/f$d$a$c;

    if-eqz p0, :cond_f

    sget-object p0, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of p0, v0, LTj0/f$d$a$g;

    if-eqz p0, :cond_10

    sget-object p0, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of p0, v0, LTj0/f$d$a$a;

    if-eqz p0, :cond_11

    check-cast v0, LTj0/f$d$a$a;

    invoke-static {}, Lbk0/a;->a()Ljava/util/HashMap;

    move-result-object p0

    sget-object v1, Lbk0/e;->IMAGE_AMOUNT:Lbk0/e;

    iget-object v0, v0, LTj0/f$d$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbk0/e;->TEXT_AMOUNT:Lbk0/e;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbk0/a;->e(Ljava/util/HashMap;)V

    return-object p0

    :cond_11
    instance-of p0, v0, LTj0/f$d$a$o;

    if-eqz p0, :cond_12

    check-cast v0, LTj0/f$d$a$o;

    invoke-static {}, Lbk0/a;->a()Ljava/util/HashMap;

    move-result-object p0

    sget-object v1, Lbk0/e;->IMAGE_AMOUNT:Lbk0/e;

    iget-object v2, v0, LTj0/f$d$a$o;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbk0/e;->VIDEO_AMOUNT:Lbk0/e;

    iget-object v0, v0, LTj0/f$d$a$o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lbk0/a;->e(Ljava/util/HashMap;)V

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    check-cast v0, LTj0/f$d$a$k;

    invoke-static {}, Lbk0/a;->a()Ljava/util/HashMap;

    sget-object p0, Lbk0/e;->SOURCE:Lbk0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_14
    instance-of p0, v0, LTj0/f$a$b;

    if-eqz p0, :cond_15

    sget-object p0, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    invoke-static {p0}, Lbk0/a;->c(Lbk0/e;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
