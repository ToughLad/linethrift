.class public final LI3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/q0$c;,
        LI3/q0$b;,
        LI3/q0$a;
    }
.end annotation


# instance fields
.field public final a:LJ3/b1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LT3/u;",
            "LI3/q0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:LI3/Y;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LI3/q0$c;",
            "LI3/q0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;

.field public final h:LJ3/a;

.field public final i:LB3/m;

.field public j:LT3/M;

.field public k:Z

.field public l:LE3/v;


# direct methods
.method public constructor <init>(LI3/Y;LJ3/a;LB3/m;LJ3/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LI3/q0;->a:LJ3/b1;

    iput-object p1, p0, LI3/q0;->e:LI3/Y;

    new-instance p1, LT3/M$a;

    invoke-direct {p1}, LT3/M$a;-><init>()V

    iput-object p1, p0, LI3/q0;->j:LT3/M;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LI3/q0;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI3/q0;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/q0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LI3/q0;->h:LJ3/a;

    iput-object p3, p0, LI3/q0;->i:LB3/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI3/q0;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LI3/q0;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;LT3/M;)Ly3/B;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, LI3/q0;->j:LT3/M;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/q0$c;

    iget-object v1, p0, LI3/q0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/q0$c;

    iget-object v4, v3, LI3/q0$c;->a:LT3/s;

    iget-object v4, v4, LT3/s;->o:LT3/s$a;

    iget v3, v3, LI3/q0$c;->d:I

    iget-object v4, v4, LT3/o;->b:Ly3/B;

    invoke-virtual {v4}, Ly3/B;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, LI3/q0$c;->d:I

    iput-boolean v2, v0, LI3/q0$c;->e:Z

    iget-object v2, v0, LI3/q0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, LI3/q0$c;->d:I

    iput-boolean v2, v0, LI3/q0$c;->e:Z

    iget-object v2, v0, LI3/q0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, LI3/q0$c;->a:LT3/s;

    iget-object v2, v2, LT3/s;->o:LT3/s$a;

    iget-object v2, v2, LT3/o;->b:Ly3/B;

    invoke-virtual {v2}, Ly3/B;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI3/q0$c;

    iget v5, v4, LI3/q0$c;->d:I

    add-int/2addr v5, v2

    iput v5, v4, LI3/q0$c;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LI3/q0;->d:Ljava/util/HashMap;

    iget-object v2, v0, LI3/q0$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LI3/q0;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LI3/q0;->e(LI3/q0$c;)V

    iget-object v1, p0, LI3/q0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LI3/q0;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, LI3/q0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/q0$b;

    if-eqz v0, :cond_3

    iget-object v1, v0, LI3/q0$b;->b:LI3/j0;

    iget-object v0, v0, LI3/q0$b;->a:LT3/v;

    invoke-interface {v0, v1}, LT3/v;->c(LT3/v$c;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LI3/q0;->b()Ly3/B;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ly3/B;
    .locals 4

    iget-object v0, p0, LI3/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ly3/B;->a:Ly3/B$a;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/q0$c;

    iput v2, v3, LI3/q0$c;->d:I

    iget-object v3, v3, LI3/q0$c;->a:LT3/s;

    iget-object v3, v3, LT3/s;->o:LT3/s$a;

    iget-object v3, v3, LT3/o;->b:Ly3/B;

    invoke-virtual {v3}, Ly3/B;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LI3/u0;

    iget-object p0, p0, LI3/q0;->j:LT3/M;

    invoke-direct {v1, v0, p0}, LI3/u0;-><init>(Ljava/util/ArrayList;LT3/M;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LI3/q0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/q0$c;

    iget-object v2, v1, LI3/q0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LI3/q0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/q0$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, LI3/q0$b;->b:LI3/j0;

    iget-object v1, v1, LI3/q0$b;->a:LT3/v;

    invoke-interface {v1, v2}, LT3/v;->c(LT3/v$c;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(LI3/q0$c;)V
    .locals 3

    iget-boolean v0, p1, LI3/q0$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LI3/q0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/q0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/q0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LI3/q0$b;->b:LI3/j0;

    iget-object v2, v0, LI3/q0$b;->a:LT3/v;

    invoke-interface {v2, v1}, LT3/v;->b(LT3/v$c;)V

    iget-object v0, v0, LI3/q0$b;->c:LI3/q0$a;

    invoke-interface {v2, v0}, LT3/v;->d(LT3/A;)V

    invoke-interface {v2, v0}, LT3/v;->e(LL3/d;)V

    iget-object p0, p0, LI3/q0;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(LI3/q0$c;)V
    .locals 5

    iget-object v0, p1, LI3/q0$c;->a:LT3/s;

    new-instance v1, LI3/j0;

    invoke-direct {v1, p0}, LI3/j0;-><init>(LI3/q0;)V

    new-instance v2, LI3/q0$a;

    invoke-direct {v2, p0, p1}, LI3/q0$a;-><init>(LI3/q0;LI3/q0$c;)V

    iget-object v3, p0, LI3/q0;->f:Ljava/util/HashMap;

    new-instance v4, LI3/q0$b;

    invoke-direct {v4, v0, v1, v2}, LI3/q0$b;-><init>(LT3/v;LI3/j0;LI3/q0$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, LB3/L;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, LT3/a;->m(Landroid/os/Handler;LT3/A;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, LT3/a;->g(Landroid/os/Handler;LL3/d;)V

    iget-object p1, p0, LI3/q0;->l:LE3/v;

    iget-object p0, p0, LI3/q0;->a:LJ3/b1;

    invoke-virtual {v0, v1, p1, p0}, LT3/a;->i(LT3/v$c;LE3/v;LJ3/b1;)V

    return-void
.end method

.method public final f(LT3/u;)V
    .locals 3

    iget-object v0, p0, LI3/q0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/q0$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LI3/q0$c;->a:LT3/s;

    invoke-virtual {v2, p1}, LT3/s;->k(LT3/u;)V

    iget-object v2, v1, LI3/q0$c;->c:Ljava/util/ArrayList;

    check-cast p1, LT3/r;

    iget-object p1, p1, LT3/r;->a:LT3/v$b;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LI3/q0;->c()V

    :cond_0
    invoke-virtual {p0, v1}, LI3/q0;->d(LI3/q0$c;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, LI3/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/q0$c;

    iget-object v3, p0, LI3/q0;->d:Ljava/util/HashMap;

    iget-object v4, v2, LI3/q0$c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LI3/q0$c;->a:LT3/s;

    iget-object v3, v3, LT3/s;->o:LT3/s$a;

    iget-object v3, v3, LT3/o;->b:Ly3/B;

    invoke-virtual {v3}, Ly3/B;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/q0$c;

    iget v6, v5, LI3/q0$c;->d:I

    add-int/2addr v6, v3

    iput v6, v5, LI3/q0$c;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, LI3/q0$c;->e:Z

    iget-boolean v1, p0, LI3/q0;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, LI3/q0;->d(LI3/q0$c;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
