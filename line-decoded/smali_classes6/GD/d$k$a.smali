.class public final LGD/d$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/d$k;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LGD/d;


# direct methods
.method public constructor <init>(LVl1/j;LGD/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD/d$k$a;->a:LVl1/j;

    iput-object p2, p0, LGD/d$k$a;->b:LGD/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LGD/d$k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGD/d$k$a$a;

    iget v1, v0, LGD/d$k$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGD/d$k$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LGD/d$k$a$a;

    invoke-direct {v0, p0, p2}, LGD/d$k$a$a;-><init>(LGD/d$k$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LGD/d$k$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGD/d$k$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LGD/d$k$a;->b:LGD/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    new-instance v6, LBE/k$d;

    iget-object v7, v5, LZQ/d;->a:Ljava/lang/String;

    iget-object v8, v5, LZQ/d;->i:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v9, ""

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    iget-object v5, v5, LZQ/d;->j:LbV/g;

    invoke-static {v8, v5}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result v5

    invoke-direct {v6, v7, v9, v5}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-static {p2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBE/k;

    goto :goto_3

    :cond_6
    new-instance v4, LBE/n;

    const/4 v5, 0x4

    invoke-static {p2, v5}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p2}, LBE/n;-><init>(Ljava/util/List;)V

    move-object p2, v4

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/d;

    iget-object v2, v2, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p1, Ljr/e1;

    invoke-direct {p1, p2, v4}, Ljr/e1;-><init>(LBE/k;Ljava/util/ArrayList;)V

    :goto_5
    iput v3, v0, LGD/d$k$a$a;->b:I

    iget-object p0, p0, LGD/d$k$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
