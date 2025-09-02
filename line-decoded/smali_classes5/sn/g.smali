.class public final Lsn/g;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lkn/s;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lvx0/d0;

.field public final i:Lcom/linecorp/line/timeline/model/enums/r;

.field public final j:Z

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LFn/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lsn/i;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:LSl1/t0;

.field public q:LSl1/L0;

.field public r:LSl1/L0;

.field public s:LSl1/L0;

.field public t:LSl1/L0;

.field public final x:LF/k;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkn/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFn/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Z)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lsn/g;->c:Landroid/app/Application;

    iput-object p2, p0, Lsn/g;->d:Lkn/s;

    iput-object p3, p0, Lsn/g;->e:Ljava/lang/String;

    iput-object p4, p0, Lsn/g;->f:Ljava/lang/String;

    iput-object p5, p0, Lsn/g;->g:Ljava/lang/String;

    iput-object p7, p0, Lsn/g;->h:Lvx0/d0;

    iput-object p8, p0, Lsn/g;->i:Lcom/linecorp/line/timeline/model/enums/r;

    iput-boolean p9, p0, Lsn/g;->j:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lsn/g;->k:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lsn/g;->l:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lsn/g;->m:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lsn/g;->n:Landroidx/lifecycle/T;

    const/4 p2, -0x1

    iput p2, p0, Lsn/g;->o:I

    invoke-virtual {p1, p6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p1, LF/k;

    invoke-direct {p1, p0}, LF/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsn/g;->x:LF/k;

    return-void
.end method

.method public static final i7(Lsn/g;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lsn/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j7(Lsn/g;LFn/b;)V
    .locals 1

    iget-object v0, p0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LFn/b;->t:Z

    iget-object p0, p0, Lsn/g;->h:Lvx0/d0;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lvx0/d0;->Q:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static l7(Lsn/g;Lqm/c;Lfa0/o;Lxk1/a;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqm/c;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v2, Lsn/d;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsn/d;-><init>(Lsn/g;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, Lsn/g;->p:LSl1/t0;

    return-void
.end method


# virtual methods
.method public final k7(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2, p1}, Lik1/z;->a1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v3, LFn/e;

    if-nez v2, :cond_2

    invoke-static {p1}, Lik1/s;->k(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_2

    sget-object v2, Ltn/h;->TOP_AND_BOTTOM:Ltn/h;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Ltn/h;->TOP:Ltn/h;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lik1/s;->k(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_4

    if-nez p3, :cond_4

    sget-object v2, Ltn/h;->BOTTOM:Ltn/h;

    goto :goto_2

    :cond_4
    sget-object v2, Ltn/h;->MIDDLE:Ltn/h;

    :goto_2
    new-instance v5, Ltn/g;

    iget-object v6, p0, Lsn/g;->x:LF/k;

    invoke-direct {v5, v3, v6, v2}, Ltn/g;-><init>(LFn/e;LF/k;Ltn/h;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v0

    :cond_6
    return-object v1
.end method
