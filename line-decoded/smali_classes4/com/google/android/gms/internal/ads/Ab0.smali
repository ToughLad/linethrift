.class public final Lcom/google/android/gms/internal/ads/Ab0;
.super Lcom/google/android/gms/internal/ads/ab0;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/V5;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/rb0;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lcom/google/android/gms/internal/ads/Hh;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/gms/internal/ads/yb0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/N4;->a:Lcom/google/android/gms/internal/ads/N4;

    new-instance v1, Lcom/google/android/gms/internal/ads/V5;

    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/W1;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/B3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/o7;->z:Lcom/google/android/gms/internal/ads/o7;

    const-string v2, "MergingMediaSource"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/V5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/X3;Lcom/google/android/gms/internal/ads/B3;Lcom/google/android/gms/internal/ads/o7;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Ab0;->r:Lcom/google/android/gms/internal/ads/V5;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/lc;[Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ab0;->k:[Lcom/google/android/gms/internal/ads/rb0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ab0;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ab0;->o:I

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ab0;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ab0;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v1, [Lcom/google/android/gms/internal/ads/Hh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ab0;->m:[Lcom/google/android/gms/internal/ads/Hh;

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ab0;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Lcom/google/android/gms/internal/ads/PU;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/PU;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/UT;->d(Z)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/V5;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ab0;->k:[Lcom/google/android/gms/internal/ads/rb0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rb0;->E()Lcom/google/android/gms/internal/ads/V5;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Ab0;->r:Lcom/google/android/gms/internal/ads/V5;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)Lcom/google/android/gms/internal/ads/ob0;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->k:[Lcom/google/android/gms/internal/ads/rb0;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/ob0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ab0;->m:[Lcom/google/android/gms/internal/ads/Hh;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Hh;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Ab0;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/rb0;->a(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)Lcom/google/android/gms/internal/ads/ob0;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ab0;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zb0;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/ob0;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xb0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ab0;->p:[[J

    aget-object p0, p0, v5

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/xb0;-><init>([J[Lcom/google/android/gms/internal/ads/ob0;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/V5;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ab0;->k:[Lcom/google/android/gms/internal/ads/rb0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rb0;->b(Lcom/google/android/gms/internal/ads/V5;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/xb0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ab0;->k:[Lcom/google/android/gms/internal/ads/rb0;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ab0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zb0;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v3, v3, v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xb0;->a:[Lcom/google/android/gms/internal/ads/ob0;

    aget-object v4, v4, v2

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/Yb0;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/ads/Yb0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Yb0;->a:Lcom/google/android/gms/internal/ads/ob0;

    :cond_2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/rb0;->e(Lcom/google/android/gms/internal/ads/ob0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/x40;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->j:Lcom/google/android/gms/internal/ads/x40;

    sget p1, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, LVj0/b;->k(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->k:[Lcom/google/android/gms/internal/ads/rb0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ab0;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/rb0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ab0;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->m:[Lcom/google/android/gms/internal/ads/Hh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->o:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ab0;->q:Lcom/google/android/gms/internal/ads/yb0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ab0;->k:[Lcom/google/android/gms/internal/ads/rb0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/Sa0;Lcom/google/android/gms/internal/ads/Hh;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->q:Lcom/google/android/gms/internal/ads/yb0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Hh;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Hh;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ab0;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/yb0;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ab0;->q:Lcom/google/android/gms/internal/ads/yb0;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ab0;->p:[[J

    array-length v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ab0;->m:[Lcom/google/android/gms/internal/ads/Hh;

    if-nez v1, :cond_3

    array-length v1, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->p:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v3, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sa0;->q(Lcom/google/android/gms/internal/ads/Hh;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/pb0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ab0;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zb0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zb0;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zb0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zb0;->a:Lcom/google/android/gms/internal/ads/pb0;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ab0;->q:Lcom/google/android/gms/internal/ads/yb0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Za0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Za0;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rb0;->y()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method
