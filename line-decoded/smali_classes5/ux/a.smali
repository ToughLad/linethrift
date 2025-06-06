.class public final Lux/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.contextmenu.operator.DeleteMessageOperator$deleteChatMessages$2"
    f = "DeleteMessageOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAr/e;

.field public final synthetic b:Lux/b;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgu/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAr/e;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lux/b;)V
    .locals 0

    iput-object p1, p0, Lux/a;->a:LAr/e;

    iput-object p5, p0, Lux/a;->b:Lux/b;

    iput-object p3, p0, Lux/a;->c:Ljava/util/List;

    iput-object p2, p0, Lux/a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lux/a;

    iget-object v3, p0, Lux/a;->c:Ljava/util/List;

    iget-object v2, p0, Lux/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lux/a;->a:LAr/e;

    iget-object v5, p0, Lux/a;->b:Lux/b;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lux/a;-><init>(LAr/e;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lux/b;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lux/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lux/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lux/a;->a:LAr/e;

    sget-object v0, LAr/e;->SQUARE_GROUP:LAr/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lux/a;->b:Lux/b;

    iget-object v1, v0, Lux/b;->a:Ln/d;

    sget-object v2, LIr/a;->l1:LIr/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIr/a;

    invoke-interface {v1, p1}, LIr/a;->L(Z)LYr/j;

    move-result-object p1

    iget-object v1, p0, Lux/a;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    new-instance v3, LFL/y;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LFL/y;-><init>(I)V

    invoke-static {v2, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v2

    invoke-static {v2}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object v2

    iget-object p0, p0, Lux/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, LYr/j;->s(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu/g;

    iget-object v4, v3, Lgu/g;->a:LOr/a;

    invoke-virtual {v4}, LOr/a;->a()Liv/a;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    iget-wide v5, v3, Lgu/c;->b:J

    instance-of v3, v4, Liv/a$d;

    if-nez v3, :cond_8

    instance-of v3, v4, Liv/a$a;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    instance-of v3, v4, Liv/a$b;

    if-eqz v3, :cond_7

    check-cast v4, Liv/a$b;

    iget-object v3, v4, Liv/a$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lux/b;->a:Ln/d;

    sget-object v8, LIr/a;->l1:LIr/a$a;

    invoke-static {v8, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIr/a;

    invoke-interface {v4}, LIr/a;->c()LAE/I;

    move-result-object v4

    invoke-virtual {v4, v5, v6, p0, v3}, LAE/I;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v7, v3

    :cond_6
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {p1, v5, v6, p0}, LYr/j;->n(JLjava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/g;

    invoke-virtual {v0}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->c:J

    invoke-static {v0, v1, p0}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_4

    :cond_a
    return-object p0
.end method
