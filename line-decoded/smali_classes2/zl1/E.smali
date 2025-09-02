.class public final Lzl1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl1/n;

.field public final b:Lzl1/f;


# direct methods
.method public constructor <init>(Lzl1/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/E;->a:Lzl1/n;

    new-instance v0, Lzl1/f;

    iget-object p1, p1, Lzl1/n;->a:Lzl1/l;

    iget-object v1, p1, Lzl1/l;->b:LNk1/C;

    iget-object p1, p1, Lzl1/l;->l:LNk1/G;

    invoke-direct {v0, v1, p1}, Lzl1/f;-><init>(LNk1/C;LNk1/G;)V

    iput-object v0, p0, Lzl1/E;->b:Lzl1/f;

    return-void
.end method


# virtual methods
.method public final a(LNk1/k;)Lzl1/H;
    .locals 3

    instance-of v0, p1, LNk1/H;

    if-eqz v0, :cond_0

    new-instance v0, Lzl1/H$b;

    check-cast p1, LNk1/H;

    invoke-interface {p1}, LNk1/H;->c()Lml1/c;

    move-result-object p1

    iget-object p0, p0, Lzl1/E;->a:Lzl1/n;

    iget-object v1, p0, Lzl1/n;->b:Ljl1/c;

    iget-object v2, p0, Lzl1/n;->d:Ljl1/g;

    iget-object p0, p0, Lzl1/n;->g:Lfl1/n;

    invoke-direct {v0, p1, v1, v2, p0}, Lzl1/H$b;-><init>(Lml1/c;Ljl1/c;Ljl1/g;Lfl1/n;)V

    return-object v0

    :cond_0
    instance-of p0, p1, LBl1/n;

    if-eqz p0, :cond_1

    check-cast p1, LBl1/n;

    iget-object p0, p1, LBl1/n;->A:Lzl1/H$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lnl1/h$d;ILzl1/c;)LOk1/h;
    .locals 2

    sget-object v0, Ljl1/b;->c:Ljl1/b$a;

    invoke-virtual {v0, p2}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LOk1/h$a;->a:LOk1/h$a$a;

    return-object p0

    :cond_0
    new-instance p2, LBl1/K;

    iget-object v0, p0, Lzl1/E;->a:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->a:LCl1/c;

    new-instance v1, Lzl1/y;

    invoke-direct {v1, p0, p1, p3}, Lzl1/y;-><init>(Lzl1/E;Lnl1/h$d;Lzl1/c;)V

    invoke-direct {p2, v0, v1}, LBl1/K;-><init>(LCl1/c;Lxk1/a;)V

    return-object p2
.end method

