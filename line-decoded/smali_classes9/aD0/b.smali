.class public final LaD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaD0/a;


# instance fields
.field public final a:LgD0/e;

.field public final b:LGC0/k;

.field public final c:Ls9/y;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LgD0/e;LGC0/k;)V
    .locals 2

    new-instance v0, Ls9/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "videoHubContentType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerStatusProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaD0/b;->a:LgD0/e;

    iput-object p2, p0, LaD0/b;->b:LGC0/k;

    iput-object v0, p0, LaD0/b;->c:Ls9/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LaD0/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v1, LND0/l$d;->a:LND0/l$d;

    sget-object v0, LaD0/c;->PAUSE:LaD0/c;

    invoke-virtual {v0}, LaD0/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {v0}, LGC0/k;->b()J

    move-result-wide v3

    iget-object v0, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {v0}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LiD0/a;)V
    .locals 9

    const-string v0, "videoFeatureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LND0/l$j;->a:LND0/l$j;

    invoke-virtual {p1}, LiD0/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {p1}, LGC0/k;->b()J

    move-result-wide v4

    iget-object p1, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {p1}, Ls9/y;->f()J

    move-result-wide v7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final e()V
    .locals 8

    sget-object v1, LND0/l$d;->a:LND0/l$d;

    sget-object v0, LaD0/c;->PAUSE:LaD0/c;

    invoke-virtual {v0}, LaD0/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {v0}, LGC0/k;->b()J

    move-result-wide v3

    iget-object v0, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {v0}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final f(LiD0/d$a;)V
    .locals 12

    const-string v1, "apiEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apiLatencyEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QoeEventHandlerImpl"

    invoke-static {v2, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LND0/l$c;->a:LND0/l$c;

    iget-wide v2, p1, LiD0/d$a;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    iget-object v10, p0, LaD0/b;->c:Ls9/y;

    iget-object v11, p0, LaD0/b;->b:LGC0/k;

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, LGC0/k;->b()J

    move-result-wide v3

    invoke-virtual {v10}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    :cond_0
    iget-wide v0, p1, LiD0/d$a;->b:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    move-wide v2, v0

    sget-object v1, LND0/l$k;->a:LND0/l$k;

    invoke-virtual {v10}, Ls9/y;->f()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, LGC0/k;->b()J

    move-result-wide v3

    invoke-virtual {v10}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v1, LND0/l$d;->a:LND0/l$d;

    sget-object v0, LaD0/c;->PLAY:LaD0/c;

    invoke-virtual {v0}, LaD0/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {v0}, LGC0/k;->b()J

    move-result-wide v3

    iget-object v0, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {v0}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 0

    const-string p0, "oldPosition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newPosition"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, LaD0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(LkD0/d;)V
    .locals 8

    sget-object v1, LND0/l$i;->a:LND0/l$i;

    if-eqz p1, :cond_1

    iget-object p1, p1, LkD0/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LaD0/c;->OFF:LaD0/c;

    invoke-virtual {p1}, LaD0/c;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    iget-object p1, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {p1}, LGC0/k;->b()J

    move-result-wide v3

    iget-object p1, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {p1}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LND0/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LaD0/b;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 8

    sget-object v1, LND0/l$h;->a:LND0/l$h;

    sget-object v0, LaD0/c;->END:LaD0/c;

    invoke-virtual {v0}, LaD0/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {v0}, LGC0/k;->b()J

    move-result-wide v3

    iget-object v0, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {v0}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final onPaused()V
    .locals 8

    sget-object v1, LND0/l$d;->a:LND0/l$d;

    sget-object v0, LaD0/c;->PAUSE:LaD0/c;

    invoke-virtual {v0}, LaD0/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {v0}, LGC0/k;->b()J

    move-result-wide v3

    iget-object v0, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {v0}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final p(I)V
    .locals 9

    iget-object v0, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {v0}, LGC0/k;->b()J

    move-result-wide v4

    iget-object v0, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {v0}, Ls9/y;->f()J

    move-result-wide v7

    sget-object v2, LND0/l$d;->a:LND0/l$d;

    sget-object v0, LaD0/c;->PAUSE:LaD0/c;

    invoke-virtual {v0}, LaD0/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    sget-object v2, LND0/l$b;->a:LND0/l$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final q()V
    .locals 8

    sget-object v1, LND0/l$h;->a:LND0/l$h;

    sget-object v0, LaD0/c;->START:LaD0/c;

    invoke-virtual {v0}, LaD0/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {v0}, LGC0/k;->b()J

    move-result-wide v3

    iget-object v0, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {v0}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final release()V
    .locals 8

    sget-object v1, LND0/l$d;->a:LND0/l$d;

    sget-object v0, LaD0/c;->PAUSE:LaD0/c;

    invoke-virtual {v0}, LaD0/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {v0}, LGC0/k;->b()J

    move-result-wide v3

    iget-object v0, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {v0}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final v()V
    .locals 8

    sget-object v1, LND0/l$e;->a:LND0/l$e;

    iget-object v0, p0, LaD0/b;->b:LGC0/k;

    invoke-interface {v0}, LGC0/k;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LGC0/k;->b()J

    move-result-wide v3

    iget-object v0, p0, LaD0/b;->c:Ls9/y;

    invoke-virtual {v0}, Ls9/y;->f()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    return-void
.end method

.method public final w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaD0/b;->a:LgD0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LgD0/e;->LIVE:LgD0/e;

    if-ne v0, v1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    new-instance v0, LND0/b;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, p1

    move-object v5, p2

    move-object v6, p5

    move-wide v2, p6

    invoke-direct/range {v0 .. v6}, LND0/b;-><init>(LND0/l;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, LaD0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
