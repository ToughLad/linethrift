.class public Ltw0/c;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements LKy0/a;


# instance fields
.field public final c:Lsw0/a;

.field public final d:LAz0/a;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ltw0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ltw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lvx0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;

.field public final i:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public j:LSl1/L0;

.field public k:Ljava/lang/Integer;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsw0/a;LAz0/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Ltw0/c;->c:Lsw0/a;

    iput-object p3, p0, Ltw0/c;->d:LAz0/a;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Ltw0/c;->f:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Ltw0/c;->g:Landroidx/lifecycle/T;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ltw0/c;->h:Ljava/util/ArrayList;

    new-instance p3, LH01/b;

    invoke-direct {p3}, LH01/b;-><init>()V

    iput-object p3, p0, Ltw0/c;->i:LH01/b;

    new-instance p3, Ljc1/a;

    const/16 v0, 0x9

    invoke-direct {p3, p1, v0}, Ljc1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ltw0/c;->l:Lkotlin/Lazy;

    new-instance p3, LnU/c;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, LnU/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltw0/c;->m:Lkotlin/Lazy;

    sget-object p0, Ltw0/a$e;->a:Ltw0/a$e;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final P3(Lvx0/d0;)I
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw0/e;

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltw0/e;->c:Lvx0/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/d0;

    iget-object v2, v2, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v3, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g7()V
    .locals 2

    iget-object v0, p0, Ltw0/c;->j:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ltw0/c;->c:Lsw0/a;

    invoke-interface {v0}, Lsw0/a;->release()V

    iget-object p0, p0, Ltw0/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i7(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ltw0/c;->j:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltw0/e;->c:Lvx0/h0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lvx0/N;->b:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    iget-object v0, p0, Ltw0/c;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ltw0/a$d;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ltw0/a$d;

    sget-object v3, Ltw0/b;->MORE_POST_LIST:Ltw0/b;

    invoke-direct {v2, v3}, Ltw0/a$d;-><init>(Ltw0/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Ltw0/c$a;

    invoke-direct {v2, p0, p1, v1}, Ltw0/c$a;-><init>(Ltw0/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Ltw0/c;->j:LSl1/L0;

    :cond_4
    :goto_1
    return-void
.end method

.method public final j7(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ltw0/c;->j:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ltw0/c;->f:Landroidx/lifecycle/T;

    new-instance v2, Ltw0/a$d;

    sget-object v3, Ltw0/b;->POST_LIST:Ltw0/b;

    invoke-direct {v2, v3}, Ltw0/a$d;-><init>(Ltw0/b;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Ltw0/c$b;

    invoke-direct {v2, p0, p1, v1}, Ltw0/c$b;-><init>(Ltw0/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Ltw0/c;->j:LSl1/L0;

    return-void
.end method

.method public final k7(Lvx0/h0;)V
    .locals 5

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Ltw0/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltw0/c$c;-><init>(Ltw0/c;Lvx0/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Ltw0/c;->f:Landroidx/lifecycle/T;

    new-instance v1, Ltw0/a$c;

    sget-object v3, Ltw0/b;->MORE_POST_LIST:Ltw0/b;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltw0/a$c;-><init>(Ltw0/b;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw0/e;

    if-eqz v4, :cond_0

    iget-object p0, p0, Ltw0/c;->k:Ljava/lang/Integer;

    invoke-virtual {v4, p1, p0}, Ltw0/e;->b(Lvx0/h0;Ljava/lang/Integer;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p0, Ltw0/a$a;

    invoke-direct {p0, v3}, Ltw0/a$a;-><init>(Ltw0/b;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public l7(Lvx0/h0;)V
    .locals 4

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Ltw0/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltw0/c$d;-><init>(Ltw0/c;Lvx0/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Ltw0/c;->f:Landroidx/lifecycle/T;

    new-instance v1, Ltw0/a$c;

    sget-object v2, Ltw0/b;->POST_LIST:Ltw0/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltw0/a$c;-><init>(Ltw0/b;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result v0

    iget-object v1, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    new-instance v2, Ltw0/e;

    iget-object v3, p0, Ltw0/c;->d:LAz0/a;

    invoke-direct {v2, v3, v0}, Ltw0/e;-><init>(LAz0/a;Z)V

    iget-object p0, p0, Ltw0/c;->k:Ljava/lang/Integer;

    invoke-virtual {v2, p1, p0}, Ltw0/e;->b(Lvx0/h0;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final m7(Ljava/lang/String;)V
    .locals 6

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Ltw0/e;->c:Lvx0/h0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/d0;

    iget-object v5, v5, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v4, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/d0;

    iget-object v1, v0, Ltw0/e;->d:Ljava/util/ArrayList;

    iget p1, p1, Lvx0/d0;->H:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LbA0/b;

    iget v2, p1, LbA0/b;->c:I

    iget v3, p1, LbA0/b;->b:I

    if-gt v3, v2, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    iget v2, p1, LbA0/b;->c:I

    iget p1, p1, LbA0/b;->b:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge p1, v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LbA0/b;

    neg-int v5, v2

    invoke-virtual {v4, v5}, LbA0/b;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
