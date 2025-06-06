.class public final Lcom/google/android/gms/internal/ads/lb0;
.super Lcom/google/android/gms/internal/ads/ab0;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/rb0;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/jh;

.field public final n:Lcom/google/android/gms/internal/ads/Sg;

.field public o:Lcom/google/android/gms/internal/ads/ib0;

.field public p:Lcom/google/android/gms/internal/ads/hb0;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb0;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->k:Lcom/google/android/gms/internal/ads/rb0;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rb0;->g()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lb0;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb0;->m:Lcom/google/android/gms/internal/ads/jh;

    new-instance p2, Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Sg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb0;->n:Lcom/google/android/gms/internal/ads/Sg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rb0;->p()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rb0;->E()Lcom/google/android/gms/internal/ads/V5;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ib0;

    new-instance v0, Lcom/google/android/gms/internal/ads/kb0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->m:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/ib0;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/V5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb0;->k:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rb0;->E()Lcom/google/android/gms/internal/ads/V5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)Lcom/google/android/gms/internal/ads/ob0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/lb0;->x(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)Lcom/google/android/gms/internal/ads/hb0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/V5;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lb0;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eb0;->b:Lcom/google/android/gms/internal/ads/Hh;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Zb0;-><init>(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/V5;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ib0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ib0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib0;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ib0;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/V5;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jh;->m:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/ib0;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb0;->k:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rb0;->b(Lcom/google/android/gms/internal/ads/V5;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/hb0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hb0;->c:Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rb0;->e(Lcom/google/android/gms/internal/ads/ob0;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->p:Lcom/google/android/gms/internal/ads/hb0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->p:Lcom/google/android/gms/internal/ads/hb0;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb0;->k:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rb0;->g()V

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

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lb0;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lb0;->q:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->k:Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/ab0;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/rb0;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb0;->k:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rb0;->p()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lb0;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lb0;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ab0;->r()V

    return-void
.end method

.method public final s(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/Sa0;Lcom/google/android/gms/internal/ads/Hh;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lb0;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ib0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib0;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib0;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->p:Lcom/google/android/gms/internal/ads/hb0;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/hb0;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lb0;->z(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lb0;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ib0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib0;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib0;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->m:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ib0;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->m:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v1, 0x0

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lb0;->p:Lcom/google/android/gms/internal/ads/hb0;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lb0;->n:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/hb0;->b:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lb0;->m:Lcom/google/android/gms/internal/ads/jh;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/lb0;->n:Lcom/google/android/gms/internal/ads/Sg;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Hh;->l(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/Sg;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lb0;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    new-instance p3, Lcom/google/android/gms/internal/ads/ib0;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ib0;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib0;->d:Ljava/lang/Object;

    invoke-direct {p3, v6, v2, p1}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {p1, v6, v3, p3}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/Hh;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, p1

    :goto_2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->p:Lcom/google/android/gms/internal/ads/hb0;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lb0;->z(J)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ib0;->d:Ljava/lang/Object;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/ib0;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ib0;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p2

    :cond_6
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lb0;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lb0;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sa0;->q(Lcom/google/android/gms/internal/ads/Hh;)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb0;->p:Lcom/google/android/gms/internal/ads/hb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hb0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hb0;->b:J

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->c:Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hb0;->g:LSU0/a;

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/rb0;->a(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)Lcom/google/android/gms/internal/ads/ob0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hb0;->e:Lcom/google/android/gms/internal/ads/nb0;

    if-eqz p2, :cond_8

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ob0;->e(Lcom/google/android/gms/internal/ads/nb0;J)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final synthetic v(JLjava/lang/Integer;)V
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-void
.end method

.method public final w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/pb0;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib0;->d:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ib0;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)Lcom/google/android/gms/internal/ads/hb0;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/hb0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hb0;-><init>(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hb0;->c:Lcom/google/android/gms/internal/ads/rb0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LVj0/b;->o(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb0;->k:Lcom/google/android/gms/internal/ads/rb0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hb0;->c:Lcom/google/android/gms/internal/ads/rb0;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/lb0;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib0;->d:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/ib0;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib0;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pb0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/hb0;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hb0;->c:Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rb0;->a(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)Lcom/google/android/gms/internal/ads/ob0;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ob0;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hb0;->e:Lcom/google/android/gms/internal/ads/nb0;

    if-eqz p1, :cond_4

    invoke-interface {p0, v0, p3, p4}, Lcom/google/android/gms/internal/ads/ob0;->e(Lcom/google/android/gms/internal/ads/nb0;J)V

    return-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->p:Lcom/google/android/gms/internal/ads/hb0;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lb0;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lb0;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ab0;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/rb0;)V

    :cond_4
    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb0;->p:Lcom/google/android/gms/internal/ads/hb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ib0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb0;->n:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v2, v1, p0, v3}, Lcom/google/android/gms/internal/ads/ib0;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Sg;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, -0x1

    add-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/hb0;->f:J

    const/4 p0, 0x1

    return p0
.end method