.method public final c(Lhl1/m;Z)LOk1/h;
    .locals 3

    sget-object v0, Ljl1/b;->c:Ljl1/b$a;

    iget v1, p1, Lhl1/m;->d:I

    invoke-virtual {v0, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LOk1/h$a;->a:LOk1/h$a$a;

    return-object p0

    :cond_0
    new-instance v0, LBl1/K;

    iget-object v1, p0, Lzl1/E;->a:Lzl1/n;

    iget-object v1, v1, Lzl1/n;->a:Lzl1/l;

    iget-object v1, v1, Lzl1/l;->a:LCl1/c;

    new-instance v2, Lzl1/z;

    invoke-direct {v2, p0, p2, p1}, Lzl1/z;-><init>(Lzl1/E;ZLhl1/m;)V

    invoke-direct {v0, v1, v2}, LBl1/K;-><init>(LCl1/c;Lxk1/a;)V

    return-object v0
.end method

.method public final d(Lhl1/c;Z)LBl1/c;
    .locals 14

    iget-object v12, p0, Lzl1/E;->a:Lzl1/n;

    iget-object v1, v12, Lzl1/n;->c:LNk1/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LNk1/e;

    new-instance v2, LBl1/c;

    iget v3, p1, Lhl1/c;->d:I

    sget-object v13, Lzl1/c;->FUNCTION:Lzl1/c;

    invoke-virtual {p0, p1, v3, v13}, Lzl1/E;->b(Lnl1/h$d;ILzl1/c;)LOk1/h;

    move-result-object v3

    sget-object v5, LNk1/b$a;->DECLARATION:LNk1/b$a;

    iget-object v8, v12, Lzl1/n;->d:Ljl1/g;

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    iget-object v7, v12, Lzl1/n;->b:Ljl1/c;

    iget-object v9, v12, Lzl1/n;->e:Ljl1/h;

    iget-object v10, v12, Lzl1/n;->g:Lfl1/n;

    move-object v6, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, LBl1/c;-><init>(LNk1/e;LNk1/j;LOk1/h;ZLNk1/b$a;Lhl1/c;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;LNk1/X;)V

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-static {v12, v0, v2}, Lzl1/n;->b(Lzl1/n;LQk1/q;Ljava/util/List;)Lzl1/n;

    move-result-object v2

    iget-object v3, p1, Lhl1/c;->e:Ljava/util/List;

    const-string v4, "getValueParameterList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lzl1/n;->i:Lzl1/E;

    invoke-virtual {v2, v3, p1, v13}, Lzl1/E;->g(Ljava/util/List;Lnl1/h$d;Lzl1/c;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljl1/b;->d:Ljl1/b$b;

    iget v4, p1, Lhl1/c;->d:I

    invoke-virtual {v3, v4}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1/w;

    invoke-static {v3}, Lzl1/J;->a(Lhl1/w;)LNk1/p;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LQk1/l;->X0(Ljava/util/List;LNk1/r;)V

    invoke-interface {v1}, LNk1/e;->t()LDl1/P;

    move-result-object v2

    invoke-virtual {v0, v2}, LQk1/z;->U0(LDl1/P;)V

    invoke-interface {v1}, LNk1/A;->t0()Z

    move-result v1

    iput-boolean v1, v0, LQk1/z;->r:Z

    sget-object v1, Ljl1/b;->o:Ljl1/b$a;

    iget v2, p1, Lhl1/c;->d:I

    invoke-virtual {v1, v2}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LQk1/z;->A:Z

    return-object v0
.end method

.method public final e(Lhl1/h;)LBl1/G;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "proto"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v6, Lhl1/h;->c:I

    const/4 v12, 0x1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_0

    iget v1, v6, Lhl1/h;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v6, Lhl1/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v1, Lzl1/c;->FUNCTION:Lzl1/c;

    invoke-virtual {v0, v6, v13, v1}, Lzl1/E;->b(Lnl1/h$d;ILzl1/c;)LOk1/h;

    move-result-object v3

    iget v2, v6, Lhl1/h;->c:I

    and-int/lit8 v4, v2, 0x20

    sget-object v14, LOk1/h$a;->a:LOk1/h$a$a;

    const/16 v5, 0x20

    iget-object v15, v0, Lzl1/E;->a:Lzl1/n;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    :goto_2
    new-instance v2, LBl1/a;

    iget-object v4, v15, Lzl1/n;->a:Lzl1/l;

    iget-object v4, v4, Lzl1/l;->a:LCl1/c;

    new-instance v5, Lzl1/A;

    invoke-direct {v5, v0, v6, v1}, Lzl1/A;-><init>(Lzl1/E;Lnl1/h$d;Lzl1/c;)V

    invoke-direct {v2, v4, v5}, LBl1/a;-><init>(LCl1/c;Lxk1/a;)V

    goto :goto_3

    :cond_2
    move-object v2, v14

    :goto_3
    iget-object v0, v15, Lzl1/n;->c:LNk1/k;

    invoke-static {v0}, Ltl1/d;->g(LNk1/k;)Lml1/c;

    move-result-object v0

    iget v1, v6, Lhl1/h;->f:I

    iget-object v4, v15, Lzl1/n;->b:Ljl1/c;

    invoke-static {v4, v1}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object v0

    sget-object v1, Lzl1/K;->a:Lml1/c;

    invoke-virtual {v0, v1}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljl1/h;->b:Ljl1/h;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v15, Lzl1/n;->e:Ljl1/h;

    goto :goto_4

    :goto_5
    new-instance v0, LBl1/G;

    iget v1, v6, Lhl1/h;->f:I

    invoke-static {v4, v1}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v4

    sget-object v1, Ljl1/b;->p:Ljl1/b$b;

    invoke-virtual {v1, v13}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/i;

    invoke-static {v1}, Lzl1/J;->b(Lhl1/i;)LNk1/b$a;

    move-result-object v5

    iget-object v8, v15, Lzl1/n;->d:Ljl1/g;

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    iget-object v1, v15, Lzl1/n;->c:LNk1/k;

    move-object v10, v7

    iget-object v7, v15, Lzl1/n;->b:Ljl1/c;

    move-object/from16 v16, v10

    iget-object v10, v15, Lzl1/n;->g:Lfl1/n;

    move/from16 v26, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v11}, LBl1/G;-><init>(LNk1/k;LNk1/W;LOk1/h;Lml1/f;LNk1/b$a;Lhl1/h;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;LNk1/X;)V

    iget-object v1, v6, Lhl1/h;->i:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0, v1}, Lzl1/n;->b(Lzl1/n;LQk1/q;Ljava/util/List;)Lzl1/n;

    move-result-object v1

    invoke-static {v6, v8}, Ljl1/f;->b(Lhl1/h;Ljl1/g;)Lhl1/p;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v1, Lzl1/n;->h:Lzl1/O;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v2, v12}, Lpl1/f;->h(LNk1/a;LDl1/G;LOk1/h;)LQk1/N;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v15, Lzl1/n;->c:LNk1/k;

    instance-of v5, v2, LNk1/e;

    if-eqz v5, :cond_5

    check-cast v2, LNk1/e;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, LNk1/e;->b0()LNk1/U;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    iget-object v2, v6, Lhl1/h;->l:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    move-object v2, v3

    :goto_9
    if-nez v2, :cond_9

    iget-object v2, v6, Lhl1/h;->m:Ljava/util/List;

    const-string v5, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v2, v5

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v9, Lhl1/p;

    invoke-virtual {v4, v9}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v9

    invoke-static {v0, v9, v3, v14, v7}, Lpl1/f;->b(LNk1/a;LDl1/G;Lml1/f;LOk1/h;I)LQk1/N;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_c
    invoke-virtual {v4}, Lzl1/O;->b()Ljava/util/List;

    move-result-object v20

    iget-object v2, v6, Lhl1/h;->o:Ljava/util/List;

    const-string v3, "getValueParameterList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lzl1/c;->FUNCTION:Lzl1/c;

    iget-object v1, v1, Lzl1/n;->i:Lzl1/E;

    invoke-virtual {v1, v2, v6, v3}, Lzl1/E;->g(Ljava/util/List;Lnl1/h$d;Lzl1/c;)Ljava/util/List;

    move-result-object v21

    invoke-static {v6, v8}, Ljl1/f;->c(Lhl1/h;Ljl1/g;)Lhl1/p;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v22

    sget-object v1, Ljl1/b;->e:Ljl1/b$b;

    invoke-virtual {v1, v13}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/j;

    invoke-static {v1}, Lzl1/I;->a(Lhl1/j;)LNk1/B;

    move-result-object v23

    sget-object v1, Ljl1/b;->d:Ljl1/b$b;

    invoke-virtual {v1, v13}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/w;

    invoke-static {v1}, Lzl1/J;->a(Lhl1/w;)LNk1/p;

    move-result-object v24

    sget-object v25, Lik1/C;->a:Lik1/C;

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, LQk1/O;->Z0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;Ljava/util/Map;)LQk1/O;

    move-object/from16 v0, v16

    sget-object v1, Ljl1/b;->q:Ljl1/b$a;

    invoke-virtual {v1, v13}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LQk1/z;->m:Z

    sget-object v1, Ljl1/b;->r:Ljl1/b$a;

    invoke-virtual {v1, v13}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LQk1/z;->n:Z

    sget-object v1, Ljl1/b;->u:Ljl1/b$a;

    invoke-virtual {v1, v13}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LQk1/z;->o:Z

    sget-object v1, Ljl1/b;->s:Ljl1/b$a;

    invoke-virtual {v1, v13}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LQk1/z;->p:Z

    sget-object v1, Ljl1/b;->t:Ljl1/b$a;

    invoke-virtual {v1, v13}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LQk1/z;->q:Z

    sget-object v1, Ljl1/b;->v:Ljl1/b$a;

    invoke-virtual {v1, v13}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LQk1/z;->y:Z

    sget-object v1, Ljl1/b;->w:Ljl1/b$a;

    invoke-virtual {v1, v13}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LQk1/z;->r:Z

    sget-object v1, Ljl1/b;->x:Ljl1/b$a;

    invoke-virtual {v1, v13}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LQk1/z;->A:Z

    iget-object v1, v15, Lzl1/n;->a:Lzl1/l;

    iget-object v1, v1, Lzl1/l;->m:Lzl1/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Lhl1/m;)LBl1/F;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lhl1/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v20, 0x6

    if-ne v1, v2, :cond_0

    iget v1, v15, Lhl1/m;->d:I

    goto :goto_0

    :cond_0
    iget v1, v15, Lhl1/m;->e:I

    and-int/lit8 v3, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    :goto_0
    new-instance v4, LBl1/F;

    iget-object v3, v0, Lzl1/E;->a:Lzl1/n;

    move v5, v2

    iget-object v2, v3, Lzl1/n;->c:LNk1/k;

    sget-object v6, Lzl1/c;->PROPERTY:Lzl1/c;

    invoke-virtual {v0, v15, v1, v6}, Lzl1/E;->b(Lnl1/h$d;ILzl1/c;)LOk1/h;

    move-result-object v6

    sget-object v7, Ljl1/b;->e:Ljl1/b$b;

    invoke-virtual {v7, v1}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhl1/j;

    invoke-static {v7}, Lzl1/I;->a(Lhl1/j;)LNk1/B;

    move-result-object v7

    sget-object v8, Ljl1/b;->d:Ljl1/b$b;

    invoke-virtual {v8, v1}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl1/w;

    invoke-static {v8}, Lzl1/J;->a(Lhl1/w;)LNk1/p;

    move-result-object v8

    sget-object v9, Ljl1/b;->y:Ljl1/b$a;

    invoke-virtual {v9, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget v10, v15, Lhl1/m;->f:I

    iget-object v11, v3, Lzl1/n;->b:Ljl1/c;

    invoke-static {v11, v10}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v10

    sget-object v11, Ljl1/b;->p:Ljl1/b$b;

    invoke-virtual {v11, v1}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhl1/i;

    invoke-static {v11}, Lzl1/J;->b(Lhl1/i;)LNk1/b$a;

    move-result-object v11

    sget-object v12, Ljl1/b;->C:Ljl1/b$a;

    invoke-virtual {v12, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Ljl1/b;->B:Ljl1/b$a;

    invoke-virtual {v13, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Ljl1/b;->E:Ljl1/b$a;

    invoke-virtual {v14, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v5, Ljl1/b;->F:Ljl1/b$a;

    invoke-virtual {v5, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v17, v2

    sget-object v2, Ljl1/b;->G:Ljl1/b$a;

    invoke-virtual {v2, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v1

    iget-object v1, v3, Lzl1/n;->d:Ljl1/g;

    const/16 v19, 0x0

    move-object/from16 v21, v1

    iget-object v1, v3, Lzl1/n;->b:Ljl1/c;

    move-object/from16 v22, v1

    iget-object v1, v3, Lzl1/n;->e:Ljl1/h;

    move-object/from16 v23, v1

    iget-object v1, v3, Lzl1/n;->g:Lfl1/n;

    move v0, v13

    move v13, v5

    move-object v5, v7

    move v7, v9

    move-object v9, v11

    move v11, v0

    move-object v0, v3

    move-object/from16 v3, v19

    move-object/from16 v16, v22

    move-object/from16 v19, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    move v12, v14

    move v14, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move/from16 v21, v18

    move-object/from16 v18, v23

    invoke-direct/range {v1 .. v19}, LBl1/F;-><init>(LNk1/k;LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZLml1/f;LNk1/b$a;ZZZZZLhl1/m;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;)V

    move-object v4, v1

    move-object/from16 v1, v17

    iget-object v2, v15, Lhl1/m;->i:Ljava/util/List;

    const-string v3, "getTypeParameterList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, Lzl1/n;->b(Lzl1/n;LQk1/q;Ljava/util/List;)Lzl1/n;

    move-result-object v2

    sget-object v3, Ljl1/b;->z:Ljl1/b$a;

    move/from16 v14, v21

    invoke-virtual {v3, v14}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v3, LOk1/h$a;->a:LOk1/h$a$a;

    const/16 v5, 0x40

    const/16 v6, 0x20

    if-eqz v9, :cond_2

    iget v7, v15, Lhl1/m;->c:I

    and-int/lit8 v8, v7, 0x20

    if-ne v8, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/2addr v7, v5

    if-ne v7, v5, :cond_2

    :goto_1
    sget-object v7, Lzl1/c;->PROPERTY_GETTER:Lzl1/c;

    new-instance v8, LBl1/a;

    iget-object v10, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v10, v10, Lzl1/l;->a:LCl1/c;

    new-instance v11, Lzl1/A;

    move-object/from16 v12, p0

    invoke-direct {v11, v12, v15, v7}, Lzl1/A;-><init>(Lzl1/E;Lnl1/h$d;Lzl1/c;)V

    invoke-direct {v8, v10, v11}, LBl1/a;-><init>(LCl1/c;Lxk1/a;)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, p0

    move-object v8, v3

    :goto_2
    invoke-static {v15, v1}, Ljl1/f;->d(Lhl1/m;Ljl1/g;)Lhl1/p;

    move-result-object v7

    iget-object v10, v2, Lzl1/n;->h:Lzl1/O;

    invoke-virtual {v10, v7}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v7

    invoke-virtual {v10}, Lzl1/O;->b()Ljava/util/List;

    move-result-object v11

    iget-object v13, v0, Lzl1/n;->c:LNk1/k;

    move/from16 v16, v5

    instance-of v5, v13, LNk1/e;

    if-eqz v5, :cond_3

    check-cast v13, LNk1/e;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    invoke-interface {v13}, LNk1/e;->b0()LNk1/U;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget v13, v15, Lhl1/m;->c:I

    and-int/lit8 v6, v13, 0x20

    move-object/from16 v19, v0

    const/16 v0, 0x20

    if-ne v6, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v15, Lhl1/m;->j:Lhl1/p;

    goto :goto_6

    :cond_6
    and-int/lit8 v0, v13, 0x40

    move/from16 v6, v16

    if-ne v0, v6, :cond_7

    iget v0, v15, Lhl1/m;->k:I

    invoke-virtual {v1, v0}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v0, v8}, Lpl1/f;->h(LNk1/a;LDl1/G;LOk1/h;)LQk1/N;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iget-object v6, v15, Lhl1/m;->l:Ljava/util/List;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    const/16 v13, 0xa

    if-nez v6, :cond_b

    iget-object v6, v15, Lhl1/m;->m:Ljava/util/List;

    const-string v8, "getContextReceiverTypeIdList(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-static {v6, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v6, v8

    goto :goto_a

    :cond_b
    move-object/from16 v16, v0

    :goto_a
    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v6, Lhl1/p;

    invoke-virtual {v10, v6}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v6

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-static {v4, v6, v13, v3, v1}, Lpl1/f;->b(LNk1/a;LDl1/G;Lml1/f;LOk1/h;I)LQk1/N;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    move/from16 v13, v22

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw v13

    :cond_d
    move-object v3, v4

    move-object v6, v5

    move-object v4, v7

    move-object v5, v11

    move/from16 v22, v13

    move-object/from16 v7, v16

    const/4 v0, 0x0

    invoke-virtual/range {v3 .. v8}, LQk1/K;->R0(LDl1/G;Ljava/util/List;LNk1/U;LQk1/N;Ljava/util/List;)V

    move-object v4, v3

    sget-object v1, Ljl1/b;->c:Ljl1/b$a;

    invoke-virtual {v1, v14}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Ljl1/b;->d:Ljl1/b$b;

    invoke-virtual {v5, v14}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhl1/w;

    sget-object v7, Ljl1/b;->e:Ljl1/b$b;

    invoke-virtual {v7, v14}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl1/j;

    if-eqz v6, :cond_1b

    if-eqz v8, :cond_1a

    if-eqz v3, :cond_e

    iget v1, v1, Ljl1/b$c;->a:I

    const/16 v16, 0x1

    shl-int v1, v16, v1

    goto :goto_c

    :cond_e
    const/16 v16, 0x1

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v8}, Lnl1/i$a;->b()I

    move-result v3

    iget v8, v7, Ljl1/b$c;->a:I

    shl-int/2addr v3, v8

    or-int/2addr v1, v3

    invoke-interface {v6}, Lnl1/i$a;->b()I

    move-result v3

    iget v6, v5, Ljl1/b$c;->a:I

    shl-int/2addr v3, v6

    or-int/2addr v1, v3

    sget-object v3, Ljl1/b;->K:Ljl1/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljl1/b;->L:Ljl1/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljl1/b;->M:Ljl1/b$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LNk1/X;->t2:LNk1/X$a;

    if-eqz v9, :cond_11

    iget v9, v15, Lhl1/m;->c:I

    const/16 v10, 0x100

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_f

    iget v9, v15, Lhl1/m;->p:I

    goto :goto_d

    :cond_f
    move v9, v1

    :goto_d
    invoke-virtual {v3, v9}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6, v9}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v9}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v18, v0

    sget-object v0, Lzl1/c;->PROPERTY_GETTER:Lzl1/c;

    invoke-virtual {v12, v15, v9, v0}, Lzl1/E;->b(Lnl1/h$d;ILzl1/c;)LOk1/h;

    move-result-object v0

    if-eqz v10, :cond_10

    move-object/from16 v22, v3

    new-instance v3, LQk1/L;

    invoke-virtual {v7, v9}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lhl1/j;

    invoke-static/range {v23 .. v23}, Lzl1/I;->a(Lhl1/j;)LNk1/B;

    move-result-object v23

    invoke-virtual {v5, v9}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhl1/w;

    invoke-static {v9}, Lzl1/J;->a(Lhl1/w;)LNk1/p;

    move-result-object v9

    xor-int/lit8 v10, v10, 0x1

    move-object/from16 v24, v7

    move-object v7, v9

    move v9, v11

    invoke-virtual {v4}, LQk1/K;->g()LNk1/b$a;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v25, v5

    move-object v5, v0

    move-object v0, v8

    move v8, v10

    move/from16 v10, v17

    move-object/from16 v17, v2

    move-object v2, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v24

    move/from16 v24, v16

    move/from16 v16, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v25

    invoke-direct/range {v3 .. v13}, LQk1/L;-><init>(LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZZZLNk1/b$a;LNk1/S;LNk1/X;)V

    :goto_e
    move-object v6, v3

    goto :goto_f

    :cond_10
    move-object/from16 v17, v2

    move-object/from16 v22, v5

    move-object v2, v6

    move-object/from16 v23, v7

    move/from16 v24, v16

    move-object v5, v0

    move/from16 v16, v1

    move-object v1, v3

    move-object v0, v8

    invoke-static {v4, v5}, Lpl1/f;->c(LNk1/Q;LOk1/h;)LQk1/L;

    move-result-object v3

    goto :goto_e

    :goto_f
    invoke-virtual {v4}, LQk1/K;->getReturnType()LDl1/G;

    move-result-object v3

    invoke-virtual {v6, v3}, LQk1/L;->O0(LDl1/G;)V

    goto :goto_10

    :cond_11
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v22, v5

    move-object v2, v6

    move-object/from16 v23, v7

    move-object v0, v8

    move/from16 v24, v16

    move/from16 v16, v1

    move-object v1, v3

    move-object/from16 v6, v18

    :goto_10
    sget-object v3, Ljl1/b;->A:Ljl1/b$a;

    invoke-virtual {v3, v14}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v15, Lhl1/m;->c:I

    const/16 v5, 0x200

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_12

    iget v3, v15, Lhl1/m;->q:I

    goto :goto_11

    :cond_12
    move/from16 v3, v16

    :goto_11
    invoke-virtual {v1, v3}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0, v3}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v0, Lzl1/c;->PROPERTY_SETTER:Lzl1/c;

    move-object/from16 v2, p0

    invoke-virtual {v2, v15, v3, v0}, Lzl1/E;->b(Lnl1/h$d;ILzl1/c;)LOk1/h;

    move-result-object v5

    if-eqz v1, :cond_14

    new-instance v7, LQk1/M;

    move-object/from16 v8, v23

    invoke-virtual {v8, v3}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl1/j;

    invoke-static {v8}, Lzl1/I;->a(Lhl1/j;)LNk1/B;

    move-result-object v8

    move-object/from16 v11, v22

    invoke-virtual {v11, v3}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1/w;

    invoke-static {v3}, Lzl1/J;->a(Lhl1/w;)LNk1/p;

    move-result-object v3

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, LQk1/K;->g()LNk1/b$a;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v25, v8

    move v8, v1

    move-object v1, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v7

    move-object v7, v3

    move-object/from16 v3, v25

    invoke-direct/range {v3 .. v13}, LQk1/M;-><init>(LNk1/Q;LOk1/h;LNk1/B;LNk1/r;ZZZLNk1/b$a;LNk1/T;LNk1/X;)V

    sget-object v5, Lik1/B;->a:Lik1/B;

    move-object/from16 v6, v17

    invoke-static {v6, v3, v5}, Lzl1/n;->b(Lzl1/n;LQk1/q;Ljava/util/List;)Lzl1/n;

    move-result-object v5

    iget-object v6, v15, Lhl1/m;->o:Lhl1/t;

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, Lzl1/n;->i:Lzl1/E;

    invoke-virtual {v5, v6, v15, v0}, Lzl1/E;->g(Ljava/util/List;Lnl1/h$d;Lzl1/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk1/i0;

    if-eqz v0, :cond_13

    iput-object v0, v3, LQk1/M;->m:LNk1/i0;

    move-object v6, v3

    goto :goto_12

    :cond_13
    invoke-static/range {v20 .. v20}, LQk1/M;->H0(I)V

    throw v18

    :cond_14
    move-object v1, v6

    invoke-static {v4, v5}, Lpl1/f;->d(LNk1/Q;LOk1/h;)LQk1/M;

    move-result-object v6

    goto :goto_12

    :cond_15
    move-object/from16 v2, p0

    move-object v1, v6

    move-object/from16 v6, v18

    :goto_12
    sget-object v0, Ljl1/b;->D:Ljl1/b$a;

    invoke-virtual {v0, v14}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lzl1/w;

    invoke-direct {v0, v2, v15, v4}, Lzl1/w;-><init>(Lzl1/E;Lhl1/m;LBl1/F;)V

    move-object/from16 v13, v18

    invoke-virtual {v4, v13, v0}, LQk1/X;->L0(LCl1/j;Lxk1/a;)V

    :cond_16
    move-object/from16 v0, v19

    iget-object v0, v0, Lzl1/n;->c:LNk1/k;

    instance-of v3, v0, LNk1/e;

    if-eqz v3, :cond_17

    check-cast v0, LNk1/e;

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_18

    invoke-interface {v0}, LNk1/e;->g()LNk1/f;

    move-result-object v0

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    :goto_14
    sget-object v3, LNk1/f;->ANNOTATION_CLASS:LNk1/f;

    if-ne v0, v3, :cond_19

    new-instance v0, Lzl1/x;

    invoke-direct {v0, v2, v15, v4}, Lzl1/x;-><init>(Lzl1/E;Lhl1/m;LBl1/F;)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v0}, LQk1/X;->L0(LCl1/j;Lxk1/a;)V

    :cond_19
    new-instance v0, LQk1/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v3}, Lzl1/E;->c(Lhl1/m;Z)LOk1/h;

    move-result-object v3

    invoke-direct {v0, v3, v4}, LQk1/x;-><init>(LOk1/h;LQk1/K;)V

    new-instance v3, LQk1/x;

    move/from16 v5, v24

    invoke-virtual {v2, v15, v5}, Lzl1/E;->c(Lhl1/m;Z)LOk1/h;

    move-result-object v2

    invoke-direct {v3, v2, v4}, LQk1/x;-><init>(LOk1/h;LQk1/K;)V

    invoke-virtual {v4, v1, v6, v0, v3}, LQk1/K;->P0(LQk1/L;LQk1/M;LQk1/x;LQk1/x;)V

    return-object v4

    :cond_1a
    const/16 v0, 0xb

    invoke-static {v0}, Ljl1/b;->a(I)V

    const/16 v18, 0x0

    throw v18

    :cond_1b
    move-object/from16 v18, v0

    invoke-static/range {v22 .. v22}, Ljl1/b;->a(I)V

    throw v18
