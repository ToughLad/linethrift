.class public final Lzl1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl1/f$a;
    }
.end annotation


# instance fields
.field public final a:LNk1/C;

.field public final b:LNk1/G;


# direct methods
.method public constructor <init>(LNk1/C;LNk1/G;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/f;->a:LNk1/C;

    iput-object p2, p0, Lzl1/f;->b:LNk1/G;

    return-void
.end method


# virtual methods
.method public final a(Lhl1/a;Ljl1/c;)LOk1/d;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lhl1/a;->c:I

    invoke-static {p2, v0}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object v0

    iget-object v1, p0, Lzl1/f;->a:LNk1/C;

    iget-object v2, p0, Lzl1/f;->b:LNk1/G;

    invoke-static {v1, v0, v2}, LNk1/u;->c(LNk1/C;Lml1/b;LNk1/G;)LNk1/e;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    iget-object v2, p1, Lhl1/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LFl1/l;->f(LNk1/k;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lpl1/g;->a:I

    sget-object v2, LNk1/f;->ANNOTATION_CLASS:LNk1/f;

    invoke-static {v0, v2}, Lpl1/g;->n(LNk1/k;LNk1/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LNk1/e;->o()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "getConstructors(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/d;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LNk1/a;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LNk1/i0;

    invoke-interface {v4}, LNk1/k;->getName()Lml1/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lhl1/a;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl1/a$b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v4, v2, Lhl1/a$b;->c:I

    invoke-static {p2, v4}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNk1/i0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lkotlin/Pair;

    iget v7, v2, Lhl1/a$b;->c:I

    invoke-static {p2, v7}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v7

    invoke-interface {v4}, LNk1/h0;->getType()LDl1/G;

    move-result-object v4

    const-string v8, "getType(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lhl1/a$b;->d:Lhl1/a$b$c;

    const-string v8, "getValue(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Lzl1/f;->c(LDl1/G;Lhl1/a$b$c;Ljl1/c;)Lrl1/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lzl1/f;->b(Lrl1/g;LDl1/G;Lhl1/a$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lhl1/a$b$c;->c:Lhl1/a$b$c$c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lrl1/l$a;

    invoke-direct {v5, v2}, Lrl1/l$a;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, LOk1/d;

    invoke-interface {v0}, LNk1/e;->t()LDl1/P;

    move-result-object p1

    sget-object p2, LNk1/X;->t2:LNk1/X$a;

    invoke-direct {p0, p1, v1, p2}, LOk1/d;-><init>(LDl1/P;Ljava/util/Map;LNk1/X;)V

    return-object p0
.end method

.method public final b(Lrl1/g;LDl1/G;Lhl1/a$b$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl1/g<",
            "*>;",
            "LDl1/G;",
            "Lhl1/a$b$c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p3, Lhl1/a$b$c;->c:Lhl1/a$b$c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lzl1/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    iget-object v2, p0, Lzl1/f;->a:LNk1/C;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lrl1/g;->a(LNk1/C;)LDl1/G;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lrl1/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lrl1/b;

    iget-object v1, v0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p3, Lhl1/a$b$c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-interface {v2}, LNk1/C;->q()LKk1/l;

    move-result-object p1

    invoke-virtual {p1, p2}, LKk1/l;->g(LDl1/G;)LDl1/G;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p2, v0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LDk1/h;->b()LDk1/i;

    move-result-object p2

    :cond_4
    iget-boolean v1, p2, LDk1/i;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lik1/J;->a()I

    move-result v1

    iget-object v2, v0, Lrl1/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl1/g;

    iget-object v3, p3, Lhl1/a$b$c;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/a$b$c;

    const-string v3, "getArrayElement(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v1}, Lzl1/f;->b(Lrl1/g;LDl1/G;Lhl1/a$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of p1, p0, LNk1/e;

    if-eqz p1, :cond_7

    check-cast p0, LNk1/e;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_9

    sget-object p1, LKk1/l;->e:Lml1/f;

    sget-object p1, LKk1/r$a;->Q:Lml1/d;

    invoke-static {p0, p1}, LKk1/l;->b(LNk1/e;Lml1/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c(LDl1/G;Lhl1/a$b$c;Ljl1/c;)Lrl1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/G;",
            "Lhl1/a$b$c;",
            "Ljl1/c;",
            ")",
            "Lrl1/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljl1/b;->N:Ljl1/b$a;

    iget v1, p2, Lhl1/a$b$c;->m:I

    invoke-virtual {v0, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lhl1/a$b$c;->c:Lhl1/a$b$c$c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lzl1/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lhl1/a$b$c;->c:Lhl1/a$b$c$c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Lhl1/a$b$c;->k:Ljava/util/List;

    const-string v0, "getArrayElementList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/a$b$c;

    iget-object v2, p0, Lzl1/f;->a:LNk1/C;

    invoke-interface {v2}, LNk1/C;->q()LKk1/l;

    move-result-object v2

    invoke-virtual {v2}, LKk1/l;->e()LDl1/P;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, Lzl1/f;->c(LDl1/G;Lhl1/a$b$c;Ljl1/c;)Lrl1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lrl1/z;

    invoke-direct {p0, v0, p1}, Lrl1/z;-><init>(Ljava/util/List;LDl1/G;)V

    return-object p0

    :pswitch_1
    new-instance p1, Lrl1/a;

    iget-object p2, p2, Lhl1/a$b$c;->j:Lhl1/a;

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lzl1/f;->a(Lhl1/a;Ljl1/c;)LOk1/d;

    move-result-object p0

    invoke-direct {p1, p0}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lrl1/k;

    iget p1, p2, Lhl1/a$b$c;->h:I

    invoke-static {p3, p1}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object p1

    iget p2, p2, Lhl1/a$b$c;->i:I

    invoke-static {p3, p2}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrl1/k;-><init>(Lml1/b;Lml1/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lrl1/u;

    iget p1, p2, Lhl1/a$b$c;->h:I

    invoke-static {p3, p1}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object p1

    iget p2, p2, Lhl1/a$b$c;->l:I

    invoke-direct {p0, p1, p2}, Lrl1/u;-><init>(Lml1/b;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lrl1/y;

    iget p1, p2, Lhl1/a$b$c;->g:I

    invoke-interface {p3, p1}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lrl1/c;

    iget-wide p1, p2, Lhl1/a$b$c;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lrl1/j;

    iget-wide p1, p2, Lhl1/a$b$c;->f:D

    invoke-direct {p0, p1, p2}, Lrl1/j;-><init>(D)V

    return-object p0

    :pswitch_7
    new-instance p0, Lrl1/m;

    iget p1, p2, Lhl1/a$b$c;->e:F

    invoke-direct {p0, p1}, Lrl1/m;-><init>(F)V

    return-object p0

    :pswitch_8
    iget-wide p0, p2, Lhl1/a$b$c;->d:J

    if-eqz v0, :cond_3

    new-instance p2, Lrl1/C;

    invoke-direct {p2, p0, p1}, Lrl1/C;-><init>(J)V

    return-object p2

    :cond_3
    new-instance p2, Lrl1/v;

    invoke-direct {p2, p0, p1}, Lrl1/v;-><init>(J)V

    return-object p2

    :pswitch_9
    iget-wide p0, p2, Lhl1/a$b$c;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Lrl1/B;

    invoke-direct {p1, p0}, Lrl1/B;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Lrl1/n;

    invoke-direct {p1, p0}, Lrl1/n;-><init>(I)V

    return-object p1

    :pswitch_a
    iget-wide p0, p2, Lhl1/a$b$c;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Lrl1/D;

    invoke-direct {p1, p0}, Lrl1/D;-><init>(S)V

    return-object p1

    :cond_5
    new-instance p1, Lrl1/x;

    invoke-direct {p1, p0}, Lrl1/x;-><init>(S)V

    return-object p1

    :pswitch_b
    new-instance p0, Lrl1/e;

    iget-wide p1, p2, Lhl1/a$b$c;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    iget-wide p0, p2, Lhl1/a$b$c;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Lrl1/A;

    invoke-direct {p1, p0}, Lrl1/A;-><init>(B)V

    return-object p1

    :cond_6
    new-instance p1, Lrl1/d;

    invoke-direct {p1, p0}, Lrl1/d;-><init>(B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
