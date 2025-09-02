.class public final Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/i;

.field public c:Lcom/google/android/gms/internal/ads/v;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/x;

.field public l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cH;->d(Landroid/content/Context;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/i;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c;->g:J

    sget-object p1, Lcom/google/android/gms/internal/ads/x;->O4:LSl1/J;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/x;

    sget-object p1, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/rd0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/x;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/Em;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/uA;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/uA;-><init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/x;Lcom/google/android/gms/internal/ads/Em;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v;->A:Lcom/google/android/gms/internal/ads/i80;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i80;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/i80;->h:Lcom/google/android/gms/internal/ads/i80;

    :cond_2
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/cd0;->z:Lcom/google/android/gms/internal/ads/i80;

    new-instance p0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    const/4 p0, 0x0

    invoke-static {p0}, LVj0/b;->k(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Z)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c;->g:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget v4, v3, Lcom/google/android/gms/internal/ads/g;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget v4, v3, Lcom/google/android/gms/internal/ads/g;->m:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/g;->m:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/m;->m:J

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/m;->p:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/m;->n:J

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/j;->g:J

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/j;->e:J

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/j;->f(I)V

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/j;->h:J

    :cond_0
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/hd0;->b:Lcom/google/android/gms/internal/ads/n;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/n;->e:Lcom/google/android/gms/internal/ads/AA;

    iput v0, v4, Lcom/google/android/gms/internal/ads/AA;->a:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/AA;->b:I

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/n;->i:J

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/n;->d:LB3/F;

    invoke-virtual {v4}, LB3/F;->i()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v4}, LB3/F;->i()I

    move-result v8

    if-lez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    invoke-static {v8}, LVj0/b;->l(Z)V

    :goto_1
    invoke-virtual {v4}, LB3/F;->i()I

    move-result v8

    if-le v8, v5, :cond_2

    invoke-virtual {v4}, LB3/F;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LB3/F;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v4, v6, v7, v8}, LB3/F;->l(JLjava/lang/Object;)V

    :cond_3
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/n;->f:Lcom/google/android/gms/internal/ads/Em;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/n;->c:LB3/F;

    if-nez v4, :cond_6

    invoke-virtual {v6}, LB3/F;->i()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v6}, LB3/F;->i()I

    move-result v4

    if-lez v4, :cond_4

    move v0, v5

    :cond_4
    invoke-static {v0}, LVj0/b;->l(Z)V

    :goto_2
    invoke-virtual {v6}, LB3/F;->i()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-virtual {v6}, LB3/F;->j()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LB3/F;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/internal/ads/Em;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/n;->f:Lcom/google/android/gms/internal/ads/Em;

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LB3/F;->m()V

    :cond_7
    :goto_3
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ax;

    invoke-static {p1}, LVj0/b;->k(Ljava/lang/Object;)V

    new-instance v0, LU9/t;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, LU9/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ax;->f(Ljava/lang/Runnable;)Z

    :cond_8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c;->j:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/v;)V
    .locals 11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget p0, v3, Lcom/google/android/gms/internal/ads/g;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LVj0/b;->o(Z)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/v;->A:Lcom/google/android/gms/internal/ads/i80;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i80;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/i80;->h:Lcom/google/android/gms/internal/ads/i80;

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/i80;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/i80;

    const/4 v7, 0x6

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/i80;->d:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/i80;->a:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/i80;->b:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/i80;->e:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/i80;->f:I

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/i80;-><init>(IIIII[B)V

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g;->h:Lcom/google/android/gms/internal/ads/TD;

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v6}, Lcom/google/android/gms/internal/ads/TD;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/XE;

    move-result-object p0

    iput-object p0, v3, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ax;

    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g;->e:Lcom/google/android/gms/internal/ads/f;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/g;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/sd0;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/sd0;-><init>(Lcom/google/android/gms/internal/ads/ax;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/dV;)Lcom/google/android/gms/internal/ads/jg;

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/g;->l:Landroid/util/Pair;

    if-eqz p0, :cond_4

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/AD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    throw v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/el; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->h:J

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    iget v0, p0, Lcom/google/android/gms/internal/ads/m;->j:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m;->d(Z)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/AD;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->l:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/AD;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/AD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->l:Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j;->d(F)V

    return-void
.end method

.method public final h(JJJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/c;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/c;->f:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g;->f:Lcom/google/android/gms/internal/ads/EV;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c;->a()V

    return-void
.end method

.method public final j(JZJJLcom/google/android/gms/internal/ads/ld0;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    const/4 v3, 0x0

    invoke-static {v3}, LVj0/b;->o(Z)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->e:J

    sub-long v7, p1, v4

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/g;->c:Lcom/google/android/gms/internal/ads/j;

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/i;

    move/from16 v15, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v16, v4

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/j;->a(JJJJZLcom/google/android/gms/internal/ads/i;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->f:J

    cmp-long v4, v7, v4

    if-gez v4, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ld0;->a:Lcom/google/android/gms/internal/ads/xa0;

    iget v2, v0, Lcom/google/android/gms/internal/ads/ld0;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ld0;->c:Lcom/google/android/gms/internal/ads/od0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/od0;->k0(Lcom/google/android/gms/internal/ads/xa0;I)V

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {v2, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/g;->a(Lcom/google/android/gms/internal/ads/g;JJ)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/c;->i:Z

    if-eqz v0, :cond_5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/google/android/gms/internal/ads/g;->m:I

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g;->d:Lcom/google/android/gms/internal/ads/n;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/n;->i:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_3

    cmp-long v0, v8, v4

    if-gez v0, :cond_4

    :cond_3
    :goto_1
    return v3

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->a()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/c;->i:Z

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/c;->j:J

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/y;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v1}, LVj0/b;->k(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/y;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;)V

    throw v2
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/x;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
