.class public final LP5/B$a;
.super LP5/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP5/E$a<",
        "LP5/B$a;",
        "LP5/B;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, LP5/E$a;->c:LZ5/u;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 p3, 0xdbba0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 4
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-gez v0, :cond_1

    move-wide v1, p3

    goto :goto_0

    :cond_1
    move-wide v1, p1

    :goto_0
    if-gez v0, :cond_2

    move-wide p1, p3

    .line 6
    :cond_2
    invoke-virtual {p0, v1, v2, p1, p2}, LZ5/u;->e(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    .line 8
    iget-object p0, p0, LP5/E$a;->c:LZ5/u;

    .line 9
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 11
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-gez v2, :cond_1

    move-wide v3, v0

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    if-gez v2, :cond_2

    move-wide p1, v0

    .line 13
    :cond_2
    invoke-virtual {p0, v3, v4, p1, p2}, LZ5/u;->e(JJ)V

    return-void
.end method


# virtual methods
.method public final c()LP5/E;
    .locals 3

    iget-boolean v0, p0, LP5/E$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LP5/E$a;->c:LZ5/u;

    iget-object v0, v0, LZ5/u;->j:LP5/d;

    iget-boolean v0, v0, LP5/d;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, LP5/E$a;->c:LZ5/u;

    iget-boolean v1, v0, LZ5/u;->q:Z

    if-nez v1, :cond_2

    new-instance v1, LP5/B;

    iget-object v2, p0, LP5/E$a;->b:Ljava/util/UUID;

    iget-object p0, p0, LP5/E$a;->d:Ljava/util/Set;

    invoke-direct {v1, v2, v0, p0}, LP5/E;-><init>(Ljava/util/UUID;LZ5/u;Ljava/util/Set;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()LP5/E$a;
    .locals 0

    return-object p0
.end method
