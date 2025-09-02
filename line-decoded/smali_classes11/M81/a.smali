.class public final LM81/a;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM81/a$a;,
        LM81/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJ81/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LEk1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:LJ81/w$b;


# direct methods
.method public constructor <init>(LEk1/h;Ljava/util/ArrayList;Ljava/util/ArrayList;LJ81/w$b;)V
    .locals 0

    invoke-direct {p0}, LJ81/r;-><init>()V

    iput-object p1, p0, LM81/a;->a:LEk1/h;

    iput-object p2, p0, LM81/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LM81/a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LM81/a;->d:LJ81/w$b;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/w;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM81/a;->a:LEk1/h;

    invoke-interface {v0}, LEk1/c;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, LM81/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    sget-object v7, LM81/c;->a:Ljava/lang/Object;

    if-ge v6, v3, :cond_0

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ81/w;->G1()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, LM81/a;->d:LJ81/w$b;

    invoke-virtual {p1, v6}, LJ81/w;->q(LJ81/w$b;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2

    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_1

    :cond_2
    iget-object v8, p0, LM81/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM81/a$a;

    iget v8, v6, LM81/a$a;->e:I

    aget-object v9, v4, v8

    iget-object v10, v6, LM81/a$a;->c:LEk1/o;

    if-ne v9, v7, :cond_4

    iget-object v9, v6, LM81/a$a;->b:LJ81/r;

    invoke-virtual {v9, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v8

    if-nez v9, :cond_1

    invoke-interface {v10}, LEk1/c;->getReturnType()LEk1/q;

    move-result-object v8

    invoke-interface {v8}, LEk1/q;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v10}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v6, LM81/a$a;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, LJ81/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple values for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LJ81/w;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, LJ81/w;->l2()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    move p0, v5

    :goto_2
    move v6, v5

    :goto_3
    if-ge v6, v1, :cond_b

    aget-object v8, v4, v6

    if-ne v8, v7, :cond_a

    invoke-interface {v0}, LEk1/c;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEk1/l;

    invoke-interface {v8}, LEk1/l;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    move p0, v5

    goto :goto_4

    :cond_7
    invoke-interface {v0}, LEk1/c;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEk1/l;

    invoke-interface {v8}, LEk1/l;->getType()LHk1/N0;

    move-result-object v8

    iget-object v8, v8, LHk1/N0;->a:LDl1/G;

    invoke-virtual {v8}, LDl1/G;->M0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    aput-object v9, v4, v6

    goto :goto_4

    :cond_8
    invoke-interface {v0}, LEk1/c;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEk1/l;

    invoke-interface {p0}, LEk1/l;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM81/a$a;

    if-eqz v0, :cond_9

    iget-object v9, v0, LM81/a$a;->a:Ljava/lang/String;

    :cond_9
    invoke-static {p0, v9, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    if-eqz p0, :cond_c

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LEk1/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_c
    new-instance p0, LM81/a$b;

    invoke-interface {v0}, LEk1/c;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v4}, LM81/a$b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LEk1/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v1, p1, :cond_e

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, LM81/a$a;

    aget-object v3, v4, v1

    if-eq v3, v7, :cond_d

    iget-object v0, v0, LM81/a$a;->c:LEk1/o;

    check-cast v0, LEk1/k;

    invoke-interface {v0, p0, v3}, LEk1/k;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-object p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/C;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    iget-object p0, p0, LM81/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM81/a$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LM81/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, v0, LM81/a$a;->c:LEk1/o;

    invoke-interface {v1, p2}, LEk1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LM81/a$a;->b:LJ81/r;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KotlinJsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM81/a;->a:LEk1/h;

    invoke-interface {p0}, LEk1/c;->getReturnType()LEk1/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
