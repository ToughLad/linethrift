.class public final LBX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZ0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBX0/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljp/naver/line/android/util/t;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaZ0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Len0/d;

.field public final f:Lnn0/b;

.field public final g:LaZ0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v0

    iput-object v0, p0, LBX0/a;->b:Ljp/naver/line/android/util/t;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LBX0/a;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LBX0/a;->d:Ljava/util/List;

    sget-object v0, Len0/d;->e:Len0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len0/d;

    iput-object v0, p0, LBX0/a;->e:Len0/d;

    sget-object v0, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    iput-object v0, p0, LBX0/a;->f:Lnn0/b;

    sget-object v0, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaZ0/c;

    iput-object p1, p0, LBX0/a;->g:LaZ0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LBX0/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LBX0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LBX0/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LBX0/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaZ0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, LaZ0/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LBX0/a;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final c(LaZ0/a;)V
    .locals 1

    iget-object v0, p0, LBX0/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LBX0/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(J)Z
    .locals 0

    iget-object p0, p0, LBX0/a;->c:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LaZ0/a;)V
    .locals 1

    iget-object v0, p0, LBX0/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LBX0/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lln0/B$b;Lln0/s;)V
    .locals 7

    iget-object v0, p0, LBX0/a;->e:Len0/d;

    iget-wide v1, p1, Lln0/B$b;->d:J

    invoke-virtual {v0, v1, v2}, Len0/d;->c(J)Lln0/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lln0/r;->d:I

    if-lez v1, :cond_2

    iget v1, v0, Lln0/r;->e:I

    if-lez v1, :cond_2

    iget-wide v0, v0, Lln0/r;->c:J

    iget-wide v2, p1, Lln0/B$b;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v1, LBX0/a$a;

    iget-object v4, p0, LBX0/a;->g:LaZ0/c;

    iget-object v2, p0, LBX0/a;->e:Len0/d;

    iget-object v3, p0, LBX0/a;->f:Lnn0/b;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LBX0/a$a;-><init>(Len0/d;Lnn0/b;LaZ0/c;Lln0/B$b;Lln0/s;)V

    iget-object p0, p0, LBX0/a;->b:Ljp/naver/line/android/util/t;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, LBX0/a;->c:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LBX0/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, LBX0/a;->d:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LBX0/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LaZ0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, LaZ0/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
