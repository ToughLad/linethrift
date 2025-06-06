.class public final LXH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXH/c$a;
    }
.end annotation


# instance fields
.field public final a:LQH/V;

.field public final b:LAx/d0;

.field public final c:LPH/a;

.field public final d:LXl1/c;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public final g:LXH/i;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LQH/V;LAx/d0;LPH/a;LXl1/c;)V
    .locals 1

    const-string v0, "videoAutoPlayStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXH/c;->a:LQH/V;

    iput-object p2, p0, LXH/c;->b:LAx/d0;

    iput-object p3, p0, LXH/c;->c:LPH/a;

    iput-object p4, p0, LXH/c;->d:LXl1/c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LXH/c;->e:Ljava/util/LinkedHashSet;

    new-instance p1, LXH/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXH/c;->g:LXH/i;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LXH/c;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, LXH/c;->b:LAx/d0;

    invoke-virtual {v0}, LAx/d0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/d;

    iget v1, v0, Lh1/d;->a:F

    float-to-int v1, v1

    iget v2, v0, Lh1/d;->b:F

    float-to-int v2, v2

    iget v3, v0, Lh1/d;->c:F

    float-to-int v3, v3

    iget v0, v0, Lh1/d;->d:F

    float-to-int v0, v0

    iget-object p0, p0, LXH/c;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final b(Landroid/graphics/Rect;LOl1/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "LOl1/k<",
            "LXH/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LXH/c;->g:LXH/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "videoPlaybacks"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEe/I;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, LEe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v1, LXH/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LXH/m;

    invoke-direct {v2, v1, p1}, LXH/m;-><init>(LXH/j;Landroid/graphics/Rect;)V

    new-instance p1, LXH/k;

    invoke-direct {p1, v2}, LXH/k;-><init>(LXH/m;)V

    new-instance v1, LXH/l;

    invoke-direct {v1, p1}, LXH/l;-><init>(LXH/k;)V

    invoke-static {v0, v1}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object p1

    invoke-static {p1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXH/a;

    iget-object v2, v2, LXH/a;->a:LXH/a$a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXH/a;

    iget-object v2, v1, LXH/a;->a:LXH/a$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LXH/c;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, LXH/a;->b:LPH/d;

    if-nez v2, :cond_2

    invoke-interface {v1}, LPH/d;->stop()V

    :cond_2
    invoke-interface {v1, v2}, LPH/d;->d(Z)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LXH/a;

    iget-object v2, v1, LXH/a;->b:LPH/d;

    invoke-interface {v2}, LPH/d;->c()LVl1/S0;

    move-result-object v2

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPH/d$a;

    sget-object v3, LPH/d$a;->FINISHED:LPH/d$a;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, LXH/c;->e:Ljava/util/LinkedHashSet;

    iget-object v1, v1, LXH/a;->a:LXH/a$a;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v0, p0, LXH/c;->c:LPH/a;

    invoke-interface {v0}, LPH/a;->a()Z

    move-result v1

    iget-boolean v2, p0, LXH/c;->f:Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXH/a;

    iget-object v5, v5, LXH/a;->a:LXH/a$a;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v4, "\n                |Play video from the prioritized list:\n                | - isAutoPlayEnabled="

    const-string v5, "\n                | - isPageActive="

    const-string v6, "\n                | - Candidates: "

    invoke-static {v4, v5, v6, v1, v2}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LPH/a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, LXH/c;->f:Z

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, LXH/e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LXH/e;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXH/c;->d:LXl1/c;

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Landroid/graphics/Rect;LOl1/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "LOl1/k<",
            "LXH/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXH/a;

    invoke-static {v1, p1}, LXH/i$a;->a(LXH/a;Landroid/graphics/Rect;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, v1, LXH/a;->a:LXH/a$a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, LXH/c;->e:Ljava/util/LinkedHashSet;

    new-instance p1, LAY/g;

    const/16 p2, 0xa

    invoke-direct {p1, v0, p2}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LXH/b;

    invoke-direct {p2, p1}, LXH/b;-><init>(LAY/g;)V

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
