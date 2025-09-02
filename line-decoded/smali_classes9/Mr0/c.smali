.class public final LMr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMr0/c$a;
    }
.end annotation


# instance fields
.field public final a:LMr0/a;

.field public final b:LCr0/c;

.field public final c:LCr0/a;

.field public final d:LCr0/a;

.field public final e:Ldr0/b;

.field public final f:Lsq0/a;


# direct methods
.method public constructor <init>(LMr0/a;LCr0/c;LCr0/a;LCr0/a;Ldr0/b;Lsq0/a;)V
    .locals 1

    const-string v0, "entirePlanSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataChangedEventMutableFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMr0/c;->a:LMr0/a;

    iput-object p2, p0, LMr0/c;->b:LCr0/c;

    iput-object p3, p0, LMr0/c;->c:LCr0/a;

    iput-object p4, p0, LMr0/c;->d:LCr0/a;

    iput-object p5, p0, LMr0/c;->e:Ldr0/b;

    iput-object p6, p0, LMr0/c;->f:Lsq0/a;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lxk1/l;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMr0/c$a;

    invoke-interface {p1, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzr0/a;

    iget-object v2, v2, Lzr0/a;->b:Lzr0/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, LMr0/c$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v1}, LMr0/c$a;-><init>(Lzr0/d;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "squareEventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMr0/c;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, LMr0/e;

    const-string v5, "convertEventGroupToPostProcessingOperations(Lcom/linecorp/line/square/domainrepo/impl/plan/SquareEventProcessingPlanner$SameTypeEventGroup;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LMr0/c;

    const-string v4, "convertEventGroupToPostProcessingOperations"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, LMr0/c;->a(Ljava/util/ArrayList;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, LGr0/a;

    iget-object v0, v2, LMr0/c;->b:LCr0/c;

    iget-object v1, v2, LMr0/c;->e:Ldr0/b;

    invoke-direct {p1, v0, v1}, LGr0/a;-><init>(LCr0/c;Ldr0/b;)V

    invoke-static {p0, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "squareEventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMr0/c;->f:Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->a0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0/a;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lzr0/a;->c:Lzr0/b;

    instance-of v2, v2, Lzr0/b$F;

    const-string v3, ""

    if-nez v2, :cond_1

    new-instance v2, Lzr0/b$F;

    invoke-direct {v2, v3, v3}, Lzr0/b$F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lzr0/b$i;

    invoke-direct {v2, v3, v3}, Lzr0/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const-string v2, "type"

    iget-object v7, v1, Lzr0/a;->b:Lzr0/d;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "syncToken"

    iget-object v9, v1, Lzr0/a;->d:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lzr0/a;

    iget-wide v5, v1, Lzr0/a;->a:J

    iget-object v10, v1, Lzr0/a;->e:Lzr0/c;

    invoke-direct/range {v4 .. v10}, Lzr0/a;-><init>(JLzr0/d;Lzr0/b;Ljava/lang/String;Lzr0/c;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0/a;

    iget-object v1, v1, Lzr0/a;->b:Lzr0/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr0/a;

    iget-object v4, v4, Lzr0/a;->b:Lzr0/d;

    if-ne v4, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v3, LMr0/c$a;

    invoke-direct {v3, v1, v2}, LMr0/c$a;-><init>(Lzr0/d;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v4, LMr0/f;

    const-string v9, "convertEventGroupToProcessingOperations(Lcom/linecorp/line/square/domainrepo/impl/plan/SquareEventProcessingPlanner$SameTypeEventGroup;)Ljava/util/List;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LMr0/c;

    const-string v8, "convertEventGroupToProcessingOperations"

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LMr0/c;->a(Ljava/util/ArrayList;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
