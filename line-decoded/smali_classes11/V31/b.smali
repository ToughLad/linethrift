.class public final LV31/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU31/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU31/b<",
        "LX31/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/gson/j;LU31/a$a;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/j;->d()Lcom/google/gson/g;

    move-result-object p1

    iget-object p1, p1, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/j;

    invoke-virtual {p2}, Lcom/google/gson/j;->c()I

    move-result p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {v0}, Lcom/google/gson/j;->c()I

    move-result v0

    new-instance v1, LX31/c;

    invoke-direct {v1, p2, v0}, LX31/c;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, LX31/b;

    invoke-direct {p1, p0}, LX31/b;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;)Lcom/google/gson/j;
    .locals 3

    const-string p0, "property"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LX31/b;

    if-eqz p0, :cond_1

    check-cast p1, LX31/b;

    iget-object p0, p1, LX31/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX31/c;

    iget v1, p1, LX31/c;->a:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->m(Ljava/lang/Integer;)V

    iget p1, p1, LX31/c;->b:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->m(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
