.class public final Lzl1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl1/n;

.field public final b:Lzl1/O;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LCl1/h;

.field public final f:LCl1/h;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl1/n;Lzl1/O;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl1/n;",
            "Lzl1/O;",
            "Ljava/util/List<",
            "Lhl1/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/O;->a:Lzl1/n;

    iput-object p2, p0, Lzl1/O;->b:Lzl1/O;

    iput-object p4, p0, Lzl1/O;->c:Ljava/lang/String;

    iput-object p5, p0, Lzl1/O;->d:Ljava/lang/String;

    iget-object p1, p1, Lzl1/n;->a:Lzl1/l;

    iget-object p2, p1, Lzl1/l;->a:LCl1/c;

    new-instance p4, Lzl1/L;

    invoke-direct {p4, p0}, Lzl1/L;-><init>(Lzl1/O;)V

    invoke-virtual {p2, p4}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p2

    iput-object p2, p0, Lzl1/O;->e:LCl1/h;

    iget-object p1, p1, Lzl1/l;->a:LCl1/c;

    new-instance p2, Lel1/c;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lel1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p1

    iput-object p1, p0, Lzl1/O;->f:LCl1/h;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lik1/C;->a:Lik1/C;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhl1/r;

    iget v0, p5, Lhl1/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LBl1/J;

    iget-object v2, p0, Lzl1/O;->a:Lzl1/n;

    invoke-direct {v1, v2, p5, p3}, LBl1/J;-><init>(Lzl1/n;Lhl1/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lzl1/O;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LDl1/P;LDl1/G;)LDl1/P;
    .locals 7

    invoke-static {p0}, LHl1/c;->k(LDl1/G;)LKk1/l;

    move-result-object v0

    invoke-virtual {p0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v1

    invoke-static {p0}, LKk1/h;->f(LDl1/G;)LDl1/G;

    move-result-object v2

    invoke-static {p0}, LKk1/h;->d(LDl1/G;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LKk1/h;->g(LDl1/G;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDl1/o0;

    invoke-interface {v6}, LDl1/o0;->getType()LDl1/G;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LKk1/h;->b(LKk1/l;LOk1/h;LDl1/G;Ljava/util/List;Ljava/util/ArrayList;LDl1/G;Z)LDl1/P;

    move-result-object p1

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result p0

    invoke-virtual {p1, p0}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lhl1/p;Lzl1/O;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lhl1/p;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lzl1/O;->a:Lzl1/n;

    iget-object v1, v1, Lzl1/n;->d:Ljl1/g;

    invoke-static {p0, v1}, Ljl1/f;->a(Lhl1/p;Ljl1/g;)Lhl1/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lzl1/O;->e(Lhl1/p;Lzl1/O;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;LOk1/h;LDl1/h0;LNk1/k;)LDl1/f0;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDl1/e0;

    invoke-interface {p3, p1}, LDl1/e0;->a(LOk1/h;)LDl1/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LDl1/f0$a;->c(Ljava/util/List;)LDl1/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lzl1/O;Lhl1/p;I)LNk1/e;
    .locals 3

    iget-object v0, p0, Lzl1/O;->a:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->b:Ljl1/c;

    invoke-static {v0, p2}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object p2

    new-instance v0, Lel1/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lel1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object p1

    sget-object v0, Lzl1/N;->a:Lzl1/N;

    invoke-static {p1, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p1

    invoke-static {p1}, LOl1/z;->y(LOl1/k;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lzl1/O$a;->b:Lzl1/O$a;

    invoke-static {p2, v0}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->g(LOl1/k;)I

    move-result v0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzl1/O;->a:Lzl1/n;

    iget-object p0, p0, Lzl1/n;->a:Lzl1/l;

    iget-object p0, p0, Lzl1/l;->l:LNk1/G;

    invoke-virtual {p0, p2, p1}, LNk1/G;->a(Lml1/b;Ljava/util/List;)LNk1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzl1/O;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LNk1/c0;
    .locals 2

    iget-object v0, p0, Lzl1/O;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/c0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lzl1/O;->b:Lzl1/O;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzl1/O;->c(I)LNk1/c0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Lhl1/p;Z)LDl1/P;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v5, 0x40

    const/16 v6, 0x20

    const/4 v8, 0x1

    const/16 v9, 0x10

    const-string v10, "proto"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v1, Lhl1/p;->c:I

    and-int/lit8 v11, v10, 0x10

    const/4 v12, 0x0

    if-ne v11, v9, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    const/16 v13, 0x80

    iget-object v14, v0, Lzl1/O;->a:Lzl1/n;

    if-eqz v11, :cond_1

    iget v10, v1, Lhl1/p;->i:I

    iget-object v11, v14, Lzl1/n;->b:Ljl1/c;

    invoke-static {v11, v10}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object v10

    iget-boolean v10, v10, Lml1/b;->c:Z

    if-eqz v10, :cond_2

    iget-object v10, v14, Lzl1/n;->a:Lzl1/l;

    iget-object v10, v10, Lzl1/l;->g:Lzl1/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    and-int/2addr v10, v13

    if-ne v10, v13, :cond_2

    iget v10, v1, Lhl1/p;->l:I

    iget-object v11, v14, Lzl1/n;->b:Ljl1/c;

    invoke-static {v11, v10}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object v10

    iget-boolean v10, v10, Lml1/b;->c:Z

    if-eqz v10, :cond_2

    iget-object v10, v14, Lzl1/n;->a:Lzl1/l;

    iget-object v10, v10, Lzl1/l;->g:Lzl1/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    iget v10, v1, Lhl1/p;->c:I

    and-int/lit8 v11, v10, 0x10

    if-ne v11, v9, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    move v9, v12

    :goto_2
    const-string v11, "getTypeConstructor(...)"

    if-eqz v9, :cond_4

    iget v5, v1, Lhl1/p;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lzl1/O;->e:LCl1/h;

    invoke-interface {v6, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk1/h;

    if-nez v5, :cond_a

    iget v5, v1, Lhl1/p;->i:I

    invoke-static {v0, v1, v5}, Lzl1/O;->h(Lzl1/O;Lhl1/p;I)LNk1/e;

    move-result-object v5

    goto/16 :goto_4

    :cond_4
    and-int/lit8 v9, v10, 0x20

    if-ne v9, v6, :cond_5

    iget v5, v1, Lhl1/p;->j:I

    invoke-virtual {v0, v5}, Lzl1/O;->c(I)LNk1/c0;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, LFl1/l;->a:LFl1/l;

    sget-object v5, LFl1/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:LFl1/k;

    iget v6, v1, Lhl1/p;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lzl1/O;->d:Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LFl1/l;->d(LFl1/k;[Ljava/lang/String;)LFl1/j;

    move-result-object v5

    goto/16 :goto_5

    :cond_5
    and-int/lit8 v6, v10, 0x40

    if-ne v6, v5, :cond_9

    iget-object v5, v14, Lzl1/n;->b:Ljl1/c;

    iget v6, v1, Lhl1/p;->k:I

    invoke-interface {v5, v6}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lzl1/O;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LNk1/c0;

    invoke-interface {v10}, LNk1/k;->getName()Lml1/f;

    move-result-object v10

    invoke-virtual {v10}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    move-object v6, v9

    check-cast v6, LNk1/c0;

    if-nez v6, :cond_8

    sget-object v6, LFl1/l;->a:LFl1/l;

    sget-object v6, LFl1/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:LFl1/k;

    iget-object v9, v14, Lzl1/n;->c:LNk1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LFl1/l;->d(LFl1/k;[Ljava/lang/String;)LFl1/j;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v6

    goto :goto_4

    :cond_9
    and-int/lit16 v5, v10, 0x80

    if-ne v5, v13, :cond_b

    iget v5, v1, Lhl1/p;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lzl1/O;->f:LCl1/h;

    invoke-interface {v6, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNk1/h;

    if-nez v5, :cond_a

    iget v5, v1, Lhl1/p;->l:I

    invoke-static {v0, v1, v5}, Lzl1/O;->h(Lzl1/O;Lhl1/p;I)LNk1/e;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, LNk1/h;->n()LDl1/h0;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    sget-object v5, LFl1/l;->a:LFl1/l;

    sget-object v5, LFl1/k;->UNKNOWN_TYPE:LFl1/k;

    new-array v6, v12, [Ljava/lang/String;

    invoke-static {v5, v6}, LFl1/l;->d(LFl1/k;[Ljava/lang/String;)LFl1/j;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, LDl1/h0;->s()LNk1/h;

    move-result-object v6

    invoke-static {v6}, LFl1/l;->f(LNk1/k;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v0, LFl1/l;->a:LFl1/l;

    sget-object v0, LFl1/k;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:LFl1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v1}, LFl1/l;->e(LFl1/k;Ljava/util/List;LDl1/h0;[Ljava/lang/String;)LFl1/i;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v6, LBl1/a;

    iget-object v9, v14, Lzl1/n;->a:Lzl1/l;

    iget-object v9, v9, Lzl1/l;->a:LCl1/c;

    new-instance v10, Lzl1/M;

    invoke-direct {v10, v1, v0}, Lzl1/M;-><init>(Lhl1/p;Lzl1/O;)V

    invoke-direct {v6, v9, v10}, LBl1/a;-><init>(LCl1/c;Lxk1/a;)V

    iget-object v9, v14, Lzl1/n;->a:Lzl1/l;

    iget-object v10, v9, Lzl1/l;->r:Ljava/util/List;

    iget-object v13, v14, Lzl1/n;->c:LNk1/k;

    invoke-static {v10, v6, v5, v13}, Lzl1/O;->f(Ljava/util/List;LOk1/h;LDl1/h0;LNk1/k;)LDl1/f0;

    move-result-object v10

    invoke-static {v1, v0}, Lzl1/O;->e(Lhl1/p;Lzl1/O;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v15, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x0

    iget-object v7, v14, Lzl1/n;->d:Ljl1/g;

    if-eqz v16, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v15, 0x1

    if-ltz v15, :cond_16

    move-object/from16 v4, v16

    check-cast v4, Lhl1/p$b;

    invoke-interface {v5}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v8, "getParameters(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNk1/c0;

    iget-object v8, v4, Lhl1/p$b;->c:Lhl1/p$b$c;

    sget-object v15, Lhl1/p$b$c;->STAR:Lhl1/p$b$c;

    if-ne v8, v15, :cond_e

    if-nez v3, :cond_d

    new-instance v3, LDl1/V;

    iget-object v4, v9, Lzl1/l;->b:LNk1/C;

    invoke-interface {v4}, LNk1/C;->q()LKk1/l;

    move-result-object v4

    invoke-direct {v3, v4}, LDl1/V;-><init>(LKk1/l;)V

    :goto_7
    const/4 v8, 0x4

    goto/16 :goto_a

    :cond_d
    new-instance v4, LDl1/X;

    invoke-direct {v4, v3}, LDl1/X;-><init>(LNk1/c0;)V

    move-object v3, v4

    goto :goto_7

    :cond_e
    const-string v3, "getProjection(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lzl1/I$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v3, v3, v15

    const/4 v15, 0x1

    if-eq v3, v15, :cond_12

    const/4 v15, 0x2

    if-eq v3, v15, :cond_11

    const/4 v15, 0x3

    if-eq v3, v15, :cond_10

    const/4 v15, 0x4

    if-eq v3, v15, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v3, LDl1/A0;->INVARIANT:LDl1/A0;

    goto :goto_8

    :cond_11
    sget-object v3, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    goto :goto_8

    :cond_12
    sget-object v3, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    :goto_8
    iget v8, v4, Lhl1/p$b;->b:I

    move/from16 v16, v8

    const/4 v15, 0x2

    and-int/lit8 v8, v16, 0x2

    if-ne v8, v15, :cond_13

    iget-object v7, v4, Lhl1/p$b;->d:Lhl1/p;

    const/4 v8, 0x4

    goto :goto_9

    :cond_13
    const/4 v8, 0x4

    and-int/lit8 v15, v16, 0x4

    if-ne v15, v8, :cond_14

    iget v15, v4, Lhl1/p$b;->e:I

    invoke-virtual {v7, v15}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v7

    goto :goto_9

    :cond_14
    move-object/from16 v7, v17

    :goto_9
    if-nez v7, :cond_15

    new-instance v3, LDl1/q0;

    sget-object v7, LFl1/k;->NO_RECORDED_TYPE:LFl1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object v4

    invoke-direct {v3, v4}, LDl1/q0;-><init>(LDl1/G;)V

    goto :goto_a

    :cond_15
    new-instance v4, LDl1/q0;

    invoke-virtual {v0, v7}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v7

    invoke-direct {v4, v7, v3}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    move-object v3, v4

    :goto_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_16
    invoke-static {}, Lik1/s;->r()V

    throw v17

    :cond_17
    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5}, LDl1/h0;->s()LNk1/h;

    move-result-object v3

    if-eqz p2, :cond_1b

    instance-of v4, v3, LNk1/b0;

    if-eqz v4, :cond_1b

    check-cast v3, LNk1/b0;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "arguments"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, LDl1/b0;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v17

    invoke-static {v4, v3, v2}, LDl1/c0$a;->a(LDl1/c0;LNk1/b0;Ljava/util/List;)LDl1/c0;

    move-result-object v20

    sget-object v2, LDl1/f0;->b:LDl1/f0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LDl1/f0;->c:LDl1/f0;

    const-string v3, "attributes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v21, v2

    invoke-virtual/range {v19 .. v24}, LDl1/b0;->c(LDl1/c0;LDl1/f0;ZIZ)LDl1/P;

    move-result-object v2

    iget-object v3, v9, Lzl1/l;->r:Ljava/util/List;

    invoke-virtual {v2}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v4

    invoke-static {v6, v4}, Lik1/z;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v4, LOk1/h$a;->a:LOk1/h$a$a;

    goto :goto_b

    :cond_18
    new-instance v6, LOk1/i;

    invoke-direct {v6, v4}, LOk1/i;-><init>(Ljava/util/List;)V

    move-object v4, v6

    :goto_b
    invoke-static {v3, v4, v5, v13}, Lzl1/O;->f(Ljava/util/List;LOk1/h;LDl1/h0;LNk1/k;)LDl1/f0;

    move-result-object v3

    invoke-static {v2}, LDl1/x0;->e(LDl1/G;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-boolean v4, v1, Lhl1/p;->e:Z

    if-eqz v4, :cond_19

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v8, 0x1

    :goto_d
    invoke-virtual {v2, v8}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v2

    invoke-virtual {v2, v3}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object v2

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_1b
    sget-object v3, Ljl1/b;->a:Ljl1/b$a;

    iget v4, v1, Lhl1/p;->q:I

    invoke-virtual {v3, v4}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-boolean v3, v1, Lhl1/p;->e:Z

    invoke-interface {v5}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v4, v6

    if-eqz v4, :cond_1f

    const/4 v15, 0x1

    if-eq v4, v15, :cond_1d

    :cond_1c
    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v15

    if-ltz v4, :cond_1e

    invoke-interface {v5}, LDl1/h0;->q()LKk1/l;

    move-result-object v6

    invoke-virtual {v6, v4}, LKk1/l;->w(I)LNk1/e;

    move-result-object v4

    invoke-interface {v4}, LNk1/h;->n()LDl1/h0;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v10, v4, v2, v3, v6}, LDl1/J;->c(LDl1/f0;LDl1/h0;Ljava/util/List;ZLEl1/g;)LDl1/P;

    move-result-object v17

    move-object/from16 v4, v17

    goto/16 :goto_14

    :cond_1e
    const/4 v6, 0x0

    move-object v4, v6

    goto/16 :goto_14

    :cond_1f
    const/4 v6, 0x0

    invoke-static {v10, v5, v2, v3, v6}, LDl1/J;->c(LDl1/f0;LDl1/h0;Ljava/util/List;ZLEl1/g;)LDl1/P;

    move-result-object v4

    invoke-virtual {v4}, LDl1/G;->L0()LDl1/h0;

    move-result-object v3

    invoke-interface {v3}, LDl1/h0;->s()LNk1/h;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, LKk1/h;->e(LNk1/h;)LLk1/f;

    move-result-object v3

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    :goto_10
    sget-object v6, LLk1/f$a;->c:LLk1/f$a;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_f

    :cond_21
    invoke-static {v4}, LKk1/h;->g(LDl1/G;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl1/o0;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LDl1/o0;->getType()LDl1/G;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v3}, LDl1/G;->L0()LDl1/h0;

    move-result-object v6

    invoke-interface {v6}, LDl1/h0;->s()LNk1/h;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v6}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object v6

    goto :goto_11

    :cond_23
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v3}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_28

    sget-object v8, LKk1/r;->g:Lml1/c;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    sget-object v8, Lzl1/P;->a:Lml1/c;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v3}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl1/o0;

    invoke-interface {v3}, LDl1/o0;->getType()LDl1/G;

    move-result-object v3

    const-string v6, "getType(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v13, LNk1/a;

    if-eqz v6, :cond_25

    move-object v6, v13

    check-cast v6, LNk1/a;

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_26

    invoke-static {v6}, Ltl1/d;->c(LNk1/l;)Lml1/c;

    move-result-object v6

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    :goto_13
    sget-object v8, Lzl1/K;->a:Lml1/c;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v4, v3}, Lzl1/O;->a(LDl1/P;LDl1/G;)LDl1/P;

    move-result-object v4

    goto :goto_14

    :cond_27
    invoke-static {v4, v3}, Lzl1/O;->a(LDl1/P;LDl1/G;)LDl1/P;

    move-result-object v4

    :cond_28
    :goto_14
    if-nez v4, :cond_29

    sget-object v3, LFl1/l;->a:LFl1/l;

    sget-object v3, LFl1/k;->INCONSISTENT_SUSPEND_FUNCTION:LFl1/k;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v3, v2, v5, v6}, LFl1/l;->e(LFl1/k;Ljava/util/List;LDl1/h0;[Ljava/lang/String;)LFl1/i;

    move-result-object v2

    goto/16 :goto_e

    :cond_29
    move-object v2, v4

    goto/16 :goto_e

    :cond_2a
    iget-boolean v3, v1, Lhl1/p;->e:Z

    const/4 v4, 0x0

    invoke-static {v10, v5, v2, v3, v4}, LDl1/J;->c(LDl1/f0;LDl1/h0;Ljava/util/List;ZLEl1/g;)LDl1/P;

    move-result-object v2

    sget-object v3, Ljl1/b;->b:Ljl1/b$a;

    iget v5, v1, Lhl1/p;->q:I

    invoke-virtual {v3, v5}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v15, 0x1

    invoke-static {v2, v15}, LDl1/r$a;->a(LDl1/z0;Z)LDl1/r;

    move-result-object v3

    if-eqz v3, :cond_2b

    move-object v2, v3

    goto :goto_15

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_15
    iget v3, v1, Lhl1/p;->c:I

    const/16 v5, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v5, :cond_2d

    iget-object v7, v1, Lhl1/p;->o:Lhl1/p;

    goto :goto_16

    :cond_2d
    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2e

    iget v1, v1, Lhl1/p;->p:I

    invoke-virtual {v7, v1}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v7

    goto :goto_16

    :cond_2e
    move-object v7, v4

    :goto_16
    if-eqz v7, :cond_2f

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, Lzl1/O;->d(Lhl1/p;Z)LDl1/P;

    move-result-object v0

    invoke-static {v2, v0}, LDl1/U;->c(LDl1/P;LDl1/P;)LDl1/P;

    move-result-object v0

    return-object v0

    :cond_2f
    return-object v2
.end method

.method public final g(Lhl1/p;)LDl1/G;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lhl1/p;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lzl1/O;->a:Lzl1/n;

    iget-object v1, v0, Lzl1/n;->b:Ljl1/c;

    iget v3, p1, Lhl1/p;->f:I

    invoke-interface {v1, v3}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, Lzl1/O;->d(Lhl1/p;Z)LDl1/P;

    move-result-object v3

    iget-object v4, v0, Lzl1/n;->d:Ljl1/g;

    iget v5, p1, Lhl1/p;->c:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Lhl1/p;->g:Lhl1/p;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget v5, p1, Lhl1/p;->h:I

    invoke-virtual {v4, v5}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Lzl1/O;->d(Lhl1/p;Z)LDl1/P;

    move-result-object p0

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->j:Lzl1/s;

    invoke-interface {v0, p1, v1, v3, p0}, Lzl1/s;->a(Lhl1/p;Ljava/lang/String;LDl1/P;LDl1/P;)LDl1/G;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, Lzl1/O;->d(Lhl1/p;Z)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzl1/O;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzl1/O;->b:Lzl1/O;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzl1/O;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
