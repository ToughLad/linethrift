.class public Le2/b;
.super Le2/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Le2/c;-><init>([C)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le2/b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    invoke-virtual {p0, p1}, Le2/b;->s(I)Le2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le2/c;->l()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Le2/g;

    const-string v1, "no int at index "

    invoke-static {p1, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Le2/g;-><init>(Ljava/lang/String;Le2/c;)V

    throw v0
.end method

.method public final D(I)Le2/c;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Le2/c;
    .locals 3

    iget-object p0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/c;

    check-cast v0, Le2/d;

    invoke-virtual {v0}, Le2/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, v0, Le2/b;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/c;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final K(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Le2/b;->s(I)Le2/c;

    move-result-object v0

    instance-of v1, v0, Le2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le2/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le2/g;

    const-string v1, "no string at index "

    invoke-static {p1, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Le2/g;-><init>(Ljava/lang/String;Le2/c;)V

    throw v0
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    instance-of v1, v0, Le2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le2/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le2/c;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Le2/g;

    const-string v3, "no string found for key <"

    const-string v4, ">, found ["

    const-string v5, "] : "

    invoke-static {v3, p1, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Le2/g;-><init>(Ljava/lang/String;Le2/c;)V

    throw v2
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Le2/b;->G(Ljava/lang/String;)Le2/c;

    move-result-object p0

    instance-of p1, p0, Le2/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le2/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/c;

    instance-of v1, v0, Le2/d;

    if-eqz v1, :cond_0

    check-cast v0, Le2/d;

    invoke-virtual {v0}, Le2/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/c;

    instance-of v2, v1, Le2/d;

    if-eqz v2, :cond_0

    check-cast v1, Le2/d;

    invoke-virtual {v1}, Le2/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final R(Ljava/lang/String;Le2/c;)V
    .locals 9

    iget-object v0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/c;

    check-cast v1, Le2/d;

    invoke-virtual {v1}, Le2/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v1, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, v1, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v1, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Le2/d;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Le2/b;-><init>([C)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Le2/c;->b:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    iget-wide v5, v0, Le2/c;->c:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iput-wide v3, v0, Le2/c;->c:J

    iget-object p1, v0, Le2/c;->d:Le2/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Le2/b;->n(Le2/c;)V

    :cond_4
    :goto_0
    iget-object p1, v0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, v0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, v0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b()Le2/c;
    .locals 0

    invoke-virtual {p0}, Le2/b;->r()Le2/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Le2/b;->r()Le2/b;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Le2/b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Le2/b;->e:Ljava/util/ArrayList;

    check-cast p1, Le2/b;

    iget-object p1, p1, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-super {p0}, Le2/c;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final n(Le2/c;)V
    .locals 0

    iget-object p0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Le2/b;
    .locals 3

    invoke-super {p0}, Le2/c;->b()Le2/c;

    move-result-object v0

    check-cast v0, Le2/b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/c;

    invoke-virtual {v2}, Le2/c;->b()Le2/c;

    move-result-object v2

    iput-object v0, v2, Le2/c;->d:Le2/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, v0, Le2/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s(I)Le2/c;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/c;

    return-object p0

    :cond_0
    new-instance v0, Le2/g;

    const-string v1, "no element at index "

    invoke-static {p1, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Le2/g;-><init>(Ljava/lang/String;Le2/c;)V

    throw v0
.end method

.method public final t(Ljava/lang/String;)Le2/c;
    .locals 3

    iget-object v0, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/c;

    check-cast v1, Le2/d;

    invoke-virtual {v1}, Le2/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, v1, Le2/b;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/c;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Le2/g;

    const-string v1, "no element for key <"

    const-string v2, ">"

    invoke-static {v1, p1, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Le2/g;-><init>(Ljava/lang/String;Le2/c;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le2/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Le2/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = <"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " >"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)F
    .locals 2

    invoke-virtual {p0, p1}, Le2/b;->s(I)Le2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le2/c;->i()F

    move-result p0

    return p0

    :cond_0
    new-instance v0, Le2/g;

    const-string v1, "no float at index "

    invoke-static {p1, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Le2/g;-><init>(Ljava/lang/String;Le2/c;)V

    throw v0
.end method

.method public final y(Ljava/lang/String;)F
    .locals 4

    invoke-virtual {p0, p1}, Le2/b;->t(Ljava/lang/String;)Le2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le2/c;->i()F

    move-result p0

    return p0

    :cond_0
    new-instance v1, Le2/g;

    const-string v2, "no float found for key <"

    const-string v3, ">, found ["

    invoke-static {v2, p1, v3}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Le2/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Le2/g;-><init>(Ljava/lang/String;Le2/c;)V

    throw v1
.end method
