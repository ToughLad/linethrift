.class public final Lwm1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LDm1/g;

.field public c:Z

.field public final synthetic d:Lwm1/r;


# direct methods
.method public constructor <init>(Lwm1/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1/r$a;->d:Lwm1/r;

    iput-boolean p2, p0, Lwm1/r$a;->a:Z

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, p0, Lwm1/r$a;->b:LDm1/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v1, p0, Lwm1/r$a;->d:Lwm1/r;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lwm1/r;->l:Lwm1/r$c;

    invoke-virtual {v0}, LDm1/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v2, v1, Lwm1/r;->e:J

    iget-wide v4, v1, Lwm1/r;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lwm1/r$a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwm1/r$a;->c:Z

    if-nez v0, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lwm1/r;->m:Lwm1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lwm1/r;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    iget-object v0, v1, Lwm1/r;->l:Lwm1/r$c;

    invoke-virtual {v0}, Lwm1/r$c;->l()V

    invoke-virtual {v1}, Lwm1/r;->b()V

    iget-wide v2, v1, Lwm1/r;->f:J

    iget-wide v4, v1, Lwm1/r;->e:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lwm1/r$a;->b:LDm1/g;

    iget-wide v4, v0, LDm1/g;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, Lwm1/r;->e:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lwm1/r;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwm1/r$a;->b:LDm1/g;

    iget-wide v2, p1, LDm1/g;->b:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    iget-object p1, p0, Lwm1/r$a;->d:Lwm1/r;

    iget-object p1, p1, Lwm1/r;->l:Lwm1/r$c;

    invoke-virtual {p1}, LDm1/c;->i()V

    :try_start_7
    iget-object p1, p0, Lwm1/r$a;->d:Lwm1/r;

    iget-object v6, p1, Lwm1/r;->b:Lwm1/f;

    iget v7, p1, Lwm1/r;->a:I

    iget-object v9, p0, Lwm1/r$a;->b:LDm1/g;

    invoke-virtual/range {v6 .. v11}, Lwm1/f;->h(IZLDm1/g;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p0, p0, Lwm1/r$a;->d:Lwm1/r;

    iget-object p0, p0, Lwm1/r;->l:Lwm1/r$c;

    invoke-virtual {p0}, Lwm1/r$c;->l()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lwm1/r$a;->d:Lwm1/r;

    iget-object p0, p0, Lwm1/r;->l:Lwm1/r$c;

    invoke-virtual {p0}, Lwm1/r$c;->l()V

    throw p1

    :goto_3
    :try_start_8
    iget-object p1, v1, Lwm1/r;->l:Lwm1/r$c;

    invoke-virtual {p1}, Lwm1/r$c;->l()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Lwm1/r$a;->d:Lwm1/r;

    sget-object v0, Lqm1/b;->a:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lwm1/r$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, Lwm1/r;->m:Lwm1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lwm1/r$a;->d:Lwm1/r;

    iget-object v3, v1, Lwm1/r;->j:Lwm1/r$a;

    iget-boolean v3, v3, Lwm1/r$a;->a:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lwm1/r$a;->b:LDm1/g;

    iget-wide v3, v3, LDm1/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lwm1/r$a;->b:LDm1/g;

    iget-wide v0, v0, LDm1/g;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lwm1/r$a;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v1, Lwm1/r;->b:Lwm1/f;

    iget v8, v1, Lwm1/r;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lwm1/f;->h(IZLDm1/g;J)V

    :cond_3
    iget-object v1, p0, Lwm1/r$a;->d:Lwm1/r;

    monitor-enter v1

    :try_start_4
    iput-boolean v2, p0, Lwm1/r$a;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lwm1/r$a;->d:Lwm1/r;

    iget-object v0, v0, Lwm1/r;->b:Lwm1/f;

    invoke-virtual {v0}, Lwm1/f;->flush()V

    iget-object p0, p0, Lwm1/r$a;->d:Lwm1/r;

    invoke-virtual {p0}, Lwm1/r;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lwm1/r$a;->d:Lwm1/r;

    sget-object v1, Lqm1/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lwm1/r;->b()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lwm1/r$a;->b:LDm1/g;

    iget-wide v0, v0, LDm1/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwm1/r$a;->a(Z)V

    iget-object v0, p0, Lwm1/r$a;->d:Lwm1/r;

    iget-object v0, v0, Lwm1/r;->b:Lwm1/f;

    invoke-virtual {v0}, Lwm1/f;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, Lwm1/r$a;->d:Lwm1/r;

    iget-object p0, p0, Lwm1/r;->l:Lwm1/r$c;

    return-object p0
.end method

.method public final y0(LDm1/g;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqm1/b;->a:[B

    iget-object v0, p0, Lwm1/r$a;->b:LDm1/g;

    invoke-virtual {v0, p1, p2, p3}, LDm1/g;->y0(LDm1/g;J)V

    :goto_0
    iget-wide p1, v0, LDm1/g;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwm1/r$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
