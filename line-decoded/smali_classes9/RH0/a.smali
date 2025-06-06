.class public final LRH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRH0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string p1, "getIntArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->e0([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v6, LJM0/b$a$a;

    invoke-direct {v6, v3, v5, v2}, LJM0/b$a$a;-><init>(III)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v1
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LJM0/b$a$b;

    invoke-direct {v2, v1}, LJM0/b$a$b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(LRH0/a;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v3, p1, v0, v4}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v0

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/high16 v0, -0x1000000

    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move p3, v2

    :goto_1
    if-ge p3, v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, p2, p3, v3}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    new-instance v3, LJM0/b$a$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_2

    iget-object v2, p0, LRH0/a;->a:Landroid/content/Context;

    const v6, 0x7f060dcb

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    invoke-direct {v3, v5, v2}, LJM0/b$a$c;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/EnumMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "LJM0/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LJM0/b$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LJM0/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, LAt/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LAt/h;-><init>(I)V

    invoke-static {v0, v1}, LFh/a;->i(Ljava/util/Map;Lxk1/l;)Ljava/util/Map;

    sget-object v1, LJM0/d;->REGULAR:LJM0/d;

    iget-object v2, p0, LRH0/a;->a:Landroid/content/Context;

    const v3, 0x7f03003c

    invoke-static {v2, v3}, LRH0/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LRH0/a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    move v6, v7

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LJM0/b$a$b;

    iget v9, v9, LJM0/b$a$b;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJM0/d;->CARTOON:LJM0/d;

    invoke-static {v2, v3}, LRH0/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {p0, v4, v6, v8}, LRH0/a;->e(LRH0/a;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lik1/M;->j(I)I

    move-result v8

    if-ge v8, v7, :cond_2

    move v8, v7

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LJM0/b$a$c;

    iget v10, v10, LJM0/b$a$c;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJM0/d;->GRADIENT:LJM0/d;

    invoke-static {v2, v3}, LRH0/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {p0, v6, v4, v8}, LRH0/a;->e(LRH0/a;Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    if-ge v4, v7, :cond_4

    move v4, v7

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LJM0/b$a$c;

    iget v8, v8, LJM0/b$a$c;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LJM0/d;->UNDERLINE:LJM0/d;

    const v1, 0x7f03003f

    invoke-static {v2, v1}, LRH0/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3}, LRH0/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    const v6, 0x7f03003e

    invoke-static {v2, v6}, LRH0/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6, v4}, LRH0/a;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    if-ge v4, v7, :cond_6

    move v4, v7

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LJM0/b$a$a;

    iget v8, v8, LJM0/b$a$a;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LJM0/d;->HIGHLIGHT:LJM0/d;

    const v1, 0x7f03003d

    invoke-static {v2, v1}, LRH0/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3}, LRH0/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3}, LRH0/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v4, v6}, LRH0/a;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    if-ge v4, v7, :cond_8

    move v4, v7

    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LJM0/b$a$a;

    iget v8, v8, LJM0/b$a$a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LJM0/d;->DOWNLOAD_FONT:LJM0/d;

    invoke-static {v2, v3}, LRH0/a;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LRH0/a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    if-ge v2, v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v2

    :goto_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LJM0/b$a$b;

    iget v4, v4, LJM0/b$a$b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
