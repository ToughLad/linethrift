.class public final Lcom/linecorp/line/timeline/hashtag/n;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/hashtag/n$a;,
        Lcom/linecorp/line/timeline/hashtag/n$b;,
        Lcom/linecorp/line/timeline/hashtag/n$c;,
        Lcom/linecorp/line/timeline/hashtag/n$d;
    }
.end annotation


# instance fields
.field public final A:LSl1/L0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/linecorp/line/timeline/hashtag/e;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lvx0/N<",
            "Lvx0/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ltw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;

.field public final r:Landroidx/lifecycle/T;

.field public final s:Landroidx/lifecycle/S;

.field public final t:Landroidx/lifecycle/T;

.field public final x:Landroidx/lifecycle/T;

.field public y:LSl1/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/hashtag/e;)V
    .locals 3

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/hashtag/n;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/line/timeline/hashtag/n;->e:Z

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/n;->f:Lcom/linecorp/line/timeline/hashtag/e;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/n;->g:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/timeline/hashtag/n;->h:Landroidx/lifecycle/T;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/linecorp/line/timeline/hashtag/n;->i:Ljava/util/LinkedHashMap;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4}, Landroidx/lifecycle/T;-><init>()V

    iput-object p4, p0, Lcom/linecorp/line/timeline/hashtag/n;->j:Landroidx/lifecycle/T;

    new-instance p5, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/n;->k:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/hashtag/n;->l:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/n;->m:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/n;->n:Landroidx/lifecycle/T;

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/n;->o:Landroidx/lifecycle/T;

    iput-object v1, p0, Lcom/linecorp/line/timeline/hashtag/n;->p:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/n;->q:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/n;->r:Landroidx/lifecycle/T;

    invoke-static {p3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/n;->s:Landroidx/lifecycle/S;

    iput-object p4, p0, Lcom/linecorp/line/timeline/hashtag/n;->t:Landroidx/lifecycle/T;

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/n;->x:Landroidx/lifecycle/T;

    sget-object p1, Ltw0/a$e;->a:Ltw0/a$e;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lax0/f;

    invoke-direct {p2, p0, v0}, Lax0/f;-><init>(Lcom/linecorp/line/timeline/hashtag/n;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/n;->A:LSl1/L0;

    return-void
.end method

.method public static final h7(Lcom/linecorp/line/timeline/hashtag/n;Ljava/lang/Exception;Lcom/linecorp/line/timeline/hashtag/n$b;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/n;->h:Landroidx/lifecycle/T;

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/n;->n:Landroidx/lifecycle/T;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    new-instance p2, Ltw0/a$b;

    sget-object v2, Ltw0/b;->POST_LIST:Ltw0/b;

    invoke-direct {p2, v2}, Ltw0/a$b;-><init>(Ltw0/b;)V

    invoke-virtual {v1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v1, Lcom/linecorp/line/timeline/hashtag/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/timeline/hashtag/p;-><init>(Lcom/linecorp/line/timeline/hashtag/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ltw0/a$b;

    sget-object p2, Ltw0/b;->MORE_POST_LIST:Ltw0/b;

    invoke-direct {p0, p2}, Ltw0/a$b;-><init>(Ltw0/b;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i7(Lcom/linecorp/line/timeline/hashtag/n;Lvx0/y;Lcom/linecorp/line/timeline/hashtag/n$b;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/n;->h:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/n;->n:Landroidx/lifecycle/T;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcom/linecorp/line/timeline/hashtag/n;->k:Landroidx/lifecycle/T;

    iget-object v2, p1, Lvx0/y;->a:Lvx0/y$b;

    iget-object v2, v2, Lvx0/y$b;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lvx0/y;->b:Lvx0/y$b;

    iget-object v2, v2, Lvx0/y$b;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/hashtag/n;->l:Landroidx/lifecycle/T;

    iget-boolean v1, p1, Lvx0/y;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/hashtag/n;->m:Landroidx/lifecycle/T;

    iget v1, p1, Lvx0/y;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/hashtag/n;->g:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance p2, Ltw0/a$a;

    sget-object v2, Ltw0/b;->POST_LIST:Ltw0/b;

    invoke-direct {p2, v2}, Ltw0/a$a;-><init>(Ltw0/b;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/n;->j7()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lvx0/y;->a:Lvx0/y$b;

    iget-object p1, p1, Lvx0/y$b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/f0;

    iget-object v0, v0, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvx0/d0;

    iget-object v3, v3, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lik1/r;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lvx0/N;

    invoke-direct {p2}, Lvx0/N;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput v1, p2, Lvx0/N;->a:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/n;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ltw0/a$a;

    sget-object p1, Ltw0/b;->MORE_POST_LIST:Ltw0/b;

    invoke-direct {p0, p1}, Ltw0/a$a;-><init>(Ltw0/b;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static k7(Lcom/linecorp/line/timeline/hashtag/n;Lcom/linecorp/line/timeline/hashtag/n$b;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/n;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltw0/a$d;

    if-eqz p2, :cond_1

    sget-object v1, Ltw0/b;->POST_LIST:Ltw0/b;

    goto :goto_0

    :cond_1
    sget-object v1, Ltw0/b;->MORE_POST_LIST:Ltw0/b;

    :goto_0
    invoke-direct {v0, v1}, Ltw0/a$d;-><init>(Ltw0/b;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/n;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/hashtag/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linecorp/line/timeline/hashtag/q;-><init>(Lcom/linecorp/line/timeline/hashtag/n;Lcom/linecorp/line/timeline/hashtag/n$b;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/n;->y:LSl1/t0;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/n;->A:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/n;->y:LSl1/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/n;->f:Lcom/linecorp/line/timeline/hashtag/e;

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->w(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->RECENT:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->w(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j7()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/n;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/n;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
