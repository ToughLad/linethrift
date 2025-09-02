.class public final LxW0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFq/l;

.field public final b:Lnl0/w;


# direct methods
.method public constructor <init>(LFq/l;Lnl0/w;)V
    .locals 1

    const-string v0, "stickerItemLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW0/o;->a:LFq/l;

    iput-object p2, p0, LxW0/o;->b:Lnl0/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LxW0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LxW0/n;

    iget v1, v0, LxW0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxW0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LxW0/n;

    invoke-direct {v0, p0, p3}, LxW0/n;-><init>(LxW0/o;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LxW0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxW0/n;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LxW0/n;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LxW0/n;->c:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, LxW0/n;->b:Ljava/lang/String;

    iget-object p0, v0, LxW0/n;->a:Ljava/lang/Object;

    check-cast p0, LxW0/o;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LxW0/n;->a:Ljava/lang/Object;

    iput-object p1, v0, LxW0/n;->b:Ljava/lang/String;

    iput-object p2, v0, LxW0/n;->c:Ljava/util/List;

    iput v4, v0, LxW0/n;->f:I

    iget-object p3, p0, LxW0/o;->a:LFq/l;

    invoke-virtual {p3, v0}, LFq/l;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_5
    iget-object p0, p0, LxW0/o;->b:Lnl0/w;

    iput-object p2, v0, LxW0/n;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, LxW0/n;->b:Ljava/lang/String;

    iput-object p3, v0, LxW0/n;->c:Ljava/util/List;

    iput v3, v0, LxW0/n;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnl0/x;

    invoke-direct {v2, p0, p1, p3}, Lnl0/x;-><init>(Lnl0/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lnl0/w;->g:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p0, p2

    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lyl0/f;

    iget-object p3, p3, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {p3}, Lyl0/j;->e()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lyl0/f;

    iget-object v0, v0, Lyl0/f;->a:Lln0/B$b;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 p0, 0xc

    invoke-static {p2, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
