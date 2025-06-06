.class public abstract Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/d$a;,
        Lz4/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lz4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz4/d$a;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lz4/d;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lz4/d;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lz4/d$a;

    invoke-direct {v3}, Lz4/d$a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lz4/d;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lz4/d;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lz4/d$b;

    new-instance v3, LEw0/y;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LEw0/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2}, Ly4/m;-><init>()V

    iput-object v3, v2, Lz4/d$b;->f:LEw0/y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lz4/d;->c:Ljava/util/PriorityQueue;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz4/d;->g:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lz4/d;->g:J

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz4/d;->d:Lz4/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    iget-object v0, p0, Lz4/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/d$a;

    iput-object v0, p0, Lz4/d;->d:Lz4/d$a;

    return-object v0
.end method

.method public final d(Ly4/l;)V
    .locals 4

    iget-object v0, p0, Lz4/d;->d:Lz4/d$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    check-cast p1, Lz4/d$a;

    iget-wide v0, p0, Lz4/d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, LH3/f;->f:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, LH3/f;->j()V

    iget-object v0, p0, Lz4/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lz4/d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lz4/d;->f:J

    iput-wide v0, p1, Lz4/d$a;->j:J

    iget-object v0, p0, Lz4/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lz4/d;->d:Lz4/d$a;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lz4/d;->e:J

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz4/d;->i()Ly4/m;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz4/d;->f:J

    iput-wide v0, p0, Lz4/d;->e:J

    :goto_0
    iget-object v0, p0, Lz4/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lz4/d;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/d$a;

    sget v1, LB3/L;->a:I

    invoke-virtual {v0}, LH3/f;->j()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/d;->d:Lz4/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH3/f;->j()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/d;->d:Lz4/d$a;

    :cond_1
    return-void
.end method

.method public abstract g()LHV/d;
.end method

.method public abstract h(Lz4/d$a;)V
.end method

.method public i()Ly4/m;
    .locals 6

    iget-object v0, p0, Lz4/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lz4/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/d$a;

    sget v3, LB3/L;->a:I

    iget-wide v2, v2, LH3/f;->f:J

    iget-wide v4, p0, Lz4/d;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/d$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LH3/a;->f(I)Z

    move-result v3

    iget-object v4, p0, Lz4/d;->a:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/m;

    invoke-virtual {p0, v2}, LH3/a;->a(I)V

    invoke-virtual {v1}, LH3/f;->j()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lz4/d;->h(Lz4/d$a;)V

    invoke-virtual {p0}, Lz4/d;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lz4/d;->g()LHV/d;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/m;

    iget-wide v2, v1, LH3/f;->f:J

    iput-wide v2, v0, LH3/g;->b:J

    iput-object p0, v0, Ly4/m;->d:Ly4/h;

    iput-wide v2, v0, Ly4/m;->e:J

    invoke-virtual {v1}, LH3/f;->j()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, LH3/f;->j()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
