.class public final LxC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIZ/a;

.field public final b:Lrg1/c0;

.field public final c:Lrg1/c0;

.field public final d:LnC/u;


# direct methods
.method public constructor <init>(LIZ/a;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V
    .locals 3

    sget-object p2, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {p2}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg1/q;

    iget-object p2, p2, Lrg1/q;->w:Lrg1/c0;

    sget-object v0, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/q;

    iget-object v0, v0, Lrg1/q;->w:Lrg1/c0;

    sget-object v1, LnC/u;->a:LnC/u$a;

    invoke-static {v1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnC/u;

    const-string v2, "buddyDataRepository"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainMessageDataSearcher"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareMessageDataSearcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newMarkDataManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxC/b;->a:LIZ/a;

    iput-object p2, p0, LxC/b;->b:Lrg1/c0;

    iput-object v0, p0, LxC/b;->c:Lrg1/c0;

    iput-object v1, p0, LxC/b;->d:LnC/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LxC/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxC/a;

    iget v1, v0, LxC/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxC/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LxC/a;

    invoke-direct {v0, p0, p2}, LxC/a;-><init>(LxC/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LxC/a;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxC/a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LxC/a;->d:Ljava/lang/Object;

    iget-object p1, v0, LxC/a;->c:Ljava/util/Iterator;

    iget-object v2, v0, LxC/a;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LxC/a;->a:LxC/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LxC/b;->a:LIZ/a;

    iput-object p0, v0, LxC/a;->a:LxC/b;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, LxC/a;->b:Ljava/util/Collection;

    iput-object p1, v0, LxC/a;->c:Ljava/util/Iterator;

    iput-object p2, v0, LxC/a;->d:Ljava/lang/Object;

    iput v3, v0, LxC/a;->g:I

    invoke-interface {v5, v4, v0}, LIZ/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v4

    move-object v4, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    check-cast p2, LFZ/c;

    if-eqz p2, :cond_4

    iget-boolean p2, p2, LFZ/c;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p0, v4

    goto :goto_1

    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
