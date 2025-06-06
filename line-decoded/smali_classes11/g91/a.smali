.class public abstract Lg91/a;
.super Lg91/d;
.source "SourceFile"

# interfaces
.implements Lg91/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/a$a;,
        Lg91/a$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lg91/f1;

.field public final c:Lg91/M;

.field public final d:Z

.field public final e:Z

.field public f:Le91/S;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg91/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/a;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LDl1/K;Lg91/Z0;Lg91/f1;Le91/S;Le91/b;Z)V
    .locals 1

    invoke-direct {p0}, Lg91/d;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lg91/a;->b:Lg91/f1;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lg91/O;->n:Le91/b$b;

    invoke-virtual {p5, v0}, Le91/b;->a(Le91/b$b;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lg91/a;->d:Z

    iput-boolean p6, p0, Lg91/a;->e:Z

    if-nez p6, :cond_0

    new-instance p3, Lg91/y0;

    invoke-direct {p3, p0, p1, p2}, Lg91/y0;-><init>(Lg91/a;LDl1/K;Lg91/Z0;)V

    iput-object p3, p0, Lg91/a;->c:Lg91/M;

    iput-object p4, p0, Lg91/a;->f:Le91/S;

    return-void

    :cond_0
    new-instance p1, Lg91/a$a;

    invoke-direct {p1, p0, p4, p2}, Lg91/a$a;-><init>(Lg91/a;Le91/S;Lg91/Z0;)V

    iput-object p1, p0, Lg91/a;->c:Lg91/M;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lg91/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lg91/a;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 0

    invoke-virtual {p0}, Lg91/a;->r()Li91/i$b;

    move-result-object p0

    iget-object p0, p0, Lg91/d$a;->a:Lg91/w;

    invoke-interface {p0, p1}, Lg91/w;->d(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lg91/a;->c:Lg91/M;

    invoke-interface {p0, p1}, Lg91/M;->e(I)V

    return-void
.end method

.method public final f(Le91/l0;)V
    .locals 3

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v2, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    iput-boolean v1, p0, Lg91/a;->g:Z

    invoke-virtual {p0}, Lg91/a;->p()Li91/i$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    iget-object v0, p0, Li91/i$a;->a:Li91/i;

    iget-object v0, v0, Li91/i;->m:Li91/i$b;

    iget-object v0, v0, Li91/i$b;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Li91/i$a;->a:Li91/i;

    iget-object p0, p0, Li91/i;->m:Li91/i$b;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Li91/i$b;->o(Le91/l0;ZLe91/S;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final g(Lg91/p;)V
    .locals 3

    invoke-virtual {p0}, Lg91/a;->r()Li91/i$b;

    move-result-object v0

    iget-object v1, v0, Lg91/a$b;->k:Lg91/p;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called setListener"

    invoke-static {v2, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    const-string v1, "listener"

    invoke-static {p1, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lg91/a$b;->k:Lg91/p;

    iget-boolean p1, p0, Lg91/a;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg91/a;->p()Li91/i$a;

    move-result-object p1

    iget-object v0, p0, Lg91/a;->f:Le91/S;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li91/i$a;->a(Le91/S;[B)V

    iput-object v1, p0, Lg91/a;->f:Le91/S;

    :cond_1
    return-void
.end method

.method public final h(Le91/s;)V
    .locals 6

    iget-object v0, p0, Lg91/a;->f:Le91/S;

    sget-object v1, Lg91/O;->c:Le91/S$b;

    invoke-virtual {v0, v1}, Le91/S;->a(Le91/S$e;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Le91/s;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p0, p0, Lg91/a;->f:Le91/S;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lg91/a;->r()Li91/i$b;

    move-result-object v0

    iget-boolean v0, v0, Lg91/a$b;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg91/a;->r()Li91/i$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg91/a$b;->o:Z

    iget-object p0, p0, Lg91/a;->c:Lg91/M;

    invoke-interface {p0}, Lg91/M;->close()V

    :cond_0
    return-void
.end method

.method public final l(Le91/u;)V
    .locals 2

    invoke-virtual {p0}, Lg91/a;->r()Li91/i$b;

    move-result-object p0

    iget-object v0, p0, Lg91/a$b;->k:Lg91/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/a$b;->l:Le91/u;

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ar;)V
    .locals 1

    check-cast p0, Li91/i;

    sget-object v0, Le91/B;->a:Le91/a$b;

    iget-object p0, p0, Li91/i;->o:Le91/a;

    iget-object p0, p0, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "remote_addr"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lg91/M;
    .locals 0

    iget-object p0, p0, Lg91/a;->c:Lg91/M;

    return-object p0
.end method

.method public bridge synthetic o()Lg91/d$a;
    .locals 0

    invoke-virtual {p0}, Lg91/a;->r()Li91/i$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Li91/i$a;
.end method

.method public final q(Lg91/g1;ZZI)V
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lg91/a;->p()Li91/i$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu91/b;->c()V

    if-nez p1, :cond_2

    :try_start_0
    sget-object p1, Li91/i;->q:LDm1/g;

    goto :goto_2

    :cond_2
    check-cast p1, Li91/p;

    iget-object p1, p1, Li91/p;->a:LDm1/g;

    iget-wide v0, p1, LDm1/g;->b:J

    long-to-int v0, v0

    if-lez v0, :cond_3

    iget-object v1, p0, Li91/i$a;->a:Li91/i;

    iget-object v1, v1, Li91/i;->m:Li91/i$b;

    iget-object v2, v1, Lg91/d$a;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v3, v1, Lg91/d$a;->e:I

    add-int/2addr v3, v0

    iput v3, v1, Lg91/d$a;->e:I

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Li91/i$a;->a:Li91/i;

    iget-object v0, v0, Li91/i;->m:Li91/i$b;

    iget-object v0, v0, Li91/i$b;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Li91/i$a;->a:Li91/i;

    iget-object v1, v1, Li91/i;->m:Li91/i$b;

    invoke-static {v1, p1, p2, p3}, Li91/i$b;->n(Li91/i$b;LDm1/g;ZZ)V

    iget-object p0, p0, Li91/i$a;->a:Li91/i;

    iget-object p0, p0, Lg91/a;->b:Lg91/f1;

    if-nez p4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg91/f1;->a:Lg91/c1;

    invoke-interface {p0}, Lg91/c1;->a()J

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public abstract r()Li91/i$b;
.end method
