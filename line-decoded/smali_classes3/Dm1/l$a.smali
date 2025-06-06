.class public final LDm1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDm1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDm1/l;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(LDm1/l;)V
    .locals 2

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1/l$a;->a:LDm1/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LDm1/l$a;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, LDm1/l$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LDm1/l$a;->c:Z

    iget-object p0, p0, LDm1/l$a;->a:LDm1/l;

    iget-object v0, p0, LDm1/l;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, LDm1/l;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LDm1/l;->c:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, LDm1/l;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LDm1/l;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LDm1/l$a;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LDm1/l$a;->a:LDm1/l;

    invoke-virtual {p0}, LDm1/l;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()LDm1/M;
    .locals 0

    sget-object p0, LDm1/M;->d:LDm1/M$a;

    return-object p0
.end method

.method public final y0(LDm1/g;J)V
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LDm1/l$a;->c:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, LDm1/l$a;->b:J

    iget-object v2, p0, LDm1/l$a;->a:LDm1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, LDm1/g;->b:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, LDm1/b;->b(JJJ)V

    add-long v8, v0, p2

    move-wide v3, v0

    :cond_0
    :goto_0
    cmp-long v0, v3, v8

    if-gez v0, :cond_1

    iget-object v0, p1, LDm1/g;->a:LDm1/G;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sub-long v5, v8, v3

    iget v1, v0, LDm1/G;->c:I

    iget v7, v0, LDm1/G;->b:I

    sub-int/2addr v1, v7

    int-to-long v10, v1

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v7, v5

    iget-object v5, v0, LDm1/G;->a:[B

    iget v6, v0, LDm1/G;->b:I

    invoke-virtual/range {v2 .. v7}, LDm1/l;->f(J[BII)V

    iget v1, v0, LDm1/G;->b:I

    add-int/2addr v1, v7

    iput v1, v0, LDm1/G;->b:I

    int-to-long v5, v7

    add-long/2addr v3, v5

    iget-wide v10, p1, LDm1/g;->b:J

    sub-long/2addr v10, v5

    iput-wide v10, p1, LDm1/g;->b:J

    iget v5, v0, LDm1/G;->c:I

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, LDm1/G;->a()LDm1/G;

    move-result-object v1

    iput-object v1, p1, LDm1/g;->a:LDm1/G;

    invoke-static {v0}, LDm1/H;->a(LDm1/G;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LDm1/l$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LDm1/l$a;->b:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
