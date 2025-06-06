.class public final LZ3/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly3/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ly3/l;

.field public e:Ly3/n;

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:LZ3/t;

.field public m:Ljava/util/concurrent/Executor;

.field public final synthetic n:LZ3/c;


# direct methods
.method public constructor <init>(LZ3/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/c$g;->n:LZ3/c;

    iput-object p2, p0, LZ3/c$g;->a:Landroid/content/Context;

    invoke-static {p2}, LB3/L;->J(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, LZ3/c$g;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ3/c$g;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LZ3/c$g;->h:J

    iput-wide p1, p0, LZ3/c$g;->i:J

    sget-object p1, LZ3/t;->a:LZ3/t$a;

    iput-object p1, p0, LZ3/c$g;->l:LZ3/t;

    sget-object p1, LZ3/c;->n:LZ3/b;

    iput-object p1, p0, LZ3/c$g;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ly3/J;)V
    .locals 3

    iget-object v0, p0, LZ3/c$g;->l:LZ3/t;

    iget-object v1, p0, LZ3/c$g;->m:Ljava/util/concurrent/Executor;

    new-instance v2, LV2/c;

    invoke-direct {v2, p0, v0, p1}, LV2/c;-><init>(LZ3/c$g;LZ3/t;Ly3/J;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LZ3/c$g;->l:LZ3/t;

    iget-object v1, p0, LZ3/c$g;->m:Ljava/util/concurrent/Executor;

    new-instance v2, LG81/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LG81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LZ3/c$g;->l:LZ3/t;

    iget-object v1, p0, LZ3/c$g;->m:Ljava/util/concurrent/Executor;

    new-instance v2, LNS/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LNS/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    invoke-virtual {p0}, LZ3/c$g;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ3/c$g;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LZ3/c$g;->h:J

    iput-wide v0, p0, LZ3/c$g;->i:J

    iget-object p0, p0, LZ3/c$g;->n:LZ3/c;

    iget v2, p0, LZ3/c;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, LZ3/c;->l:I

    add-int/2addr v2, v3

    iput v2, p0, LZ3/c;->l:I

    iget-object v2, p0, LZ3/c;->d:LZ3/m;

    invoke-virtual {v2}, LZ3/m;->a()V

    iget-object v2, p0, LZ3/c;->j:LB3/m;

    invoke-static {v2}, LB3/a;->g(Ljava/lang/Object;)V

    new-instance v4, LG80/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LG80/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LB3/m;->i(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LZ3/c;->c:LZ3/j;

    iget-object p1, p0, LZ3/j;->b:LZ3/l;

    const-wide/16 v4, 0x0

    iput-wide v4, p1, LZ3/l;->m:J

    const-wide/16 v4, -0x1

    iput-wide v4, p1, LZ3/l;->p:J

    iput-wide v4, p1, LZ3/l;->n:J

    iput-wide v0, p0, LZ3/j;->g:J

    iput-wide v0, p0, LZ3/j;->e:J

    invoke-virtual {p0, v3}, LZ3/j;->c(I)V

    iput-wide v0, p0, LZ3/j;->h:J

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ly3/n;)V
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0}, LZ3/c$g;->f()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, LB3/a;->f(Z)V

    iget-object v6, p0, LZ3/c$g;->n:LZ3/c;

    iget p0, v6, LZ3/c;->m:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LB3/a;->f(Z)V

    iget-object p0, p1, Ly3/n;->z:Ly3/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly3/h;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object p0, Ly3/h;->h:Ly3/h;

    :cond_2
    iget v1, p0, Ly3/h;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    sget v1, LB3/L;->a:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_3

    new-instance v7, Ly3/h;

    iget v11, p0, Ly3/h;->e:I

    iget v12, p0, Ly3/h;->f:I

    iget v8, p0, Ly3/h;->a:I

    iget v9, p0, Ly3/h;->b:I

    const/4 v10, 0x6

    iget-object v13, p0, Ly3/h;->d:[B

    invoke-direct/range {v7 .. v13}, Ly3/h;-><init>(IIIII[B)V

    move-object v5, v7

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v1, v6, LZ3/c;->f:LB3/D;

    invoke-virtual {v1, p0, v0}, LB3/D;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB3/E;

    move-result-object p0

    iput-object p0, v6, LZ3/c;->j:LB3/m;

    :try_start_0
    iget-object v3, v6, LZ3/c;->e:LZ3/c$e;

    iget-object v4, v6, LZ3/c;->a:Landroid/content/Context;

    new-instance v7, LZ3/a;

    invoke-direct {v7, p0}, LZ3/a;-><init>(LB3/m;)V

    sget-object p0, Lwb/x;->b:Lwb/x$b;

    sget-object v8, Lwb/Q;->e:Lwb/Q;

    invoke-virtual/range {v3 .. v8}, LZ3/c$e;->a(Landroid/content/Context;Ly3/h;Ly3/I$a;LZ3/a;Lwb/x;)Ly3/z;

    iget-object p0, v6, LZ3/c;->k:Landroid/util/Pair;

    if-eqz p0, :cond_4

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, LB3/C;

    iget v2, p0, LB3/C;->a:I

    iget p0, p0, LB3/C;->b:I

    invoke-virtual {v6, v1, v2, p0}, LZ3/c;->c(Landroid/view/Surface;II)V
    :try_end_0
    .catch Ly3/G; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    throw v0

    :goto_3
    new-instance v0, LZ3/u;

    invoke-direct {v0, p0, p1}, LZ3/u;-><init>(Ljava/lang/Exception;Ly3/n;)V

    throw v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LZ3/c$g;->e:Ly3/n;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LZ3/c$g;->d:Ly3/l;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LZ3/c$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LZ3/c$g;->e:Ly3/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Ly3/n;->z:Ly3/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ly3/h;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ly3/h;->h:Ly3/h;

    :cond_3
    iget v1, p0, Ly3/n;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width must be positive, but is: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LB3/a;->b(Ljava/lang/String;Z)V

    iget p0, p0, Ly3/n;->t:I

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "height must be positive, but is: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LB3/a;->b(Ljava/lang/String;Z)V

    throw v0
.end method

.method public final h(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LZ3/c$g;->n:LZ3/c;

    invoke-virtual {v0, p1, p2, p3, p4}, LZ3/c;->d(JJ)V
    :try_end_0
    .catch LI3/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LZ3/u;

    iget-object p0, p0, LZ3/c$g;->e:Ly3/n;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ly3/n$a;

    invoke-direct {p0}, Ly3/n$a;-><init>()V

    new-instance p3, Ly3/n;

    invoke-direct {p3, p0}, Ly3/n;-><init>(Ly3/n$a;)V

    move-object p0, p3

    :goto_0
    invoke-direct {p2, p1, p0}, LZ3/u;-><init>(Ljava/lang/Exception;Ly3/n;)V

    throw p2
.end method

.method public final i(Landroid/view/Surface;LB3/C;)V
    .locals 1

    iget-object p0, p0, LZ3/c$g;->n:LZ3/c;

    iget-object v0, p0, LZ3/c;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ3/c;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LB3/C;

    invoke-virtual {v0, p2}, LB3/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LZ3/c;->k:Landroid/util/Pair;

    iget v0, p2, LB3/C;->a:I

    iget p2, p2, LB3/C;->b:I

    invoke-virtual {p0, p1, v0, p2}, LZ3/c;->c(Landroid/view/Surface;II)V

    return-void
.end method

.method public final j(F)V
    .locals 4

    iget-object p0, p0, LZ3/c$g;->n:LZ3/c;

    iget-object p0, p0, LZ3/c;->d:LZ3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    iget-object p0, p0, LZ3/m;->b:LZ3/j;

    iget v0, p0, LZ3/j;->j:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, LZ3/j;->j:F

    iget-object p0, p0, LZ3/j;->b:LZ3/l;

    iput p1, p0, LZ3/l;->i:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ3/l;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZ3/l;->p:J

    iput-wide v2, p0, LZ3/l;->n:J

    invoke-virtual {p0, v1}, LZ3/l;->d(Z)V

    return-void
.end method

.method public final k(J)V
    .locals 3

    iget-boolean v0, p0, LZ3/c$g;->g:Z

    iget-wide v1, p0, LZ3/c$g;->f:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LZ3/c$g;->g:Z

    iput-wide p1, p0, LZ3/c$g;->f:J

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LZ3/c$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LZ3/c$g;->g()V

    return-void
.end method
