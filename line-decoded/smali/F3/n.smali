.class public final LF3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/a$b;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "LF3/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LF3/n;->a:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, LF3/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LF3/n;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(LF3/f;)V
    .locals 4

    iget-object v0, p0, LF3/n;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, LF3/n;->c:J

    iget-wide v2, p1, LF3/f;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LF3/n;->c:J

    return-void
.end method

.method public final b(LF3/q;LF3/r;)V
    .locals 4

    iget-object v0, p0, LF3/n;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, LF3/n;->c:J

    iget-wide v2, p2, LF3/f;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LF3/n;->c:J

    :goto_0
    iget-wide v0, p0, LF3/n;->c:J

    iget-wide v2, p0, LF3/n;->a:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, LF3/n;->b:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF3/f;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, LF3/q;->s(LF3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final c(LF3/q;LF3/r;LF3/r;)V
    .locals 0

    invoke-virtual {p0, p2}, LF3/n;->a(LF3/f;)V

    invoke-virtual {p0, p1, p3}, LF3/n;->b(LF3/q;LF3/r;)V

    return-void
.end method
