.class public final LC21/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public final b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

.field public final c:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

.field public final d:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC21/i;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iput-object p2, p0, LC21/i;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    iput-object p3, p0, LC21/i;->c:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    iput-object p4, p0, LC21/i;->d:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC21/i;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LC21/i;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Ljava/util/Set;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, LC21/i;->c()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LC21/i;->c:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, LC21/j;

    invoke-virtual {v3}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v6

    iget-object v7, p0, LC21/i;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v7, v6}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->addImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    move p1, v1

    goto :goto_4

    :cond_0
    iget-object v6, p0, LC21/i;->e:Ljava/util/LinkedHashMap;

    if-ltz p1, :cond_2

    if-ge v2, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;I)Z

    move-result v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;I)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    if-ltz p1, :cond_6

    iget-object p2, p0, LC21/i;->d:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    invoke-virtual {v4, p2, p1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->f(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;I)Z

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v0

    :goto_4
    if-eqz p1, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC21/j;

    invoke-virtual {p2}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object p3

    sget v2, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->h:I

    iget-object v2, p0, LC21/i;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    invoke-virtual {v2, p3, v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, LC21/i;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move p1, v1

    goto :goto_6

    :cond_8
    move p1, v0

    :goto_6
    if-eqz p1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, LC21/i;->c()V

    return v1
.end method

.method public final b(LC21/j;LC21/j;)Z
    .locals 6

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC21/i;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v4

    iget-object v5, p0, LC21/i;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v5, v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->addImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC21/i;->c:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    invoke-virtual {p0, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->j(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    return v2

    :cond_1
    invoke-virtual {p2}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;I)Z

    invoke-virtual {p2}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    return v2

    :cond_2
    invoke-virtual {p1}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->j(I)Z

    invoke-virtual {p1}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;I)Z

    invoke-virtual {p2}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    return v2

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LC21/i;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LC21/i;->c:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->k()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC21/j;

    invoke-virtual {v2}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v2

    iget-object v3, p0, LC21/i;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->removeImagePipeline(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LC21/i;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC21/j;

    iget-object v3, p0, LC21/i;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    invoke-virtual {v2}, LC21/j;->a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->q(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
