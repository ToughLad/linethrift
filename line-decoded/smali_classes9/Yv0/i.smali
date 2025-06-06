.class public final LYv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYv0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxx0/a;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:LYv0/j;

.field public final synthetic d:LG2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/a<",
            "Lxx0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxx0/a;Lvx0/d0;LYv0/j;LG2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx0/a;",
            "Lvx0/d0;",
            "LYv0/j;",
            "LG2/a<",
            "Lxx0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv0/i;->a:Lxx0/a;

    iput-object p2, p0, LYv0/i;->b:Lvx0/d0;

    iput-object p3, p0, LYv0/i;->c:LYv0/j;

    iput-object p4, p0, LYv0/i;->d:LG2/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LLK/e;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYv0/i$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LYv0/i;->a:Lxx0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LYv0/i;->b:Lvx0/d0;

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v3, Lvx0/d0;->I:Lwx0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwx0/a;->c:LcK/H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LcK/H;->m:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LcK/o;->a:LcK/o;

    new-instance v4, LAQ/a;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LAQ/a;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lvx0/d0;->I:Lwx0/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwx0/a;->c:LcK/H;

    if-eqz v0, :cond_4

    iget-object v0, v0, LcK/H;->l:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LcK/o;->a:LcK/o;

    new-instance v4, LAQ/a;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LAQ/a;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    :goto_4
    iget-object v0, p0, LYv0/i;->c:LYv0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxx0/b;

    invoke-direct {v0, v1}, Lxx0/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1}, LLK/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v1

    iput-object v1, v0, Lxx0/b;->b:Lcom/linecorp/line/timeline/model/enums/f;

    :cond_7
    invoke-virtual {p1}, LLK/e;->c()LLK/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LYv0/j;->b(LLK/c;)Lvx0/K;

    :cond_8
    invoke-virtual {p1}, LLK/e;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLK/c;

    invoke-static {v3}, LYv0/j;->b(LLK/c;)Lvx0/K;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, LLK/e;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLK/f;

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    invoke-virtual {v2}, LLK/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v4

    invoke-virtual {v2}, LLK/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p1, Lvx0/L;

    iget-object p0, p0, LYv0/i;->d:LG2/a;

    invoke-interface {p0, v0}, LG2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
