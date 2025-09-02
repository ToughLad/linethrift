.class public final LRS/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRS/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LRS/o0;


# direct methods
.method public constructor <init>(LRS/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/n0$a;->a:LRS/o0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LRS/n0$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuT/a$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LRS/n0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRS/n0$a$a;

    iget v1, v0, LRS/n0$a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRS/n0$a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LRS/n0$a$a;

    invoke-direct {v0, p0, p2}, LRS/n0$a$a;-><init>(LRS/n0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LRS/n0$a$a;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRS/n0$a$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRS/n0$a$a;->e:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LRS/n0$a$a;->d:Ljava/util/Iterator;

    iget-object v2, v0, LRS/n0$a$a;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LRS/n0$a$a;->b:LRS/o0;

    iget-object v5, v0, LRS/n0$a$a;->a:LRS/n0$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LuT/a$a;

    new-instance v6, LWS/h;

    iget v7, v5, LuT/a$a;->a:I

    iget-object v8, v5, LuT/a$a;->d:Ljava/lang/String;

    iget-object v5, v5, LuT/a$a;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5}, LWS/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, p0, LRS/n0$a;->a:LRS/o0;

    iget-object v5, v4, LRS/o0;->c:LRS/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LRS/j;->d:Ljava/util/ArrayList;

    iget v7, v5, LRS/j;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v8, v5, LRS/j;->a:Landroidx/lifecycle/T;

    invoke-virtual {v8, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v5, v5, LRS/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v7

    invoke-static {v7, p2}, LDk1/p;->H(II)LDk1/j;

    move-result-object p2

    invoke-static {p2, v5}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuT/a$a;

    iget-object v5, v4, LRS/o0;->b:LuT/a;

    iget v2, v2, LuT/a$a;->a:I

    iput-object p1, v0, LRS/n0$a$a;->a:LRS/n0$a;

    iput-object v4, v0, LRS/n0$a$a;->b:LRS/o0;

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, LRS/n0$a$a;->c:Ljava/util/Collection;

    iput-object p2, v0, LRS/n0$a$a;->d:Ljava/util/Iterator;

    iput-object v6, v0, LRS/n0$a$a;->e:Ljava/util/Collection;

    iput v3, v0, LRS/n0$a$a;->h:I

    invoke-interface {v5, v2, v0}, LuT/a;->i(ILok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v4

    move-object v4, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_3
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    sget-object p2, Lik1/B;->a:Lik1/B;

    :cond_5
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p0, v2

    move-object v0, v4

    move-object v4, v5

    goto :goto_2

    :cond_6
    check-cast p0, Ljava/util/List;

    iget-object p2, p1, LRS/n0$a;->a:LRS/o0;

    iget-object p2, p2, LRS/o0;->c:LRS/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "voomStickersList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LRS/j;->d:Ljava/util/ArrayList;

    iget v1, p2, LRS/j;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p2, LRS/j;->h:Ljava/util/ArrayList;

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p2, LRS/j;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p2, LRS/j;->b:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p1, LRS/n0$a;->a:LRS/o0;

    iput-boolean v3, p0, LRS/o0;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
