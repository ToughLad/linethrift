.class public LK4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/l$a;,
        LK4/l$b;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lkotlin/Lazy;

.field public final D:LVl1/J0;

.field public final E:LVl1/F0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:LK4/I;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "LK4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LVl1/G0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/J;

.field public p:LK4/y;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LK4/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/t$b;

.field public final s:LK4/k;

.field public final t:LK4/l$e;

.field public final u:Z

.field public final v:LK4/Z;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lkotlin/jvm/internal/p;

.field public y:LK4/n;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/l;->a:Landroid/content/Context;

    sget-object v0, LK4/l$c;->a:LK4/l$c;

    invoke-static {p1, v0}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object p1

    invoke-interface {p1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LK4/l;->b:Landroid/app/Activity;

    new-instance p1, Lik1/k;

    invoke-direct {p1}, Lik1/k;-><init>()V

    iput-object p1, p0, LK4/l;->g:Lik1/k;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LK4/l;->h:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LK4/l;->i:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LK4/l;->j:LVl1/G0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LK4/l;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LK4/l;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LK4/l;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LK4/l;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LK4/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/t$b;->INITIALIZED:Landroidx/lifecycle/t$b;

    iput-object p1, p0, LK4/l;->r:Landroidx/lifecycle/t$b;

    new-instance p1, LK4/k;

    invoke-direct {p1, p0}, LK4/k;-><init>(LK4/l;)V

    iput-object p1, p0, LK4/l;->s:LK4/k;

    new-instance p1, LK4/l$e;

    invoke-direct {p1, p0}, LK4/l$e;-><init>(LK4/l;)V

    iput-object p1, p0, LK4/l;->t:LK4/l$e;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK4/l;->u:Z

    new-instance v0, LK4/Z;

    invoke-direct {v0}, LK4/Z;-><init>()V

    iput-object v0, p0, LK4/l;->v:LK4/Z;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LK4/l;->w:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LK4/l;->z:Ljava/util/LinkedHashMap;

    new-instance v1, LK4/M;

    invoke-direct {v1, v0}, LK4/M;-><init>(LK4/Z;)V

    invoke-virtual {v0, v1}, LK4/Z;->a(LK4/X;)V

    new-instance v1, LK4/a;

    iget-object v2, p0, LK4/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LK4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LK4/Z;->a(LK4/X;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK4/l;->B:Ljava/util/ArrayList;

    new-instance v0, LK4/l$d;

    invoke-direct {v0, p0}, LK4/l$d;-><init>(LK4/l;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LK4/l;->C:Lkotlin/Lazy;

    sget-object v0, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LK4/l;->D:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LK4/l;->E:LVl1/F0;

    return-void
.end method

.method public static e(ILK4/E;LK4/E;Z)LK4/E;
    .locals 2

    iget v0, p1, LK4/E;->h:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LK4/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LK4/E;->b:LK4/I;

    iget-object v1, p2, LK4/E;->b:LK4/I;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LK4/I;

    if-eqz v0, :cond_2

    check-cast p1, LK4/I;

    goto :goto_0

    :cond_2
    iget-object p1, p1, LK4/E;->b:LK4/I;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, p0, p1, p2, p3}, LK4/I;->A(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object p0

    return-object p0
.end method

.method public static q(LK4/l;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0}, LBr/a;->i(LEk1/d;)Lgm1/c;

    move-result-object v0

    invoke-static {v0}, LO4/k;->b(Lgm1/c;)I

    move-result v0

    invoke-virtual {p0}, LK4/l;->i()LK4/I;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, LK4/l;->e(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LK4/E;->g:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/g;

    iget-object v2, v2, LK4/g;->a:LK4/S;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LO4/k;->c(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Destination with route "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in navigation graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK4/l;->c:LK4/I;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic w(LK4/l;LK4/i;)V
    .locals 2

    new-instance v0, Lik1/k;

    invoke-direct {v0}, Lik1/k;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LK4/l;->v(LK4/i;ZLik1/k;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LK4/l;->v:LK4/Z;

    iget-object v2, v2, LK4/Z;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/X;

    invoke-virtual {v3}, LK4/X;->h()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {v0}, Lik1/k;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget v1, v0, Lik1/k;->c:I

    new-array v1, v1, [Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/i;

    add-int/lit8 v7, v5, 0x1

    new-instance v8, LK4/j;

    invoke-direct {v8, v6}, LK4/j;-><init>(LK4/i;)V

    aput-object v8, v1, v5

    move v5, v7

    goto :goto_2

    :cond_4
    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v0, p0, LK4/l;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v9, v6, 0x1

    aput v8, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_3

    :cond_7
    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v0, p0, LK4/l;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik1/k;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v5, Lik1/k;->c:I

    new-array v7, v7, [Landroid/os/Parcelable;

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v9, LK4/j;

    aput-object v9, v7, v8

    move v8, v10

    goto :goto_5

    :cond_a
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_b
    const-string v5, "android-support-nav:controller:backStackStates:"

    invoke-static {v5, v6}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    iget-boolean v0, p0, LK4/l;->f:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    iget-boolean p0, p0, LK4/l;->f:Z

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method

.method public final B(LK4/I;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "graph"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LK4/l;->g:Lik1/k;

    invoke-virtual {v3}, Lik1/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, LK4/l;->j()Landroidx/lifecycle/t$b;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, v0, LK4/l;->c:LK4/I;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_33

    iget-object v4, v0, LK4/l;->c:LK4/I;

    iget-object v7, v0, LK4/l;->w:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, LK4/l;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "id"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK4/l$a;

    iput-boolean v2, v11, LK4/a0;->d:Z

    goto :goto_2

    :cond_3
    sget-object v10, LK4/m;->a:LK4/m;

    invoke-static {v10}, LDl1/K;->i(Lxk1/l;)LK4/P;

    move-result-object v10

    invoke-virtual {v0, v9, v6, v10}, LK4/l;->z(ILandroid/os/Bundle;LK4/P;)Z

    move-result v10

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK4/l$a;

    iput-boolean v5, v12, LK4/a0;->d:Z

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_2

    invoke-virtual {v0, v9, v2, v5}, LK4/l;->u(IZZ)Z

    move-result v9

    goto :goto_1

    :cond_5
    iget v4, v4, LK4/E;->h:I

    invoke-virtual {v0, v4, v2, v5}, LK4/l;->u(IZZ)Z

    :cond_6
    iput-object v1, v0, LK4/l;->c:LK4/I;

    iget-object v1, v0, LK4/l;->d:Landroid/os/Bundle;

    iget-object v4, v0, LK4/l;->v:LK4/Z;

    if-eqz v1, :cond_8

    const-string v8, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v10

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v10, v9}, LK4/X;->g(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, LK4/l;->e:[Landroid/os/Parcelable;

    const-string v8, " cannot be found from the current destination "

    iget-object v9, v0, LK4/l;->a:Landroid/content/Context;

    if-eqz v1, :cond_d

    array-length v10, v1

    move v11, v5

    :goto_5
    if-ge v11, v10, :cond_c

    aget-object v12, v1, v11

    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LK4/j;

    iget v13, v12, LK4/j;->b:I

    invoke-virtual {v0, v13, v6}, LK4/l;->d(ILK4/E;)LK4/E;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v0}, LK4/l;->j()Landroidx/lifecycle/t$b;

    move-result-object v13

    iget-object v15, v0, LK4/l;->p:LK4/y;

    invoke-virtual {v12, v9, v14, v13, v15}, LK4/j;->a(Landroid/content/Context;LK4/E;Landroidx/lifecycle/t$b;LK4/y;)LK4/i;

    move-result-object v12

    iget-object v13, v14, LK4/E;->a:Ljava/lang/String;

    invoke-virtual {v4, v13}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9

    new-instance v14, LK4/l$a;

    invoke-direct {v14, v0, v13}, LK4/l$a;-><init>(LK4/l;LK4/X;)V

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v14, LK4/l$a;

    invoke-virtual {v3, v12}, Lik1/k;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, LK4/l$a;->j(LK4/i;)V

    iget-object v13, v12, LK4/i;->b:LK4/E;

    iget-object v13, v13, LK4/E;->b:LK4/I;

    if-eqz v13, :cond_a

    iget v13, v13, LK4/E;->h:I

    invoke-virtual {v0, v13}, LK4/l;->f(I)LK4/i;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, LK4/l;->m(LK4/i;LK4/i;)V

    :cond_a
    add-int/2addr v11, v2

    goto :goto_5

    :cond_b
    sget v1, LK4/E;->k:I

    invoke-static {v9, v13}, LK4/E$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v1, v8}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LK4/l;->g()LK4/E;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-virtual {v0}, LK4/l;->E()V

    iput-object v6, v0, LK4/l;->e:[Landroid/os/Parcelable;

    :cond_d
    iget-object v1, v4, LK4/Z;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LK4/X;

    iget-boolean v11, v11, LK4/X;->b:Z

    if-nez v11, :cond_e

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/X;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    new-instance v10, LK4/l$a;

    invoke-direct {v10, v0, v4}, LK4/l$a;-><init>(LK4/l;LK4/X;)V

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v10, LK4/l$a;

    invoke-virtual {v4, v10}, LK4/X;->e(LK4/l$a;)V

    goto :goto_7

    :cond_11
    iget-object v1, v0, LK4/l;->c:LK4/I;

    if-eqz v1, :cond_32

    invoke-virtual {v3}, Lik1/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-boolean v1, v0, LK4/l;->f:Z

    if-nez v1, :cond_31

    iget-object v1, v0, LK4/l;->b:Landroid/app/Activity;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_12

    goto/16 :goto_16

    :cond_12
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_13

    :try_start_0
    const-string v10, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_13
    move-object v10, v6

    :goto_8
    if-eqz v7, :cond_14

    const-string v11, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_9

    :cond_14
    move-object v11, v6

    :goto_9
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_15

    const-string v13, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_a

    :cond_15
    move-object v7, v6

    :goto_a
    if-eqz v7, :cond_16

    invoke-virtual {v12, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_16
    if-eqz v10, :cond_17

    array-length v7, v10

    if-nez v7, :cond_19

    :cond_17
    invoke-virtual {v0, v3}, LK4/l;->l(Lik1/k;)LK4/I;

    move-result-object v7

    new-instance v13, LAY0/e;

    invoke-direct {v13, v4}, LAY0/e;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v7, v13, v2, v7}, LK4/I;->B(LAY0/e;ZLK4/I;)LK4/E$b;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v10, v7, LK4/E$b;->a:LK4/E;

    invoke-virtual {v10, v6}, LK4/E;->d(LK4/E;)[I

    move-result-object v11

    iget-object v7, v7, LK4/E$b;->b:Landroid/os/Bundle;

    invoke-virtual {v10, v7}, LK4/E;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v12, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_18
    move-object v10, v11

    move-object v11, v6

    :cond_19
    if-eqz v10, :cond_31

    array-length v7, v10

    if-nez v7, :cond_1a

    goto/16 :goto_16

    :cond_1a
    iget-object v7, v0, LK4/l;->c:LK4/I;

    array-length v13, v10

    move v14, v5

    :goto_b
    if-ge v14, v13, :cond_20

    aget v15, v10, v14

    if-nez v14, :cond_1c

    move/from16 v16, v2

    iget-object v2, v0, LK4/l;->c:LK4/I;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v2, v2, LK4/E;->h:I

    if-ne v2, v15, :cond_1b

    iget-object v2, v0, LK4/l;->c:LK4/I;

    goto :goto_c

    :cond_1b
    move-object v2, v6

    goto :goto_c

    :cond_1c
    move/from16 v16, v2

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v15, v7, v6, v5}, LK4/I;->A(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object v2

    :goto_c
    if-nez v2, :cond_1d

    sget v2, LK4/E;->k:I

    invoke-static {v9, v15}, LK4/E$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1d
    array-length v15, v10

    add-int/lit8 v15, v15, -0x1

    if-eq v14, v15, :cond_1f

    instance-of v15, v2, LK4/I;

    if-eqz v15, :cond_1f

    check-cast v2, LK4/I;

    :goto_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v7, v2, LK4/I;->m:I

    invoke-virtual {v2, v7, v2, v6, v5}, LK4/I;->A(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object v7

    instance-of v7, v7, LK4/I;

    if-eqz v7, :cond_1e

    iget v7, v2, LK4/I;->m:I

    invoke-virtual {v2, v7, v2, v6, v5}, LK4/I;->A(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object v2

    check-cast v2, LK4/I;

    goto :goto_d

    :cond_1e
    move-object v7, v2

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto :goto_b

    :cond_20
    move/from16 v16, v2

    move-object v2, v6

    :goto_e
    if-eqz v2, :cond_21

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_16

    :cond_21
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v12, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v2, v10

    new-array v7, v2, [Landroid/os/Bundle;

    move v13, v5

    :goto_f
    if-ge v13, v2, :cond_23

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v11, :cond_22

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_22

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_22
    aput-object v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v11, 0x10000000

    and-int/2addr v11, v2

    if-eqz v11, :cond_26

    const v12, 0x8000

    and-int/2addr v2, v12

    if-nez v2, :cond_26

    invoke-virtual {v4, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroidx/core/app/B;

    invoke-direct {v0, v9}, Landroidx/core/app/B;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_24

    iget-object v2, v0, Landroidx/core/app/B;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    :cond_24
    if-eqz v2, :cond_25

    invoke-virtual {v0, v2}, Landroidx/core/app/B;->b(Landroid/content/ComponentName;)V

    :cond_25
    iget-object v2, v0, Landroidx/core/app/B;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/core/app/B;->c()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1a

    :cond_26
    const-string v1, "Deep Linking failed: destination "

    if-eqz v11, :cond_2a

    invoke-virtual {v3}, Lik1/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, LK4/l;->c:LK4/I;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v2, v2, LK4/E;->h:I

    move/from16 v3, v16

    invoke-virtual {v0, v2, v3, v5}, LK4/l;->u(IZZ)Z

    goto :goto_10

    :cond_27
    move/from16 v3, v16

    :goto_10
    array-length v2, v10

    if-ge v5, v2, :cond_29

    aget v2, v10, v5

    add-int/lit8 v4, v5, 0x1

    aget-object v3, v7, v5

    invoke-virtual {v0, v2, v6}, LK4/l;->d(ILK4/E;)LK4/E;

    move-result-object v5

    if-eqz v5, :cond_28

    new-instance v2, LK4/u;

    invoke-direct {v2, v5, v0}, LK4/u;-><init>(LK4/E;LK4/l;)V

    invoke-static {v2}, LDl1/K;->i(Lxk1/l;)LK4/P;

    move-result-object v2

    invoke-virtual {v0, v5, v3, v2}, LK4/l;->o(LK4/E;Landroid/os/Bundle;LK4/P;)V

    move v5, v4

    const/4 v3, 0x1

    goto :goto_10

    :cond_28
    sget v3, LK4/E;->k:I

    invoke-static {v9, v2}, LK4/E$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2, v8}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LK4/l;->g()LK4/E;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_29
    iput-boolean v3, v0, LK4/l;->f:Z

    goto/16 :goto_1a

    :cond_2a
    iget-object v2, v0, LK4/l;->c:LK4/I;

    array-length v3, v10

    move v4, v5

    :goto_11
    if-ge v4, v3, :cond_30

    aget v8, v10, v4

    aget-object v11, v7, v4

    if-nez v4, :cond_2b

    iget-object v12, v0, LK4/l;->c:LK4/I;

    goto :goto_12

    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v2, v6, v5}, LK4/I;->A(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object v12

    :goto_12
    if-eqz v12, :cond_2f

    array-length v8, v10

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    if-eq v4, v8, :cond_2e

    instance-of v8, v12, LK4/I;

    if-eqz v8, :cond_2d

    check-cast v12, LK4/I;

    :goto_13
    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v2, v12, LK4/I;->m:I

    invoke-virtual {v12, v2, v12, v6, v5}, LK4/I;->A(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object v2

    instance-of v2, v2, LK4/I;

    if-eqz v2, :cond_2c

    iget v2, v12, LK4/I;->m:I

    invoke-virtual {v12, v2, v12, v6, v5}, LK4/I;->A(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LK4/I;

    goto :goto_13

    :cond_2c
    move-object v2, v12

    :cond_2d
    :goto_14
    const/16 v16, 0x1

    goto :goto_15

    :cond_2e
    iget-object v8, v0, LK4/l;->c:LK4/I;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v8, v8, LK4/E;->h:I

    new-instance v17, LK4/P;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v26, v25

    move/from16 v20, v8

    invoke-direct/range {v17 .. v26}, LK4/P;-><init>(ZZIZZIIII)V

    move-object/from16 v8, v17

    invoke-virtual {v0, v12, v11, v8}, LK4/l;->o(LK4/E;Landroid/os/Bundle;LK4/P;)V

    goto :goto_14

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2f
    sget v0, LK4/E;->k:I

    invoke-static {v9, v8}, LK4/E$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_30
    const/4 v3, 0x1

    iput-boolean v3, v0, LK4/l;->f:Z

    goto/16 :goto_1a

    :cond_31
    :goto_16
    iget-object v1, v0, LK4/l;->c:LK4/I;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6}, LK4/l;->o(LK4/E;Landroid/os/Bundle;LK4/P;)V

    goto/16 :goto_1a

    :cond_32
    invoke-virtual {v0}, LK4/l;->c()Z

    return-void

    :cond_33
    iget-object v2, v1, LK4/I;->l:Le0/W;

    invoke-virtual {v2}, Le0/W;->h()I

    move-result v4

    move v7, v5

    :goto_17
    if-ge v7, v4, :cond_36

    invoke-virtual {v2, v7}, Le0/W;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK4/E;

    iget-object v9, v0, LK4/l;->c:LK4/I;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, v9, LK4/I;->l:Le0/W;

    invoke-virtual {v9, v7}, Le0/W;->f(I)I

    move-result v9

    iget-object v10, v0, LK4/l;->c:LK4/I;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v10, v10, LK4/I;->l:Le0/W;

    iget-boolean v11, v10, Le0/W;->a:Z

    if-eqz v11, :cond_34

    invoke-static {v10}, Le0/X;->a(Le0/W;)V

    :cond_34
    iget-object v11, v10, Le0/W;->b:[I

    iget v12, v10, Le0/W;->d:I

    invoke-static {v11, v12, v9}, Lf0/a;->a([III)I

    move-result v9

    if-ltz v9, :cond_35

    iget-object v10, v10, Le0/W;->c:[Ljava/lang/Object;

    aget-object v11, v10, v9

    aput-object v8, v10, v9

    :cond_35
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_36
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/i;

    sget v4, LK4/E;->k:I

    iget-object v4, v3, LK4/i;->b:LK4/E;

    invoke-static {v4}, LK4/E$a;->b(LK4/E;)LOl1/k;

    move-result-object v4

    invoke-static {v4}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lik1/w;->x(Ljava/util/List;)Lik1/V;

    move-result-object v4

    iget-object v7, v0, LK4/l;->c:LK4/I;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lik1/V;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    :goto_19
    move-object v8, v4

    check-cast v8, Lik1/V$a;

    iget-object v8, v8, Lik1/V$a;->a:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK4/E;

    iget-object v9, v0, LK4/l;->c:LK4/I;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_19

    :cond_38
    instance-of v9, v7, LK4/I;

    if-eqz v9, :cond_37

    check-cast v7, LK4/I;

    iget v8, v8, LK4/E;->h:I

    invoke-virtual {v7, v8, v7, v6, v5}, LK4/I;->A(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_19

    :cond_39
    const-string v4, "<set-?>"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, LK4/i;->b:LK4/E;

    goto :goto_18

    :cond_3a
    :goto_1a
    return-void
.end method

.method public final C(LK4/i;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/l;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/i;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LK4/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LK4/i;->b:LK4/E;

    iget-object v1, v1, LK4/E;->a:Ljava/lang/String;

    iget-object v2, p0, LK4/l;->v:LK4/Z;

    invoke-virtual {v2, v1}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v1

    iget-object p0, p0, LK4/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/l$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LK4/l$a;->b(LK4/i;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 10

    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    iget-object v1, v1, LK4/i;->b:LK4/E;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, LK4/d;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/i;

    iget-object v4, v4, LK4/i;->b:LK4/E;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, LK4/d;

    if-nez v5, :cond_1

    instance-of v4, v4, LK4/I;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/i;

    iget-object v6, v5, LK4/i;->m:Landroidx/lifecycle/t$b;

    iget-object v7, v5, LK4/i;->b:LK4/E;

    if-eqz v1, :cond_9

    iget v8, v7, LK4/E;->h:I

    iget v9, v1, LK4/E;->h:I

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-eq v6, v8, :cond_7

    iget-object v6, p0, LK4/l;->v:LK4/Z;

    iget-object v9, v7, LK4/E;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    iget-object v9, p0, LK4/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/l$a;

    if-eqz v6, :cond_4

    iget-object v6, v6, LK4/a0;->f:LVl1/G0;

    if-eqz v6, :cond_4

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, LK4/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/E;

    if-eqz v5, :cond_8

    iget v5, v5, LK4/E;->h:I

    iget v6, v7, LK4/E;->h:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lik1/w;->E(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, LK4/E;->b:LK4/I;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget v7, v7, LK4/E;->h:I

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK4/E;

    iget v8, v8, LK4/E;->h:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lik1/w;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK4/E;

    sget-object v8, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v6, v8, :cond_a

    sget-object v6, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v5, v6}, LK4/i;->b(Landroidx/lifecycle/t$b;)V

    goto :goto_4

    :cond_a
    sget-object v8, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    if-eq v6, v8, :cond_b

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, LK4/E;->b:LK4/I;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v5, v6}, LK4/i;->b(Landroidx/lifecycle/t$b;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t$b;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, LK4/i;->b(Landroidx/lifecycle/t$b;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, LK4/i;->c()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, LK4/l;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK4/l;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, LK4/l;->t:LK4/l$e;

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    return-void
.end method

.method public final a(LK4/E;Landroid/os/Bundle;LK4/i;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/E;",
            "Landroid/os/Bundle;",
            "LK4/i;",
            "Ljava/util/List<",
            "LK4/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, LK4/i;->b:LK4/E;

    instance-of v1, v0, LK4/d;

    const/4 v2, 0x1

    iget-object v3, p0, LK4/l;->g:Lik1/k;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, Lik1/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    iget-object v1, v1, LK4/i;->b:LK4/E;

    instance-of v1, v1, LK4/d;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    iget-object v1, v1, LK4/i;->b:LK4/E;

    iget v1, v1, LK4/E;->h:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, LK4/l;->u(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lik1/k;

    invoke-direct {v1}, Lik1/k;-><init>()V

    instance-of v4, p1, LK4/I;

    iget-object v5, p0, LK4/l;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LK4/E;->b:LK4/I;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LK4/i;

    iget-object v9, v9, LK4/i;->b:LK4/E;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, LK4/i;

    if-nez v8, :cond_5

    invoke-virtual {p0}, LK4/l;->j()Landroidx/lifecycle/t$b;

    move-result-object v7

    iget-object v8, p0, LK4/l;->p:LK4/y;

    invoke-static {v5, v4, p2, v7, v8}, LK4/i$a;->a(Landroid/content/Context;LK4/E;Landroid/os/Bundle;Landroidx/lifecycle/t$b;LK4/T;)LK4/i;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, Lik1/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lik1/k;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK4/i;

    iget-object v7, v7, LK4/i;->b:LK4/E;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK4/i;

    invoke-static {p0, v7}, LK4/l;->w(LK4/l;LK4/i;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, Lik1/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/i;

    iget-object v4, v4, LK4/i;->b:LK4/E;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget v7, v4, LK4/E;->h:I

    invoke-virtual {p0, v7, v4}, LK4/l;->d(ILK4/E;)LK4/E;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, LK4/E;->b:LK4/I;

    if-eqz v4, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v2, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LK4/i;

    iget-object v10, v10, LK4/i;->b:LK4/E;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, LK4/i;

    if-nez v9, :cond_d

    invoke-virtual {v4, v7}, LK4/E;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, LK4/l;->j()Landroidx/lifecycle/t$b;

    move-result-object v8

    iget-object v9, p0, LK4/l;->p:LK4/y;

    invoke-static {v5, v4, v7, v8, v9}, LK4/i$a;->a(Landroid/content/Context;LK4/E;Landroid/os/Bundle;Landroidx/lifecycle/t$b;LK4/T;)LK4/i;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, Lik1/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Lik1/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    iget-object v0, v0, LK4/i;->b:LK4/E;

    :goto_4
    invoke-virtual {v3}, Lik1/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/i;

    iget-object v2, v2, LK4/i;->b:LK4/E;

    instance-of v2, v2, LK4/I;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/i;

    iget-object v2, v2, LK4/i;->b:LK4/E;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LK4/I;

    iget v4, v0, LK4/E;->h:I

    iget-object v2, v2, LK4/I;->l:Le0/W;

    invoke-virtual {v2, v4}, Le0/W;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/i;

    invoke-static {p0, v2}, LK4/l;->w(LK4/l;LK4/i;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Lik1/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v6

    goto :goto_5

    :cond_11
    iget-object v0, v3, Lik1/k;->b:[Ljava/lang/Object;

    iget v2, v3, Lik1/k;->a:I

    aget-object v0, v0, v2

    :goto_5
    check-cast v0, LK4/i;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lik1/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v6

    goto :goto_6

    :cond_12
    iget-object v0, v1, Lik1/k;->b:[Ljava/lang/Object;

    iget v2, v1, Lik1/k;->a:I

    aget-object v0, v0, v2

    :goto_6
    check-cast v0, LK4/i;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, v0, LK4/i;->b:LK4/E;

    goto :goto_7

    :cond_14
    move-object v0, v6

    :goto_7
    iget-object v2, p0, LK4/l;->c:LK4/I;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LK4/i;

    iget-object v2, v2, LK4/i;->b:LK4/E;

    iget-object v4, p0, LK4/l;->c:LK4/I;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v6, v0

    :cond_16
    check-cast v6, LK4/i;

    if-nez v6, :cond_17

    iget-object p4, p0, LK4/l;->c:LK4/I;

    invoke-static {p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LK4/l;->c:LK4/I;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LK4/E;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, LK4/l;->j()Landroidx/lifecycle/t$b;

    move-result-object v0

    iget-object v2, p0, LK4/l;->p:LK4/y;

    invoke-static {v5, p4, p2, v0, v2}, LK4/i$a;->a(Landroid/content/Context;LK4/E;Landroid/os/Bundle;Landroidx/lifecycle/t$b;LK4/T;)LK4/i;

    move-result-object v6

    :cond_17
    invoke-virtual {v1, v6}, Lik1/k;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LK4/i;

    iget-object v0, p4, LK4/i;->b:LK4/E;

    iget-object v0, v0, LK4/E;->a:Ljava/lang/String;

    iget-object v2, p0, LK4/l;->v:LK4/Z;

    invoke-virtual {v2, v0}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v0

    iget-object v2, p0, LK4/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, LK4/l$a;

    invoke-virtual {v0, p4}, LK4/l$a;->j(LK4/i;)V

    goto :goto_8

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LK4/E;->a:Ljava/lang/String;

    const-string p2, " should already be created"

    invoke-static {p0, p1, p2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-virtual {v3, v1}, Lik1/k;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, Lik1/k;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, p3}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/i;

    iget-object p3, p2, LK4/i;->b:LK4/E;

    iget-object p3, p3, LK4/E;->b:LK4/I;

    if-eqz p3, :cond_1b

    iget p3, p3, LK4/E;->h:I

    invoke-virtual {p0, p3}, LK4/l;->f(I)LK4/i;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, LK4/l;->m(LK4/i;LK4/i;)V

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public final b(LK4/l$b;)V
    .locals 2

    iget-object v0, p0, LK4/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {v0}, Lik1/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    iget-object v1, v0, LK4/i;->b:LK4/E;

    invoke-virtual {v0}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, LK4/l$b;->a(LK4/l;LK4/E;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    :goto_0
    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {v0}, Lik1/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    iget-object v1, v1, LK4/i;->b:LK4/E;

    instance-of v1, v1, LK4/I;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    invoke-static {p0, v0}, LK4/l;->w(LK4/l;LK4/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik1/k;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    iget-object v2, p0, LK4/l;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, LK4/l;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, LK4/l;->A:I

    invoke-virtual {p0}, LK4/l;->D()V

    iget v3, p0, LK4/l;->A:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LK4/l;->A:I

    if-nez v3, :cond_4

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/i;

    iget-object v5, p0, LK4/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/l$b;

    iget-object v7, v3, LK4/i;->b:LK4/E;

    invoke-virtual {v3}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface {v6, p0, v7, v8}, LK4/l$b;->a(LK4/l;LK4/E;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, LK4/l;->D:LVl1/J0;

    invoke-virtual {v5, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LK4/l;->h:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LK4/l;->x()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LK4/l;->i:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILK4/E;)LK4/E;
    .locals 2

    iget-object v0, p0, LK4/l;->c:LK4/I;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, v0, LK4/E;->h:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LK4/E;->b:LK4/I;

    if-nez v0, :cond_2

    iget-object p0, p0, LK4/l;->c:LK4/I;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {v0}, Lik1/k;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, LK4/i;->b:LK4/E;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LK4/l;->c:LK4/I;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, LK4/l;->e(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)LK4/i;
    .locals 3

    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK4/i;

    iget-object v2, v2, LK4/i;->b:LK4/E;

    iget v2, v2, LK4/E;->h:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LK4/i;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LK4/l;->g()LK4/E;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()LK4/E;
    .locals 0

    iget-object p0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {p0}, Lik1/k;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LK4/i;->b:LK4/E;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LK4/l;->g:Lik1/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    iget-object v1, v1, LK4/i;->b:LK4/E;

    instance-of v1, v1, LK4/I;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v0
.end method

.method public final i()LK4/I;
    .locals 1

    iget-object p0, p0, LK4/l;->c:LK4/I;

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Landroidx/lifecycle/t$b;
    .locals 1

    iget-object v0, p0, LK4/l;->o:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    return-object p0

    :cond_0
    iget-object p0, p0, LK4/l;->r:Landroidx/lifecycle/t$b;

    return-object p0
.end method

.method public final k()LK4/i;
    .locals 2

    iget-object p0, p0, LK4/l;->g:Lik1/k;

    invoke-static {p0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LOl1/q;->b(Ljava/util/Iterator;)LOl1/k;

    move-result-object p0

    check-cast p0, LOl1/a;

    invoke-virtual {p0}, LOl1/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LK4/i;

    iget-object v1, v1, LK4/i;->b:LK4/E;

    instance-of v1, v1, LK4/I;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LK4/i;

    return-object v0
.end method

.method public final l(Lik1/k;)LK4/I;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik1/k<",
            "LK4/i;",
            ">;)",
            "LK4/I;"
        }
    .end annotation

    invoke-virtual {p1}, Lik1/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, LK4/i;->b:LK4/E;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LK4/l;->c:LK4/I;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_1
    instance-of p0, p1, LK4/I;

    if-eqz p0, :cond_2

    check-cast p1, LK4/I;

    return-object p1

    :cond_2
    iget-object p0, p1, LK4/E;->b:LK4/I;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m(LK4/i;LK4/i;)V
    .locals 1

    iget-object v0, p0, LK4/l;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LK4/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final n(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {v0}, Lik1/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LK4/l;->c:LK4/I;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    iget-object v0, v0, LK4/i;->b:LK4/E;

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LK4/E;->i(I)LK4/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, LK4/f;->b:LK4/P;

    iget-object v4, v1, LK4/f;->c:Landroid/os/Bundle;

    iget v5, v1, LK4/f;->a:I

    if-eqz v4, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move-object v6, v2

    goto :goto_1

    :cond_2
    move v5, p1

    move-object v3, v2

    move-object v6, v3

    :goto_1
    if-eqz p2, :cond_4

    if-nez v6, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v6, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    if-nez v5, :cond_7

    if-eqz v3, :cond_7

    const/4 p2, -0x1

    iget v4, v3, LK4/P;->c:I

    if-ne v4, p2, :cond_5

    goto :goto_2

    :cond_5
    if-eq v4, p2, :cond_6

    iget-boolean p1, v3, LK4/P;->d:Z

    invoke-virtual {p0, v4, p1}, LK4/l;->t(IZ)Z

    :cond_6
    return-void

    :cond_7
    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p0, v5, v2}, LK4/l;->d(ILK4/E;)LK4/E;

    move-result-object p2

    if-nez p2, :cond_9

    sget p2, LK4/E;->k:I

    iget-object p0, p0, LK4/l;->a:Landroid/content/Context;

    invoke-static {p0, v5}, LK4/E$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, " cannot be found from the current destination "

    if-nez v1, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Navigation action/destination "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string v1, "Navigation destination "

    const-string v3, " referenced from action "

    invoke-static {v1, p2, v3}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, LK4/E$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, p2, v6, v3}, LK4/l;->o(LK4/E;Landroid/os/Bundle;LK4/P;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(LK4/E;Landroid/os/Bundle;LK4/P;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, LK4/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/l$a;

    iput-boolean v6, v5, LK4/a0;->d:Z

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/D;

    invoke-direct {v4}, Lkotlin/jvm/internal/D;-><init>()V

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    iget v8, v2, LK4/P;->c:I

    if-eq v8, v5, :cond_1

    iget-boolean v9, v2, LK4/P;->d:Z

    iget-boolean v10, v2, LK4/P;->e:Z

    invoke-virtual {v0, v8, v9, v10}, LK4/l;->u(IZZ)Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, LK4/E;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v2, :cond_2

    iget-boolean v10, v2, LK4/P;->b:Z

    if-ne v10, v6, :cond_2

    iget-object v10, v0, LK4/l;->m:Ljava/util/LinkedHashMap;

    iget v11, v1, LK4/E;->h:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v1, v1, LK4/E;->h:I

    invoke-virtual {v0, v1, v9, v2}, LK4/l;->z(ILandroid/os/Bundle;LK4/P;)Z

    move-result v1

    iput-boolean v1, v4, Lkotlin/jvm/internal/D;->a:Z

    move-object/from16 v22, v3

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_2
    iget-object v10, v0, LK4/l;->v:LK4/Z;

    if-eqz v2, :cond_e

    iget-boolean v11, v2, LK4/P;->a:Z

    if-ne v11, v6, :cond_e

    iget-object v11, v0, LK4/l;->g:Lik1/k;

    invoke-virtual {v11}, Lik1/k;->r()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK4/i;

    invoke-virtual {v11}, Lik1/k;->b()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK4/i;

    iget-object v14, v14, LK4/i;->b:LK4/E;

    if-ne v14, v1, :cond_3

    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    goto :goto_2

    :cond_4
    move v13, v5

    :goto_2
    if-ne v13, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v5, v1, LK4/I;

    if-eqz v5, :cond_8

    sget v5, LK4/I;->p:I

    move-object v5, v1

    check-cast v5, LK4/I;

    sget-object v12, LK4/H;->a:LK4/H;

    invoke-static {v5, v12}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object v5

    sget-object v12, LK4/v;->a:LK4/v;

    invoke-static {v5, v12}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v5

    invoke-static {v5}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v5

    iget v12, v11, Lik1/k;->c:I

    sub-int/2addr v12, v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-eq v12, v14, :cond_6

    goto/16 :goto_7

    :cond_6
    iget v12, v11, Lik1/k;->c:I

    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK4/i;

    iget-object v15, v15, LK4/i;->b:LK4/E;

    iget v15, v15, LK4/E;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_7

    :cond_8
    if-eqz v12, :cond_e

    iget-object v5, v12, LK4/i;->b:LK4/E;

    if-eqz v5, :cond_e

    iget v12, v1, LK4/E;->h:I

    iget v5, v5, LK4/E;->h:I

    if-ne v12, v5, :cond_e

    :cond_9
    new-instance v5, Lik1/k;

    invoke-direct {v5}, Lik1/k;-><init>()V

    :goto_4
    invoke-static {v11}, Lik1/s;->k(Ljava/util/List;)I

    move-result v12

    if-lt v12, v13, :cond_a

    invoke-static {v11}, Lik1/w;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK4/i;

    invoke-virtual {v0, v12}, LK4/l;->C(LK4/i;)V

    new-instance v14, LK4/i;

    iget-object v15, v12, LK4/i;->b:LK4/E;

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, LK4/E;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    iget-object v15, v12, LK4/i;->b:LK4/E;

    iget-object v7, v12, LK4/i;->d:Landroidx/lifecycle/t$b;

    move-object/from16 v22, v3

    iget-object v3, v12, LK4/i;->f:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v12, LK4/i;->g:Landroid/os/Bundle;

    move-object/from16 v16, v15

    iget-object v15, v12, LK4/i;->a:Landroid/content/Context;

    move-object/from16 v21, v3

    iget-object v3, v12, LK4/i;->e:LK4/T;

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v21}, LK4/i;-><init>(Landroid/content/Context;LK4/E;Landroid/os/Bundle;Landroidx/lifecycle/t$b;LK4/T;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v12, LK4/i;->d:Landroidx/lifecycle/t$b;

    iput-object v3, v14, LK4/i;->d:Landroidx/lifecycle/t$b;

    iget-object v3, v12, LK4/i;->m:Landroidx/lifecycle/t$b;

    invoke-virtual {v14, v3}, LK4/i;->b(Landroidx/lifecycle/t$b;)V

    invoke-virtual {v5, v14}, Lik1/k;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v3, v22

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v22, v3

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/i;

    iget-object v7, v6, LK4/i;->b:LK4/E;

    iget-object v7, v7, LK4/E;->b:LK4/I;

    if-eqz v7, :cond_b

    iget v7, v7, LK4/E;->h:I

    invoke-virtual {v0, v7}, LK4/l;->f(I)LK4/i;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, LK4/l;->m(LK4/i;LK4/i;)V

    :cond_b
    invoke-virtual {v11, v6}, Lik1/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/i;

    iget-object v6, v5, LK4/i;->b:LK4/E;

    iget-object v6, v6, LK4/E;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    invoke-virtual {v6, v5}, LK4/X;->f(LK4/i;)V

    goto :goto_6

    :cond_d
    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v22, v3

    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_f

    invoke-virtual {v0}, LK4/l;->j()Landroidx/lifecycle/t$b;

    move-result-object v3

    iget-object v5, v0, LK4/l;->p:LK4/y;

    iget-object v7, v0, LK4/l;->a:Landroid/content/Context;

    invoke-static {v7, v1, v9, v3, v5}, LK4/i$a;->a(Landroid/content/Context;LK4/E;Landroid/os/Bundle;Landroidx/lifecycle/t$b;LK4/T;)LK4/i;

    move-result-object v3

    iget-object v5, v1, LK4/E;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v5

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, LK4/w;

    invoke-direct {v7, v4, v0, v1, v9}, LK4/w;-><init>(Lkotlin/jvm/internal/D;LK4/l;LK4/E;Landroid/os/Bundle;)V

    iput-object v7, v0, LK4/l;->x:Lkotlin/jvm/internal/p;

    invoke-virtual {v5, v3, v2}, LK4/X;->d(Ljava/util/List;LK4/P;)V

    const/4 v1, 0x0

    iput-object v1, v0, LK4/l;->x:Lkotlin/jvm/internal/p;

    :cond_f
    :goto_9
    invoke-virtual {v0}, LK4/l;->E()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/l$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, LK4/a0;->d:Z

    goto :goto_a

    :cond_10
    if-nez v8, :cond_12

    iget-boolean v1, v4, Lkotlin/jvm/internal/D;->a:Z

    if-nez v1, :cond_12

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, LK4/l;->D()V

    return-void

    :cond_12
    :goto_b
    invoke-virtual {v0}, LK4/l;->c()Z

    return-void
.end method

.method public final p(Ljava/lang/String;LK4/P;)V
    .locals 4

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/l;->c:LK4/I;

    if-eqz v0, :cond_3

    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {p0, v0}, LK4/l;->l(Lik1/k;)LK4/I;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, LK4/I;->D(Ljava/lang/String;ZLK4/I;)LK4/E$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, LK4/E$b;->b:Landroid/os/Bundle;

    iget-object v0, v0, LK4/E$b;->a:LK4/E;

    invoke-virtual {v0, p1}, LK4/E;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v2, LK4/E;->k:I

    iget-object v2, v0, LK4/E;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "android-app://androidx.navigation/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, p1, p2}, LK4/l;->o(LK4/E;Landroid/os/Bundle;LK4/P;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Navigation destination that matches route "

    const-string v1, " cannot be found in the navigation graph "

    invoke-static {v0, p1, v1}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LK4/l;->c:LK4/I;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot navigate to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Z
    .locals 13

    invoke-virtual {p0}, LK4/l;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, LK4/l;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v5, 0x0

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    const-string v7, "android-support-nav:controller:deepLinkIntent"

    if-eqz v3, :cond_b

    iget-boolean v3, p0, LK4/l;->f:Z

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lik1/o;->i0([I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lik1/w;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v9, :cond_4

    invoke-static {v9}, Lik1/w;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    :cond_4
    invoke-virtual {p0}, LK4/l;->i()LK4/I;

    move-result-object v11

    invoke-static {v10, v11, v2, v5}, LK4/l;->e(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object v11

    instance-of v12, v11, LK4/I;

    if-eqz v12, :cond_5

    sget v10, LK4/I;->p:I

    check-cast v11, LK4/I;

    const-string v10, "<this>"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LK4/H;->a:LK4/H;

    invoke-static {v11, v10}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object v10

    invoke-static {v10}, LOl1/z;->o(LOl1/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK4/E;

    iget v10, v10, LK4/E;->h:I

    :cond_5
    invoke-virtual {p0}, LK4/l;->g()LK4/E;

    move-result-object v11

    if-eqz v11, :cond_11

    iget v11, v11, LK4/E;->h:I

    if-ne v10, v11, :cond_11

    new-instance v10, LK4/B;

    invoke-direct {v10, p0}, LK4/B;-><init>(LK4/l;)V

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    iget-object v3, v10, LK4/B;->b:Landroid/content/Intent;

    invoke-virtual {v3, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v9, :cond_7

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    iget-object v6, v10, LK4/B;->d:Ljava/util/ArrayList;

    new-instance v7, LK4/B$a;

    invoke-direct {v7, v3, v5}, LK4/B$a;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LK4/B;->c:LK4/I;

    if-eqz v3, :cond_8

    invoke-virtual {v10}, LK4/B;->c()V

    :cond_8
    move v5, v4

    goto :goto_2

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_a
    invoke-virtual {v10}, LK4/B;->a()Landroidx/core/app/B;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/B;->c()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_b
    invoke-virtual {p0}, LK4/l;->g()LK4/E;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v4, v3, LK4/E;->h:I

    iget-object v3, v3, LK4/E;->b:LK4/I;

    :goto_4
    if-eqz v3, :cond_11

    iget v8, v3, LK4/I;->m:I

    if-eq v8, v4, :cond_10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {p0, v5}, LK4/l;->l(Lik1/k;)LK4/I;

    move-result-object v5

    new-instance v7, LAY0/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "activity!!.intent"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LAY0/e;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7, v1, v5}, LK4/I;->B(LAY0/e;ZLK4/I;)LK4/E$b;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v7, v5, LK4/E$b;->b:Landroid/os/Bundle;

    goto :goto_5

    :cond_c
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_d

    iget-object v7, v5, LK4/E$b;->a:LK4/E;

    iget-object v5, v5, LK4/E$b;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, LK4/E;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    new-instance v5, LK4/B;

    invoke-direct {v5, p0}, LK4/B;-><init>(LK4/l;)V

    iget p0, v3, LK4/E;->h:I

    iget-object v3, v5, LK4/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v7, LK4/B$a;

    invoke-direct {v7, p0, v2}, LK4/B$a;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, LK4/B;->c:LK4/I;

    if-eqz p0, :cond_e

    invoke-virtual {v5}, LK4/B;->c()V

    :cond_e
    iget-object p0, v5, LK4/B;->b:Landroid/content/Intent;

    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5}, LK4/B;->a()Landroidx/core/app/B;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/B;->c()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_f
    return v1

    :cond_10
    iget v4, v3, LK4/E;->h:I

    iget-object v3, v3, LK4/E;->b:LK4/I;

    goto/16 :goto_4

    :cond_11
    :goto_6
    return v5

    :cond_12
    invoke-virtual {p0}, LK4/l;->s()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {v0}, Lik1/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LK4/l;->g()LK4/E;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v0, v0, LK4/E;->h:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LK4/l;->t(IZ)Z

    move-result p0

    return p0
.end method

.method public final t(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LK4/l;->u(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK4/l;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final u(IZZ)Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {v1}, Lik1/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/i;

    iget-object v5, v5, LK4/i;->b:LK4/E;

    iget-object v6, v5, LK4/E;->a:Ljava/lang/String;

    iget-object v7, p0, LK4/l;->v:LK4/Z;

    invoke-virtual {v7, v6}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    if-nez p2, :cond_2

    iget v7, v5, LK4/E;->h:I

    if-eq v7, p1, :cond_3

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v6, v5, LK4/E;->h:I

    if-ne v6, p1, :cond_1

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_5

    sget p2, LK4/E;->k:I

    iget-object p0, p0, LK4/l;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LK4/E$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    return v3

    :cond_5
    new-instance v8, Lkotlin/jvm/internal/D;

    invoke-direct {v8}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v11, Lik1/k;

    invoke-direct {v11}, Lik1/k;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/X;

    new-instance v7, Lkotlin/jvm/internal/D;

    invoke-direct {v7}, Lkotlin/jvm/internal/D;-><init>()V

    invoke-virtual {v1}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/i;

    new-instance v6, LK4/n;

    move-object v9, p0

    move v10, p3

    invoke-direct/range {v6 .. v11}, LK4/n;-><init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;LK4/l;ZLik1/k;)V

    iput-object v6, v9, LK4/l;->y:LK4/n;

    invoke-virtual {v2, v3, v10}, LK4/X;->i(LK4/i;Z)V

    iput-object v0, v9, LK4/l;->y:LK4/n;

    iget-boolean p0, v7, Lkotlin/jvm/internal/D;->a:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v9

    move p3, v10

    goto :goto_1

    :cond_7
    move-object v9, p0

    move v10, p3

    :goto_2
    if-eqz v10, :cond_c

    iget-object p0, v9, LK4/l;->m:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_a

    sget-object p1, LK4/o;->a:LK4/o;

    invoke-static {v5, p1}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object p1

    new-instance p2, LA1/a1;

    const/4 p3, 0x1

    invoke-direct {p2, v9, p3}, LA1/a1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LOl1/z;->w(LOl1/k;Lxk1/l;)LOl1/C;

    move-result-object p1

    new-instance p2, LOl1/C$a;

    invoke-direct {p2, p1}, LOl1/C$a;-><init>(LOl1/C;)V

    :goto_3
    invoke-virtual {p2}, LOl1/C$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, LOl1/C$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/E;

    iget p1, p1, LK4/E;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v11}, Lik1/k;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p3, v0

    goto :goto_4

    :cond_8
    iget-object p3, v11, Lik1/k;->b:[Ljava/lang/Object;

    iget v1, v11, Lik1/k;->a:I

    aget-object p3, p3, v1

    :goto_4
    check-cast p3, LK4/j;

    if-eqz p3, :cond_9

    iget-object p3, p3, LK4/j;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p3, v0

    :goto_5
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Lik1/k;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v11}, Lik1/k;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/j;

    iget p2, p1, LK4/j;->b:I

    invoke-virtual {v9, p2, v0}, LK4/l;->d(ILK4/E;)LK4/E;

    move-result-object p2

    sget-object p3, LK4/p;->a:LK4/p;

    invoke-static {p2, p3}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object p2

    new-instance p3, LK4/q;

    invoke-direct {p3, v9}, LK4/q;-><init>(LK4/l;)V

    invoke-static {p2, p3}, LOl1/z;->w(LOl1/k;Lxk1/l;)LOl1/C;

    move-result-object p2

    new-instance p3, LOl1/C$a;

    invoke-direct {p3, p2}, LOl1/C$a;-><init>(LOl1/C;)V

    :goto_6
    invoke-virtual {p3}, LOl1/C$a;->hasNext()Z

    move-result p2

    iget-object v0, p1, LK4/j;->a:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-virtual {p3}, LOl1/C$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/E;

    iget p2, p2, LK4/E;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v9, LK4/l;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v9}, LK4/l;->E()V

    iget-boolean p0, v8, Lkotlin/jvm/internal/D;->a:Z

    return p0
.end method

.method public final v(LK4/i;ZLik1/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/i;",
            "Z",
            "Lik1/k<",
            "LK4/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {v0}, Lik1/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lik1/w;->G(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, LK4/i;->b:LK4/E;

    iget-object p1, p1, LK4/E;->a:Ljava/lang/String;

    iget-object v0, p0, LK4/l;->v:LK4/Z;

    invoke-virtual {v0, p1}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object p1

    iget-object v0, p0, LK4/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/l$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, LK4/a0;->f:LVl1/G0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK4/l;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, LK4/i;->h:Landroidx/lifecycle/K;

    iget-object p1, p1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v2, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, LK4/i;->b(Landroidx/lifecycle/t$b;)V

    new-instance p1, LK4/j;

    invoke-direct {p1, v1}, LK4/j;-><init>(LK4/i;)V

    invoke-virtual {p3, p1}, Lik1/k;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, p1}, LK4/i;->b(Landroidx/lifecycle/t$b;)V

    invoke-virtual {p0, v1}, LK4/l;->C(LK4/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, LK4/i;->b(Landroidx/lifecycle/t$b;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, LK4/l;->p:LK4/y;

    if-eqz p0, :cond_5

    const-string p1, "backStackEntryId"

    iget-object p2, v1, LK4/i;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/y;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/y0;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LK4/i;->b:LK4/E;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LK4/i;->b:LK4/E;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK4/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/l$a;

    iget-object v2, v2, LK4/a0;->f:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LK4/i;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, LK4/i;->m:Landroidx/lifecycle/t$b;

    sget-object v6, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LK4/i;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, LK4/i;->m:Landroidx/lifecycle/t$b;

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK4/i;

    iget-object v2, v2, LK4/i;->b:LK4/E;

    instance-of v2, v2, LK4/I;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK4/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LK4/l;->d:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LK4/l;->e:[Landroid/os/Parcelable;

    iget-object v0, p0, LK4/l;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v1, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget v6, v1, v4

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, p0, LK4/l;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android-support-nav:controller:backStackStates:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "id"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lik1/k;

    array-length v5, v3

    invoke-direct {v4, v5}, Lik1/k;-><init>(I)V

    invoke-static {v3}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LK4/j;

    invoke-virtual {v4, v5}, Lik1/k;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LK4/l;->f:Z

    return-void
.end method

.method public final z(ILandroid/os/Bundle;LK4/P;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LK4/l;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LK4/x;

    invoke-direct {v2, p1, v0}, LK4/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lik1/w;->C(Ljava/lang/Iterable;Lxk1/l;)Z

    iget-object v0, p0, LK4/l;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/L;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik1/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {v0}, Lik1/k;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LK4/i;->b:LK4/E;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LK4/l;->i()LK4/I;

    move-result-object v0

    :cond_2
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/j;

    iget v3, v1, LK4/j;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v0, v6, v4}, LK4/l;->e(ILK4/E;LK4/E;Z)LK4/E;

    move-result-object v3

    iget-object v4, p0, LK4/l;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LK4/l;->j()Landroidx/lifecycle/t$b;

    move-result-object v0

    iget-object v5, p0, LK4/l;->p:LK4/y;

    invoke-virtual {v1, v4, v3, v0, v5}, LK4/j;->a(Landroid/content/Context;LK4/E;Landroidx/lifecycle/t$b;LK4/y;)LK4/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    :cond_3
    sget p0, LK4/E;->k:I

    iget p0, v1, LK4/j;->b:I

    invoke-static {v4, p0}, LK4/E$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Restore State failed: destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found from the current destination "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LK4/i;

    iget-object v4, v4, LK4/i;->b:LK4/E;

    instance-of v4, v4, LK4/I;

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    invoke-static {p1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/i;

    if-eqz v4, :cond_7

    iget-object v4, v4, LK4/i;->b:LK4/E;

    if-eqz v4, :cond_7

    iget-object v4, v4, LK4/E;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v6

    :goto_3
    iget-object v5, v1, LK4/i;->b:LK4/E;

    iget-object v5, v5, LK4/E;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    filled-new-array {v1}, [LK4/i;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/D;

    invoke-direct {v1}, Lkotlin/jvm/internal/D;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    iget-object v0, v0, LK4/i;->b:LK4/E;

    iget-object v0, v0, LK4/E;->a:Ljava/lang/String;

    iget-object v3, p0, LK4/l;->v:LK4/Z;

    invoke-virtual {v3, v0}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/F;

    invoke-direct {v3}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v0, LK4/r;

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LK4/r;-><init>(Lkotlin/jvm/internal/D;Ljava/util/ArrayList;Lkotlin/jvm/internal/F;LK4/l;Landroid/os/Bundle;)V

    iput-object v0, v4, LK4/l;->x:Lkotlin/jvm/internal/p;

    invoke-virtual {v8, v7, p3}, LK4/X;->d(Ljava/util/List;LK4/P;)V

    iput-object v6, v4, LK4/l;->x:Lkotlin/jvm/internal/p;

    move-object p0, v4

    move-object p2, v5

    goto :goto_4

    :cond_a
    iget-boolean p0, v1, Lkotlin/jvm/internal/D;->a:Z

    return p0
.end method
