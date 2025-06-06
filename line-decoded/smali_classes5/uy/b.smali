.class public final Luy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt/a;


# instance fields
.field public A:Lqx/a;

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Z

.field public F:Z

.field public final a:Lkotlin/jvm/internal/a;

.field public final b:LZr/b;

.field public final c:Lrx/f;

.field public final d:LJu/a;

.field public final e:LaI/d;

.field public final f:Loi1/p;

.field public final g:LDr/a;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Z

.field public m:Ljava/lang/Long;

.field public n:Lgu/o;

.field public o:LQ4/b;

.field public p:LLt0/a;

.field public q:Ljava/lang/String;

.field public r:Lgu/b;

.field public final s:Lcom/google/android/gms/internal/ads/RS;

.field public t:Ljava/lang/String;

.field public u:Z

.field public final v:Ljava/util/WeakHashMap;

.field public final w:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "LGi1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/HashSet;

.field public z:Luy/c;


# direct methods
.method public constructor <init>(Lxk1/q;LZr/b;LJu/a;LaI/d;Loi1/p;LDr/a;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lrx/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageValidChecker"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageListScrollStateManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "videoDataSourceProviderAccessor"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContext"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/a;

    iput-object p1, p0, Luy/b;->a:Lkotlin/jvm/internal/a;

    iput-object p2, p0, Luy/b;->b:LZr/b;

    iput-object v0, p0, Luy/b;->c:Lrx/f;

    iput-object p3, p0, Luy/b;->d:LJu/a;

    iput-object p4, p0, Luy/b;->e:LaI/d;

    iput-object p5, p0, Luy/b;->f:Loi1/p;

    iput-object p6, p0, Luy/b;->g:LDr/a;

    iput-object p7, p0, Luy/b;->h:Ljava/lang/String;

    iput p8, p0, Luy/b;->i:I

    sget-object p1, Lgu/o;->c:Lgu/o;

    iput-object p1, p0, Luy/b;->n:Lgu/o;

    new-instance p1, Lcom/google/android/gms/internal/ads/RS;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/RS;->b:Ljava/io/Serializable;

    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/RS;->a:J

    iput-object p1, p0, Luy/b;->s:Lcom/google/android/gms/internal/ads/RS;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Luy/b;->v:Ljava/util/WeakHashMap;

    new-instance p1, Le0/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le0/s;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luy/b;->w:Le0/s;

    new-instance p1, Le0/s;

    invoke-direct {p1, p2}, Le0/s;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luy/b;->x:Le0/s;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luy/b;->y:Ljava/util/HashSet;

    sget-object p1, Luy/c;->g:Luy/c;

    iput-object p1, p0, Luy/b;->z:Luy/c;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lpv/a;
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luy/b;->A:Lqx/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqx/a;->a(Ljava/lang/String;)Lpv/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(I)Lgu/g;
    .locals 1

    iget-object v0, p0, Luy/b;->r:Lgu/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luy/b;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lgu/b;->a(I)Lgu/g;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luy/b;->l:Z

    return-void
.end method

.method public final D()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Luy/b;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public final E(J)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Luy/b;->s:Lcom/google/android/gms/internal/ads/RS;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RS;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/RS;->a:J

    cmp-long p0, p1, v4

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luy/b;->y:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final G()Lgu/o;
    .locals 0

    iget-object p0, p0, Luy/b;->n:Lgu/o;

    return-object p0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Luy/b;->n:Lgu/o;

    sget-object v1, Lgu/o;->c:Lgu/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Luy/b;->m0(Lgu/o;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final I(LBt/c;LYb1/b;LXt/g;LXt/b;Ljava/lang/Boolean;Lxk1/p;)V
    .locals 2

    const-string v0, "contextMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsRefreshRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewAccessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMessageSelectionView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luy/b;->c:Lrx/f;

    invoke-virtual {v0, p1}, Lrx/f;->b(LBt/c;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LBt/c;->INVALID:LBt/c;

    :cond_0
    new-instance v1, Luy/c;

    invoke-virtual {v0, p1}, Lrx/f;->b(LBt/c;)Z

    move-result v0

    invoke-static {p5}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p5

    invoke-direct {v1, p1, v0, p6, p5}, Luy/c;-><init>(LBt/c;ZLxk1/p;Z)V

    iput-object v1, p0, Luy/b;->z:Luy/c;

    new-instance p5, Luy/a;

    invoke-direct {p5, p6, p1, p3}, Luy/a;-><init>(Lxk1/p;LBt/c;LXt/g;)V

    new-instance p1, LQ4/b;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, LQ4/b;-><init>(I)V

    iput-object p1, p0, Luy/b;->o:LQ4/b;

    iget-object p1, p1, LQ4/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/T;

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LLt0/a;

    invoke-direct {p1}, LLt0/a;-><init>()V

    iput-object p1, p0, Luy/b;->p:LLt0/a;

    invoke-virtual {p0, p4}, Luy/b;->r(LXt/b;)V

    return-void
.end method

.method public final J(IJ)Lgu/p;
    .locals 5

    iget-object v0, p0, Luy/b;->r:Lgu/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x5

    if-gt p1, v2, :cond_1

    sget-object p1, Lgu/p;->OLDER:Lgu/p;

    goto :goto_0

    :cond_1
    iget v3, v0, Lgu/b;->e:I

    sub-int/2addr v3, v2

    if-gt v3, p1, :cond_2

    sget-object p1, Lgu/p;->NEWER:Lgu/p;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    sget-object v2, Lgu/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v0, Lgu/b;->a:LZt/a;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-interface {v3}, LZt/a;->b()Z

    move-result v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget v0, v0, Lgu/b;->b:I

    invoke-interface {v3, v0}, LZt/a;->e(I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object p0, p0, Luy/b;->d:LJu/a;

    invoke-interface {p0, p2, p3}, LJu/a;->a(J)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, LJu/a;->d()Lgu/p;

    move-result-object p0

    if-ne p1, p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Luy/b;->u:Z

    return p0
.end method

.method public final L()LDk1/j;
    .locals 3

    iget-object p0, p0, Luy/b;->o:LQ4/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LQ4/b;->b:Ljava/lang/Object;

    check-cast v1, Luy/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ4/b;->c:Ljava/lang/Object;

    check-cast p0, Luy/d;

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, LDk1/j;

    iget v1, v1, Luy/d;->b:I

    iget p0, p0, Luy/d;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, LDk1/h;-><init>(III)V

    :cond_2
    return-object v0
.end method

.method public final M(J)Z
    .locals 2

    iget-object p0, p0, Luy/b;->s:Lcom/google/android/gms/internal/ads/RS;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RS;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/RS;->a:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N(LYb1/b;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lqx/a;

    invoke-direct {p2, p1}, Lqx/a;-><init>(Lzg1/c;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Luy/b;->A:Lqx/a;

    return-void
.end method

.method public final O(JZ)V
    .locals 0

    iput-boolean p3, p0, Luy/b;->C:Z

    iput-wide p1, p0, Luy/b;->D:J

    return-void
.end method

.method public final P(J)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luy/b;->w:Le0/s;

    invoke-virtual {p0, p1, p2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final Q(J)I
    .locals 1

    iget-object v0, p0, Luy/b;->r:Lgu/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgu/b;->f:Le0/s;

    invoke-virtual {v0, p1, p2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Luy/b;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final R(J)V
    .locals 2

    iget-object v0, p0, Luy/b;->k:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Luy/b;->k:Ljava/lang/Long;

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(J)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Luy/b;->r:Lgu/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgu/b;->f:Le0/s;

    invoke-virtual {p0, p1, p2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Luy/b;->F:Z

    return-void
.end method

.method public final U(JZZ)Z
    .locals 5

    iget-object v0, p0, Luy/b;->r:Lgu/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Luy/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Luy/b;->B:Z

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    if-nez p4, :cond_8

    iget-object p3, p0, Luy/b;->r:Lgu/b;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p3, Lgu/b;->d:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgu/g;

    invoke-virtual {v3}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    iget-boolean v3, v3, Lgu/c;->m:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lgu/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object p3

    iget-wide v3, p3, Lgu/c;->b:J

    cmp-long p3, v3, p1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    instance-of p3, v2, Lgu/g$g$a;

    if-eqz p3, :cond_3

    move-object v0, v2

    check-cast v0, Lgu/g$g$a;

    :cond_3
    if-eqz v0, :cond_6

    iget-object p3, v0, Lgu/g$g$a;->g:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/g$g$b;

    iget-object v0, v0, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v2, v0, Lgu/c;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_5

    :goto_1
    move p1, p4

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Luy/b;->z:Luy/c;

    iget-boolean p0, p0, Luy/c;->b:Z

    if-nez p0, :cond_8

    return p4

    :cond_8
    return v1
.end method

.method public final V(I)J
    .locals 0

    invoke-virtual {p0, p1}, Luy/b;->B(I)Lgu/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide p0, p0, Lgu/c;->b:J

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Luy/b;->D:J

    return-wide v0
.end method

.method public final X(Landroid/view/View;)LXt/d;
    .locals 0

    iget-object p0, p0, Luy/b;->v:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXt/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "popupStickerMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luy/b;->q:Ljava/lang/String;

    return-void
.end method

.method public final Z()Le0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/s<",
            "LGi1/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Luy/b;->x:Le0/s;

    return-object p0
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Luy/b;->r:Lgu/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgu/b;->a:LZt/a;

    invoke-interface {p0}, LZt/a;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final a0(Landroid/util/Size;J)Z
    .locals 11

    const-string v0, "recyclerViewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luy/b;->o:LQ4/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0, p2, p3}, Luy/b;->S(J)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Luy/b;->a()I

    move-result v3

    new-instance v4, Lwy/a$a;

    invoke-static {v3}, Lwy/a$a;->c(I)Lwy/a;

    move-result-object v3

    iget v3, v3, Lwy/a;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v4, v0, LQ4/b;->b:Ljava/lang/Object;

    check-cast v4, Luy/d;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v4, v0, LQ4/b;->c:Ljava/lang/Object;

    check-cast v4, Luy/d;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Luy/b;->L()LDk1/j;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    move p0, v1

    goto :goto_4

    :cond_1
    iget-object v6, p0, Luy/b;->p:LLt0/a;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget v7, v4, LDk1/h;->a:I

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    iget v4, v4, LDk1/h;->b:I

    if-ge v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    new-instance v8, LDk1/j;

    invoke-direct {v8, v7, v4, v5}, LDk1/h;-><init>(III)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, LDk1/h;->b()LDk1/i;

    move-result-object v7

    :goto_3
    iget-boolean v8, v7, LDk1/i;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lik1/J;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v6, LLt0/a;->a:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseIntArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Luy/b;->a:Lkotlin/jvm/internal/a;

    invoke-interface {p0, p1, v2, v6}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    new-instance p0, Luy/d;

    invoke-direct {p0, p2, p3, v3}, Luy/d;-><init>(JI)V

    iget-object p1, v0, LQ4/b;->b:Ljava/lang/Object;

    check-cast p1, Luy/d;

    if-eqz p1, :cond_7

    iget-object p1, v0, LQ4/b;->c:Ljava/lang/Object;

    check-cast p1, Luy/d;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iput-object p0, v0, LQ4/b;->b:Ljava/lang/Object;

    iput-object p0, v0, LQ4/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LQ4/b;->a()V

    :goto_5
    iget-object p1, v0, LQ4/b;->b:Ljava/lang/Object;

    check-cast p1, Luy/d;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p2, v0, LQ4/b;->c:Ljava/lang/Object;

    check-cast p2, Luy/d;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    iget p1, p1, Luy/d;->b:I

    sub-int p1, v3, p1

    if-gez p1, :cond_a

    iput-object p0, v0, LQ4/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LQ4/b;->a()V

    return v5

    :cond_a
    iget p1, p2, Luy/d;->b:I

    sub-int/2addr v3, p1

    if-lez v3, :cond_b

    iput-object p0, v0, LQ4/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LQ4/b;->a()V

    :cond_b
    :goto_6
    return v5

    :cond_c
    :goto_7
    return v1
.end method

.method public final b()LDr/a;
    .locals 0

    iget-object p0, p0, Luy/b;->g:LDr/a;

    return-object p0
.end method

.method public final b0(I)Z
    .locals 1

    iget-object p0, p0, Luy/b;->r:Lgu/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgu/b;->a:LZt/a;

    invoke-interface {v0}, LZt/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x5

    iget p0, p0, Lgu/b;->e:I

    if-gt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Luy/b;->i:I

    return p0
.end method

.method public final c0(IJ)Z
    .locals 2

    iget-object v0, p0, Luy/b;->g:LDr/a;

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v0

    sget-object v1, LAr/e;->SQUARE_GROUP:LAr/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Luy/b;->d:LJu/a;

    invoke-interface {p0, p2, p3}, LJu/a;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LJu/a;->d()Lgu/p;

    move-result-object p0

    sget-object p1, Lgu/p;->OLDER:Lgu/p;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Luy/b;->r:Lgu/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgu/b;->a:LZt/a;

    invoke-interface {p0}, LZt/a;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(JLjava/lang/String;)V
    .locals 1

    const-string v0, "currentSceneId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luy/b;->w:Le0/s;

    invoke-virtual {p0, p1, p2, p3}, Le0/s;->h(JLjava/lang/Object;)V

    return-void
.end method

.method public final e(J)Z
    .locals 5

    iget-object v0, p0, Luy/b;->b:LZr/b;

    invoke-interface {v0, p1, p2}, LZr/b;->a(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Luy/b;->l:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Luy/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    invoke-interface {v0, v3, v4}, LZr/b;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iget-object p0, p0, Luy/b;->m:Ljava/lang/Long;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    return v1

    :cond_5
    :goto_3
    return v2
.end method

.method public final e0(J)Z
    .locals 2

    iget-object v0, p0, Luy/b;->k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luy/b;->S(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Luy/b;->S(J)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luy/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final f0()LJu/a;
    .locals 0

    iget-object p0, p0, Luy/b;->d:LJu/a;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Luy/b;->z:Luy/c;

    iget-boolean p0, p0, Luy/c;->b:Z

    return p0
.end method

.method public final g0(J)Z
    .locals 2

    iget-object v0, p0, Luy/b;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luy/b;->S(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Luy/b;->S(J)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Luy/b;->r:Lgu/b;

    if-eqz p0, :cond_0

    iget p0, p0, Lgu/b;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/view/View;Lty/i;)V
    .locals 1

    iget-object p0, p0, Luy/b;->v:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luy/b;->q:Ljava/lang/String;

    return-void
.end method

.method public final i(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Luy/b;->j:Ljava/lang/Long;

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luy/b;->t:Ljava/lang/String;

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Luy/b;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Luy/b;->j:Ljava/lang/Long;

    return v0
.end method

.method public final j0()Loi1/p;
    .locals 0

    iget-object p0, p0, Luy/b;->f:Loi1/p;

    return-object p0
.end method

.method public final k()LYt/b;
    .locals 0

    iget-object p0, p0, Luy/b;->z:Luy/c;

    return-object p0
.end method

.method public final k0()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Luy/b;->o:LQ4/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LQ4/b;->c:Ljava/lang/Object;

    check-cast p0, Luy/d;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Luy/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luy/b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final l0()V
    .locals 1

    iget-object p0, p0, Luy/b;->o:LQ4/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LQ4/b;->b:Ljava/lang/Object;

    iput-object v0, p0, LQ4/b;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Luy/b;->k:Ljava/lang/Long;

    return-void
.end method

.method public final m0(Lgu/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luy/b;->n:Lgu/o;

    return-void
.end method

.method public final n(Landroid/content/Context;ILgu/g;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-object p1, p1, Lgu/c;->p:Lgu/s;

    iget-boolean p1, p1, Lgu/s;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_2

    iget-object v1, p0, Luy/b;->r:Lgu/b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lgu/b;->a:LZt/a;

    iget v1, v1, Lgu/b;->b:I

    invoke-interface {v2, v1}, LZt/a;->e(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    return p1

    :cond_2
    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Luy/b;->p(I)Lgu/g;

    move-result-object p0

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object p2, p2, Lgu/c;->p:Lgu/s;

    iget-boolean p2, p2, Lgu/s;->b:Z

    if-nez p2, :cond_3

    :goto_1
    return v0

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v1, p0, Lgu/c;->k:J

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p3}, Lgu/g;->b()Lgu/c;

    move-result-object p3

    iget-wide v1, p3, Lgu/c;->k:J

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p3, v1, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p3, v1, :cond_4

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p2, p0, :cond_4

    move v0, p1

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Luy/b;->B:Z

    return-void
.end method

.method public final o()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Luy/b;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final o0()Z
    .locals 0

    iget-boolean p0, p0, Luy/b;->F:Z

    return p0
.end method

.method public final p(I)Lgu/g;
    .locals 1

    iget-object v0, p0, Luy/b;->r:Lgu/b;

    if-nez v0, :cond_0

    sget-object p0, Lgu/g$h;->b:Lgu/g$h;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luy/b;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lgu/b;->a(I)Lgu/g;

    move-result-object p0

    return-object p0
.end method

.method public final p0(JLGi1/c;)V
    .locals 1

    const-string v0, "obsInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luy/b;->x:Le0/s;

    invoke-virtual {p0, p1, p2, p3}, Le0/s;->h(JLjava/lang/Object;)V

    return-void
.end method

.method public final q(J)Z
    .locals 3

    iget-object p0, p0, Luy/b;->r:Lgu/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lgu/b;->a(I)Lgu/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-wide v1, p0, Lgu/c;->b:J

    cmp-long p0, v1, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final q0()LaI/d;
    .locals 0

    iget-object p0, p0, Luy/b;->e:LaI/d;

    return-object p0
.end method

.method public final r(LXt/b;)V
    .locals 8

    const-string v0, "recyclerViewAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LXt/b;->c()I

    move-result v0

    invoke-interface {p1}, LXt/b;->d()I

    move-result v1

    iget-object v2, p0, Luy/b;->p:LLt0/a;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-gt v0, v1, :cond_2

    move v3, v0

    :goto_0
    sub-int v4, v3, v0

    invoke-interface {p1, v4}, LXt/b;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Luy/b;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Luy/b;->a()I

    move-result v6

    new-instance v7, Lwy/a$a;

    invoke-static {v6}, Lwy/a$a;->c(I)Lwy/a;

    move-result-object v6

    iget v6, v6, Lwy/a;->b:I

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v2, LLt0/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luy/b;->y:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Luy/b;->E:Z

    return p0
.end method

.method public final s0(Z)V
    .locals 0

    iput-boolean p1, p0, Luy/b;->E:Z

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Luy/b;->A:Lqx/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Luy/b;->C:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Luy/b;->z:Luy/c;

    iget-boolean p0, p0, Luy/c;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lgu/b;)Lgu/b;
    .locals 7

    iget-object v0, p0, Luy/b;->r:Lgu/b;

    if-nez v0, :cond_1

    iget-object v1, p1, Lgu/b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1}, Lgu/b;->a(I)Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-wide v1, v1, Lgu/c;->c:J

    invoke-virtual {p0, v1, v2}, Luy/b;->z(J)V

    :cond_1
    iput-object p1, p0, Luy/b;->r:Lgu/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgu/b;->a(I)Lgu/g;

    move-result-object v2

    sget-object v3, Lgu/g$h;->b:Lgu/g$h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->b:J

    iget-object v4, p0, Luy/b;->s:Lcom/google/android/gms/internal/ads/RS;

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/RS;->a:J

    :cond_2
    iget-object v2, p0, Luy/b;->z:Luy/c;

    iget-object v2, v2, Luy/c;->a:LBt/c;

    sget-object v3, LBt/c;->SCREENSHOT:LBt/c;

    if-ne v2, v3, :cond_9

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lgu/b;->a:LZt/a;

    invoke-interface {v2}, LZt/a;->a()I

    move-result v2

    iget-object v3, v0, Lgu/b;->a:LZt/a;

    invoke-interface {v3}, LZt/a;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lgu/b;->a(I)Lgu/g;

    move-result-object v2

    invoke-virtual {v2}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->b:J

    iget-object p1, p1, Lgu/b;->f:Le0/s;

    invoke-virtual {p1, v2, v3}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Luy/b;->o:LQ4/b;

    if-eqz p0, :cond_9

    iget-object p1, p0, LQ4/b;->b:Ljava/lang/Object;

    check-cast p1, Luy/d;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, LQ4/b;->c:Ljava/lang/Object;

    check-cast v2, Luy/d;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget v3, p1, Luy/d;->b:I

    add-int/2addr v3, v1

    new-instance v4, Luy/d;

    iget-wide v5, p1, Luy/d;->a:J

    invoke-direct {v4, v5, v6, v3}, Luy/d;-><init>(JI)V

    iput-object v4, p0, LQ4/b;->b:Ljava/lang/Object;

    iget p1, v2, Luy/d;->b:I

    add-int/2addr p1, v1

    new-instance v1, Luy/d;

    iget-wide v2, v2, Luy/d;->a:J

    invoke-direct {v1, v2, v3, p1}, Luy/d;-><init>(JI)V

    iput-object v1, p0, LQ4/b;->c:Ljava/lang/Object;

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "localMessageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luy/b;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Luy/b;->q:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

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

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luy/b;->u:Z

    return-void
.end method

.method public final y(J)LGi1/c;
    .locals 0

    iget-object p0, p0, Luy/b;->x:Le0/s;

    invoke-virtual {p0, p1, p2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi1/c;

    return-object p0
.end method

.method public final z(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Luy/b;->m:Ljava/lang/Long;

    return-void
.end method
