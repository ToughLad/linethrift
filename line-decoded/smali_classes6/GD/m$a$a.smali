.class public final LGD/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGD/m$a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:LGD/m;


# direct methods
.method public constructor <init>(LVl1/j;LGD/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGD/m$a$a;->a:LVl1/j;

    iput-object p2, p0, LGD/m$a$a;->b:LGD/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LGD/m$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGD/m$a$a$a;

    iget v1, v0, LGD/m$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGD/m$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LGD/m$a$a$a;

    invoke-direct {v0, p0, p2}, LGD/m$a$a$a;-><init>(LGD/m$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LGD/m$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGD/m$a$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LGD/m$a$a;->b:LGD/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/d;

    new-instance v4, Ljr/a1$b$b;

    iget-object v5, v2, LZQ/d;->a:Ljava/lang/String;

    iget-object v6, v2, LZQ/d;->i:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v7, ""

    move-object v8, v7

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    iget-object v7, v2, LZQ/d;->j:LbV/g;

    invoke-static {v6, v7}, LRf1/j;->i(Ljava/lang/String;LbV/g;)Z

    move-result v9

    const/4 v10, 0x1

    iget-object v6, v2, LZQ/d;->C:Ljava/lang/String;

    iget-object v7, v2, LZQ/d;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Ljr/a1$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Ljr/a1$b$c;->a:Ljr/a1$b$c;

    invoke-virtual {p1, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    sget-object p2, Ljr/a1$b$a;->a:Ljr/a1$b$a;

    invoke-virtual {p1, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p1

    new-instance p2, Ljr/a1;

    invoke-direct {p2, p1}, Ljr/a1;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :goto_3
    iput v3, v0, LGD/m$a$a$a;->b:I

    iget-object p0, p0, LGD/m$a$a;->a:LVl1/j;

    invoke-interface {p0, p1, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
