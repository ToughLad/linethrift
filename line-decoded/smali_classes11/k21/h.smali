.class public final Lk21/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk21/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk21/h$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LVl1/T0;

.field public final e:LXl1/c;

.field public final f:LVl1/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk21/h;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk21/h;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lk21/h;->f(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lk21/h;->d:LVl1/T0;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lk21/h;->e:LXl1/c;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    new-instance v0, Lk21/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk21/h$b;-><init>(Lk21/h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/A;

    invoke-direct {v1, p1, v0}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    iput-object v1, p0, Lk21/h;->f:LVl1/A;

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Set;
    .locals 8

    invoke-static {}, Lk21/c;->a()Lpk1/a;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk21/c;

    invoke-virtual {v2}, Lk21/c;->f()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lk21/c;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk21/h;->f:LVl1/A;

    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lk21/h;->b:Landroid/content/Context;

    invoke-static {p0}, Lk21/h;->f(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lk21/c;)Z
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permission"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk21/c;->f()[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final c(Lw11/c;Lk21/c;Lk21/b;)V
    .locals 7

    const-string v0, "requester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk21/i;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lk21/i;-><init>(Lk21/h;Lw11/c;Lk21/c;Lk21/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lk21/h;->e:LXl1/c;

    invoke-static {p2, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(Landroid/content/Context;Lk21/c;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk21/c;->e()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lk21/h;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;I[Ljava/lang/String;[I)V
    .locals 4

    invoke-static {}, Lk21/c;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk21/c;

    invoke-virtual {v3}, Lk21/c;->d()I

    move-result v3

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lk21/c;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lk21/c;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1}, Lk21/h;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p1

    iget-object v1, p0, Lk21/h;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p3, v0, p4, v1}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    :cond_3
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk21/e;

    invoke-interface {p4, p1}, Lk21/e;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_5
    iget-object p1, p0, Lk21/h;->b:Landroid/content/Context;

    invoke-static {p1}, Lk21/h;->f(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lk21/h;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
