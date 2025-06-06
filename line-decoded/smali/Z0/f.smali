.class public abstract LZ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/f$a;
    }
.end annotation


# instance fields
.field public a:LZ0/i;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILZ0/i;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ0/f;->a:LZ0/i;

    iput p1, p0, LZ0/f;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LZ0/f;->e()LZ0/i;

    move-result-object p2

    sget-object v0, LZ0/k;->a:LZ0/k$a;

    iget-object v0, p2, LZ0/i;->d:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, LZ0/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p2, LZ0/i;->c:I

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v0, p2, LZ0/i;->a:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, LZ0/k;->f:LZ0/h;

    invoke-virtual {v0, p1}, LZ0/h;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, LZ0/f;->d:I

    return-void
.end method

.method public static p(LZ0/f;)V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    sget-object v0, LZ0/k;->b:LO0/p1;

    invoke-virtual {v0, p0}, LO0/p1;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LZ0/f;->b()V

    invoke-virtual {p0}, LZ0/f;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 1

    sget-object v0, LZ0/k;->d:LZ0/i;

    invoke-virtual {p0}, LZ0/f;->d()I

    move-result p0

    invoke-virtual {v0, p0}, LZ0/i;->c(I)LZ0/i;

    move-result-object p0

    sput-object p0, LZ0/k;->d:LZ0/i;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ0/f;->c:Z

    sget-object v0, LZ0/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LZ0/f;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, LZ0/k;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LZ0/f;->d:I

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LZ0/f;->b:I

    return p0
.end method

.method public e()LZ0/i;
    .locals 0

    iget-object p0, p0, LZ0/f;->a:LZ0/i;

    return-object p0
.end method

.method public abstract f()Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public final j()LZ0/f;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    sget-object v0, LZ0/k;->b:LO0/p1;

    invoke-virtual {v0}, LO0/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/f;

    invoke-virtual {v0, p0}, LO0/p1;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(LZ0/F;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, LZ0/f;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, LZ0/k;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, LZ0/f;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, LZ0/f;->b:I

    return-void
.end method

.method public r(LZ0/i;)V
    .locals 0

    iput-object p1, p0, LZ0/f;->a:LZ0/i;

    return-void
.end method

.method public s(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract t(Lxk1/l;)LZ0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LZ0/f;"
        }
    .end annotation
.end method
