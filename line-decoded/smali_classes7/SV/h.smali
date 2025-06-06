.class public final LSV/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXX/h;

.field public final b:LbV/a;

.field public final c:LzV/b;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LXX/h;LbV/a;)V
    .locals 3

    .line 1
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v0

    .line 2
    new-instance v1, LEQ/f0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LEQ/f0;-><init>(I)V

    .line 3
    const-string v2, "myProfile"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iLineAccessForNote"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LSV/h;->a:LXX/h;

    .line 6
    iput-object p2, p0, LSV/h;->b:LbV/a;

    .line 7
    iput-object v0, p0, LSV/h;->c:LzV/b;

    .line 8
    iput-object v1, p0, LSV/h;->d:Lxk1/l;

    return-void
.end method

.method public static final a(LSV/h;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LSV/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSV/g;

    iget v1, v0, LSV/g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSV/g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LSV/g;

    invoke-direct {v0, p0, p3}, LSV/g;-><init>(LSV/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LSV/g;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSV/g;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSV/g;->f:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LSV/g;->e:LpX/a;

    iget-object p2, v0, LSV/g;->d:Ljava/util/Iterator;

    iget-object v2, v0, LSV/g;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LSV/g;->b:Ljava/lang/String;

    iget-object v5, v0, LSV/g;->a:LSV/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LSV/h;->d:Lxk1/l;

    invoke-interface {p3, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LpX/a;

    iget-object v2, p3, LpX/a;->a:Ljava/lang/String;

    iget-object v5, p1, LSV/h;->b:LbV/a;

    iget-object v5, v5, LbV/a;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    iput-object p1, v0, LSV/g;->a:LSV/h;

    iput-object v4, v0, LSV/g;->b:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, LSV/g;->c:Ljava/util/Collection;

    iput-object p2, v0, LSV/g;->d:Ljava/util/Iterator;

    iput-object p3, v0, LSV/g;->e:LpX/a;

    iput-object v2, v0, LSV/g;->f:Ljava/util/Collection;

    iput v3, v0, LSV/g;->i:I

    iget-object v2, p1, LSV/h;->a:LXX/h;

    iget-object v5, p3, LpX/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v0}, LXX/h;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p3

    move-object p3, v2

    move-object v2, p0

    :goto_2
    check-cast p3, LXX/a;

    if-eqz p3, :cond_5

    iget-object p1, p1, LpX/a;->a:Ljava/lang/String;

    const-string v6, "mentionMid"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mentionName"

    iget-object v7, p3, LXX/a;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LpX/a;

    iget-object p3, p3, LXX/a;->c:Ljava/lang/String;

    invoke-direct {v6, p1, v7, p3}, LpX/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v6

    goto :goto_3

    :cond_5
    move-object p3, p1

    :goto_3
    move-object p1, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, p0

    :goto_5
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    goto :goto_1

    :cond_7
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
