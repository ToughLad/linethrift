.class public final LvE0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvE0/c;


# instance fields
.field public final a:LtQ/g;


# direct methods
.method public constructor <init>(LtQ/g;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvE0/g;->a:LtQ/g;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, LvE0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LvE0/f;

    iget v1, v0, LvE0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvE0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LvE0/f;

    invoke-direct {v0, p0, p1}, LvE0/f;-><init>(LvE0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LvE0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvE0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, LZQ/e$b;->NOT_HIDDEN_ONLY:LZQ/e$b;

    sget-object p1, LZQ/d$b;->NORMAL:LZQ/d$b;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string p1, "hiddenStatus"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LZQ/e;

    sget-object p1, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    iput v3, v0, LvE0/f;->c:I

    iget-object p0, p0, LvE0/g;->a:LtQ/g;

    invoke-interface {p0, v4, v0}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    iget-object v4, v0, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LZQ/d;->c()Z

    move-result v9

    invoke-virtual {v0}, LZQ/d;->d()Z

    move-result v8

    new-instance v1, LuE0/a$c;

    iget-object v3, v0, LZQ/d;->o:LZQ/d$a;

    iget v2, v0, LZQ/d;->p:I

    iget-object v5, v0, LZQ/d;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, v0, LZQ/d;->i:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, LuE0/a$c;-><init>(ILZQ/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
