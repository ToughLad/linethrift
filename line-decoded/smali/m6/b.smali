.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$a;,
        Lm6/b$b;,
        Lm6/b$c;
    }
.end annotation


# static fields
.field public static final r:LPl1/k;


# instance fields
.field public final a:LDm1/B;

.field public final b:J

.field public final c:LDm1/B;

.field public final d:LDm1/B;

.field public final e:LDm1/B;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LXl1/c;

.field public final h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field public k:LDm1/E;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lm6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm6/b;->r:LPl1/k;

    return-void
.end method

.method public constructor <init>(JLDm1/w;LDm1/B;Lmk1/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm6/b;->a:LDm1/B;

    iput-wide p1, p0, Lm6/b;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p4, p1}, LDm1/B;->g(Ljava/lang/String;)LDm1/B;

    move-result-object p1

    iput-object p1, p0, Lm6/b;->c:LDm1/B;

    const-string p1, "journal.tmp"

    invoke-virtual {p4, p1}, LDm1/B;->g(Ljava/lang/String;)LDm1/B;

    move-result-object p1

    iput-object p1, p0, Lm6/b;->d:LDm1/B;

    const-string p1, "journal.bkp"

    invoke-virtual {p4, p1}, LDm1/B;->g(Ljava/lang/String;)LDm1/B;

    move-result-object p1

    iput-object p1, p0, Lm6/b;->e:LDm1/B;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p4, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/B;->b:LSl1/B$a;

    invoke-virtual {p5, p2}, Lmk1/h;->x(Lmk1/g$b;)Lmk1/g$a;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-virtual {p2, v0}, LSl1/B;->l0(I)LSl1/B;

    move-result-object p2

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lm6/b;->g:LXl1/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/b;->h:Ljava/lang/Object;

    new-instance p1, Lm6/c;

    invoke-direct {p1, p3}, Lm6/c;-><init>(LDm1/w;)V

    iput-object p1, p0, Lm6/b;->q:Lm6/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lm6/b;Lm6/b$a;Z)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lm6/b$a;->a:Lm6/b$b;

    iget-object v3, v2, Lm6/b$b;->g:Lm6/b$a;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    iget-boolean v5, v2, Lm6/b$b;->f:Z

    if-nez v5, :cond_4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v6, p1, Lm6/b$a;->c:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_0

    iget-object v6, p0, Lm6/b;->q:Lm6/c;

    iget-object v7, v2, Lm6/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDm1/B;

    invoke-virtual {v6, v7}, LDm1/n;->f(LDm1/B;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v3}, Lm6/b$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ge p1, v4, :cond_5

    :try_start_1
    iget-object v5, v2, Lm6/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDm1/B;

    iget-object v6, v2, Lm6/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDm1/B;

    iget-object v7, p0, Lm6/b;->q:Lm6/c;

    invoke-virtual {v7, v5}, LDm1/n;->f(LDm1/B;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lm6/b;->q:Lm6/c;

    invoke-virtual {v7, v5, v6}, Lm6/c;->q(LDm1/B;LDm1/B;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lm6/b;->q:Lm6/c;

    iget-object v7, v2, Lm6/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDm1/B;

    invoke-static {v5, v7}, LB6/f;->a(LDm1/n;LDm1/B;)V

    :goto_2
    iget-object v5, v2, Lm6/b$b;->b:[J

    aget-wide v7, v5, p1

    iget-object v5, p0, Lm6/b;->q:Lm6/c;

    invoke-virtual {v5, v6}, LDm1/n;->h(LDm1/B;)LDm1/m;

    move-result-object v5

    iget-object v5, v5, LDm1/m;->d:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v9, v2, Lm6/b$b;->b:[J

    aput-wide v5, v9, p1

    iget-wide v9, p0, Lm6/b;->i:J

    sub-long/2addr v9, v7

    add-long/2addr v9, v5

    iput-wide v9, p0, Lm6/b;->i:J

    add-int/2addr p1, v0

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_4
    if-ge p1, v4, :cond_5

    iget-object v5, p0, Lm6/b;->q:Lm6/c;

    iget-object v6, v2, Lm6/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDm1/B;

    invoke-virtual {v5, v6}, LDm1/n;->e(LDm1/B;)V

    add-int/2addr p1, v0

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v2, Lm6/b$b;->g:Lm6/b$a;

    iget-boolean p1, v2, Lm6/b$b;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lm6/b;->o(Lm6/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lm6/b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lm6/b;->j:I

    iget-object p1, p0, Lm6/b;->k:LDm1/E;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez p2, :cond_8

    iget-boolean p2, v2, Lm6/b$b;->e:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lm6/b$b;->a:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {p1, v4}, LDm1/E;->r0(I)LDm1/h;

    iget-object p2, v2, Lm6/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {p1, v5}, LDm1/E;->r0(I)LDm1/h;

    goto :goto_7

    :cond_8
    :goto_5
    iput-boolean v0, v2, Lm6/b$b;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {p1, v4}, LDm1/E;->r0(I)LDm1/h;

    iget-object p2, v2, Lm6/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    iget-object p2, v2, Lm6/b$b;->b:[J

    array-length v2, p2

    move v6, v3

    :goto_6
    if-ge v6, v2, :cond_9

    aget-wide v7, p2, v6

    invoke-virtual {p1, v4}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {p1, v7, v8}, LDm1/E;->e0(J)LDm1/h;

    add-int/2addr v6, v0

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v5}, LDm1/E;->r0(I)LDm1/h;

    :goto_7
    invoke-virtual {p1}, LDm1/E;->flush()V

    iget-wide p1, p0, Lm6/b;->i:J

    iget-wide v4, p0, Lm6/b;->b:J

    cmp-long p1, p1, v4

    if-gtz p1, :cond_b

    iget p1, p0, Lm6/b;->j:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    :goto_8
    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Lm6/b;->f()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_d
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    monitor-exit v1

    throw p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lm6/b;->r:LPl1/k;

    invoke-virtual {v0, p0}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lm6/b$a;
    .locals 5

    iget-object v0, p0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/b;->n:Z

    if-nez v1, :cond_7

    invoke-static {p1}, Lm6/b;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/b;->e()V

    iget-object v1, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lm6/b$b;->g:Lm6/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    iget v3, v1, Lm6/b$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lm6/b;->o:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lm6/b;->p:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lm6/b;->k:LDm1/E;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v4, "DIRTY"

    invoke-virtual {v3, v4}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {v3, p1}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {v3}, LDm1/E;->flush()V

    iget-boolean v3, p0, Lm6/b;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, Lm6/b$b;

    invoke-direct {v1, p0, p1}, Lm6/b$b;-><init>(Lm6/b;Ljava/lang/String;)V

    iget-object v2, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, Lm6/b$a;

    invoke-direct {p1, p0, v1}, Lm6/b$a;-><init>(Lm6/b;Lm6/b$b;)V

    iput-object p1, v1, Lm6/b$b;->g:Lm6/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lm6/b;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_7
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cache is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lm6/b;->m:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lm6/b;->n:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lm6/b$b;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm6/b$b;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    iget-object v5, v5, Lm6/b$b;->g:Lm6/b$a;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lm6/b$a;->a:Lm6/b$b;

    iget-object v7, v6, Lm6/b$b;->g:Lm6/b$a;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v0, v6, Lm6/b$b;->f:Z

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lm6/b;->p()V

    iget-object v2, p0, Lm6/b;->g:LXl1/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iget-object v2, p0, Lm6/b;->k:LDm1/E;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LDm1/E;->close()V

    iput-object v3, p0, Lm6/b;->k:LDm1/E;

    iput-boolean v0, p0, Lm6/b;->n:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v0, p0, Lm6/b;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final d(Ljava/lang/String;)Lm6/b$c;
    .locals 5

    iget-object v0, p0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/b;->n:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lm6/b;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/b;->e()V

    iget-object v1, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/b$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm6/b$b;->a()Lm6/b$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lm6/b;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lm6/b;->j:I

    iget-object v2, p0, Lm6/b;->k:LDm1/E;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v4, "READ"

    invoke-virtual {v2, v4}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {v2, p1}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {v2}, LDm1/E;->flush()V

    iget p1, p0, Lm6/b;->j:I

    const/16 v2, 0x7d0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lm6/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    :cond_3
    :goto_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cache is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm6/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->d:LDm1/B;

    invoke-virtual {v1, v2}, LDm1/n;->e(LDm1/B;)V

    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->e:LDm1/B;

    invoke-virtual {v1, v2}, LDm1/n;->f(LDm1/B;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->c:LDm1/B;

    invoke-virtual {v1, v2}, LDm1/n;->f(LDm1/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->e:LDm1/B;

    invoke-virtual {v1, v2}, LDm1/n;->e(LDm1/B;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->e:LDm1/B;

    iget-object v3, p0, Lm6/b;->c:LDm1/B;

    invoke-virtual {v1, v2, v3}, Lm6/c;->q(LDm1/B;LDm1/B;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->c:LDm1/B;

    invoke-virtual {v1, v2}, LDm1/n;->f(LDm1/B;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lm6/b;->j()V

    invoke-virtual {p0}, Lm6/b;->h()V

    iput-boolean v2, p0, Lm6/b;->m:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Lm6/b;->close()V

    iget-object v3, p0, Lm6/b;->q:Lm6/c;

    iget-object v4, p0, Lm6/b;->a:LDm1/B;

    invoke-static {v3, v4}, LB6/f;->b(LDm1/n;LDm1/B;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lm6/b;->n:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lm6/b;->n:Z

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm6/b;->v()V

    iput-boolean v2, p0, Lm6/b;->m:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lm6/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm6/b$d;-><init>(Lm6/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lm6/b;->g:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g()LDm1/E;
    .locals 4

    const-string v0, "file"

    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm6/b;->c:LDm1/B;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lm6/c;->c:LDm1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LDm1/B;->h()Ljava/io/File;

    move-result-object v0

    sget-object v1, LDm1/y;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1}, LAC/a;->o(Ljava/io/OutputStream;)LDm1/A;

    move-result-object v0

    new-instance v1, Lm6/d;

    new-instance v2, LAG0/k;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lm6/d;-><init>(LDm1/J;LAG0/k;)V

    invoke-static {v1}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/b$b;

    iget-object v4, v3, Lm6/b$b;->g:Lm6/b$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lm6/b$b;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lm6/b$b;->g:Lm6/b$a;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lm6/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDm1/B;

    iget-object v7, p0, Lm6/b;->q:Lm6/c;

    invoke-virtual {v7, v4}, LDm1/n;->e(LDm1/B;)V

    iget-object v4, v3, Lm6/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDm1/B;

    invoke-virtual {v7, v4}, LDm1/n;->e(LDm1/B;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lm6/b;->i:J

    return-void
.end method

.method public final j()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lm6/b;->q:Lm6/c;

    iget-object v3, p0, Lm6/b;->c:LDm1/B;

    invoke-virtual {v2, v3}, Lm6/c;->p(LDm1/B;)LDm1/L;

    move-result-object v2

    invoke-static {v2}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LDm1/F;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm6/b;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lm6/b;->j:I

    invoke-virtual {v2}, LDm1/F;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm6/b;->v()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lm6/b;->g()LDm1/E;

    move-result-object v0

    iput-object v0, p0, Lm6/b;->k:LDm1/E;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LDm1/F;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, LDm1/F;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v2, v8}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    iget-object v10, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    const-string v11, "substring(...)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v12, "REMOVE"

    invoke-static {p1, v12, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Lm6/b$b;

    invoke-direct {v12, p0, v7}, Lm6/b$b;-><init>(Lm6/b;Ljava/lang/String;)V

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, Lm6/b$b;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [C

    aput-char v1, p1, v2

    invoke-static {p0, p1, v3}, LPl1/x;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p0

    iput-boolean v0, v12, Lm6/b$b;->e:Z

    const/4 p1, 0x0

    iput-object p1, v12, Lm6/b$b;->g:Lm6/b$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, v12, Lm6/b$b;->i:Lm6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_6

    iget-object v1, v12, Lm6/b$b;->b:[J

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v7, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lm6/b$a;

    invoke-direct {p1, p0, v12}, Lm6/b$a;-><init>(Lm6/b;Lm6/b$b;)V

    iput-object p1, v12, Lm6/b$b;->g:Lm6/b$a;

    return-void

    :cond_5
    if-ne v9, v6, :cond_7

    if-ne v4, v8, :cond_7

    const-string p0, "READ"

    invoke-static {p1, p0, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lm6/b$b;)V
    .locals 10

    iget v0, p1, Lm6/b$b;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, Lm6/b$b;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, Lm6/b;->k:LDm1/E;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {v0, v2}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {v0, v3}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {v0, v1}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {v0}, LDm1/E;->flush()V

    :cond_0
    iget v0, p1, Lm6/b$b;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lm6/b$b;->g:Lm6/b$a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lm6/b$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDm1/B;

    iget-object v6, p0, Lm6/b;->q:Lm6/c;

    invoke-virtual {v6, v5}, LDm1/n;->e(LDm1/B;)V

    iget-wide v5, p0, Lm6/b;->i:J

    iget-object v7, p1, Lm6/b$b;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lm6/b;->i:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lm6/b;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lm6/b;->j:I

    iget-object p1, p0, Lm6/b;->k:LDm1/E;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {p1, v2}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {p1, v3}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {p1, v1}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {p1}, LDm1/E;->flush()V

    :cond_3
    iget-object p1, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lm6/b;->j:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lm6/b;->f()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lm6/b$b;->f:Z

    return-void
.end method

.method public final p()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lm6/b;->i:J

    iget-wide v2, p0, Lm6/b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/b$b;

    iget-boolean v2, v1, Lm6/b$b;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lm6/b;->o(Lm6/b$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6/b;->o:Z

    return-void
.end method

.method public final v()V
    .locals 11

    iget-object v0, p0, Lm6/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6/b;->k:LDm1/E;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LDm1/E;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->d:LDm1/B;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lm6/c;->o(LDm1/B;Z)LDm1/J;

    move-result-object v1

    invoke-static {v1}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LDm1/E;->r0(I)LDm1/h;

    const-string v4, "1"

    invoke-virtual {v1, v4}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {v1, v2}, LDm1/E;->r0(I)LDm1/h;

    const/4 v4, 0x3

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, LDm1/E;->e0(J)LDm1/h;

    invoke-virtual {v1, v2}, LDm1/E;->r0(I)LDm1/h;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, LDm1/E;->e0(J)LDm1/h;

    invoke-virtual {v1, v2}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {v1, v2}, LDm1/E;->r0(I)LDm1/h;

    iget-object v4, p0, Lm6/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm6/b$b;

    iget-object v6, v5, Lm6/b$b;->g:Lm6/b$a;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v1, v6}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {v1, v7}, LDm1/E;->r0(I)LDm1/h;

    iget-object v5, v5, Lm6/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {v1, v2}, LDm1/E;->r0(I)LDm1/h;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v1, v6}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    invoke-virtual {v1, v7}, LDm1/E;->r0(I)LDm1/h;

    iget-object v6, v5, Lm6/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, LDm1/E;->v1(Ljava/lang/String;)LDm1/h;

    iget-object v5, v5, Lm6/b$b;->b:[J

    array-length v6, v5

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v1, v7}, LDm1/E;->r0(I)LDm1/h;

    invoke-virtual {v1, v9, v10}, LDm1/E;->e0(J)LDm1/h;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, LDm1/E;->r0(I)LDm1/h;

    goto :goto_1

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LDm1/E;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, LDm1/E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_5

    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->c:LDm1/B;

    invoke-virtual {v1, v2}, LDm1/n;->f(LDm1/B;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->c:LDm1/B;

    iget-object v4, p0, Lm6/b;->e:LDm1/B;

    invoke-virtual {v1, v2, v4}, Lm6/c;->q(LDm1/B;LDm1/B;)V

    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->d:LDm1/B;

    iget-object v4, p0, Lm6/b;->c:LDm1/B;

    invoke-virtual {v1, v2, v4}, Lm6/c;->q(LDm1/B;LDm1/B;)V

    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->e:LDm1/B;

    invoke-virtual {v1, v2}, LDm1/n;->e(LDm1/B;)V

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lm6/b;->q:Lm6/c;

    iget-object v2, p0, Lm6/b;->d:LDm1/B;

    iget-object v4, p0, Lm6/b;->c:LDm1/B;

    invoke-virtual {v1, v2, v4}, Lm6/c;->q(LDm1/B;LDm1/B;)V

    :goto_6
    invoke-virtual {p0}, Lm6/b;->g()LDm1/E;

    move-result-object v1

    iput-object v1, p0, Lm6/b;->k:LDm1/E;

    iput v3, p0, Lm6/b;->j:I

    iput-boolean v3, p0, Lm6/b;->l:Z

    iput-boolean v3, p0, Lm6/b;->p:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit v0

    throw p0
.end method