.end method

.method public final g(Ljava/util/List;Lnl1/h$d;Lzl1/c;)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    iget-object v7, v1, Lzl1/E;->a:Lzl1/n;

    iget-object v0, v7, Lzl1/n;->c:LNk1/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, LNk1/a;

    invoke-interface {v9}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lzl1/E;->a(LNk1/k;)Lzl1/H;

    move-result-object v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v5, v21

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v5, 0x1

    const/4 v10, 0x0

    if-ltz v5, :cond_5

    move-object v6, v0

    check-cast v6, Lhl1/t;

    iget v0, v6, Lhl1/t;->c:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget v0, v6, Lhl1/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v21

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Ljl1/b;->c:Ljl1/b$a;

    invoke-virtual {v0, v11}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LBl1/K;

    iget-object v0, v7, Lzl1/n;->a:Lzl1/l;

    iget-object v13, v0, Lzl1/l;->a:LCl1/c;

    new-instance v0, Lzl1/B;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lzl1/B;-><init>(Lzl1/E;Lzl1/H;Lnl1/h$d;Lzl1/c;ILhl1/t;)V

    invoke-direct {v12, v13, v0}, LBl1/K;-><init>(LCl1/c;Lxk1/a;)V

    goto :goto_2

    :cond_1
    sget-object v12, LOk1/h$a;->a:LOk1/h$a$a;

    :goto_2
    iget v0, v6, Lhl1/t;->e:I

    iget-object v1, v7, Lzl1/n;->b:Ljl1/c;

    invoke-static {v1, v0}, Lzl1/F;->b(Ljl1/c;I)Lml1/f;

    move-result-object v13

    iget-object v0, v7, Lzl1/n;->d:Ljl1/g;

    invoke-static {v6, v0}, Ljl1/f;->e(Lhl1/t;Ljl1/g;)Lhl1/p;

    move-result-object v1

    iget-object v3, v7, Lzl1/n;->h:Lzl1/O;

    invoke-virtual {v3, v1}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v14

    sget-object v1, Ljl1/b;->H:Ljl1/b$a;

    invoke-virtual {v1, v11}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v1, Ljl1/b;->I:Ljl1/b$a;

    invoke-virtual {v1, v11}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, Ljl1/b;->J:Ljl1/b$a;

    invoke-virtual {v1, v11}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget v1, v6, Lhl1/t;->c:I

    and-int/lit8 v4, v1, 0x10

    const/16 v11, 0x10

    if-ne v4, v11, :cond_2

    iget-object v0, v6, Lhl1/t;->h:Lhl1/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_3

    iget v1, v6, Lhl1/t;->i:I

    invoke-virtual {v0, v1}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v10

    :cond_4
    move-object/from16 v18, v10

    sget-object v19, LNk1/X;->t2:LNk1/X$a;

    move-object v0, v8

    new-instance v8, LQk1/V;

    const/4 v10, 0x0

    move v11, v5

    invoke-direct/range {v8 .. v19}, LQk1/V;-><init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v8, v0

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_6
    move-object v0, v8

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
