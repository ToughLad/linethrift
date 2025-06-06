.class public final LQF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzF/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQF/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;

.field public final e:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Li90/e;ILcom/linecorp/line/player/ui/view/LineVideoView$e;)V
    .locals 2

    const-string v0, "mediaSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget-object v0, LzF/j$b;->UNINITIALIZED:LzF/j$b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LQF/e;->b:LVl1/T0;

    sget-object v1, LzF/j$a;->c:LzF/j$a;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LQF/e;->c:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LQF/e;->d:LVl1/G0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LQF/e;->e:LVl1/G0;

    sget-object v0, LzF/j$b;->INITIALIZED:LzF/j$b;

    invoke-virtual {p0, v0}, LQF/e;->h(LzF/j$b;)V

    sget-object v0, LzF/j$b;->LOADING:LzF/j$b;

    invoke-virtual {p0, v0}, LQF/e;->h(LzF/j$b;)V

    invoke-virtual {p1, p4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    new-instance p4, LQF/b;

    invoke-direct {p4, p0, p3}, LQF/b;-><init>(LQF/e;I)V

    invoke-virtual {p1, p4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    new-instance p3, LQF/c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LQF/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance p3, LI3/D;

    invoke-direct {p3, p0}, LI3/D;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    new-instance p3, LI3/E;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LI3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    new-instance p3, LQF/d;

    invoke-direct {p3, p0}, LQF/d;-><init>(LQF/e;)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    return-void
.end method


# virtual methods
.method public final a()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LzF/j$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQF/e;->d:LVl1/G0;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    return-void
.end method

.method public final d()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LzF/j$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQF/e;->e:LVl1/G0;

    return-object p0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    sget-object v0, LzF/j$b;->UNINITIALIZED:LzF/j$b;

    invoke-virtual {p0, v0}, LQF/e;->h(LzF/j$b;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LD90/c;->g()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, LQF/e;->c(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public final g(LzF/j$a;)V
    .locals 4

    iget-object p0, p0, LQF/e;->c:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzF/j$a;

    iget-wide v0, v0, LzF/j$a;->a:J

    iget-wide v2, p1, LzF/j$a;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h(LzF/j$b;)V
    .locals 8

    iget-object v0, p0, LQF/e;->b:LVl1/T0;

    invoke-virtual {v0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LzF/j$b;->PLAYING:LzF/j$b;

    iget-object v1, p0, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v0

    const/16 v2, 0x3e8

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit16 v6, v5, 0x3e8

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_1
    if-ge v4, v0, :cond_1

    aget-wide v6, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v0

    int-to-long v2, v2

    new-instance v4, LQF/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LQF/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    new-instance v0, LzF/j$a;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, LzF/j$a;-><init>(JJ)V

    invoke-virtual {p0, v0}, LQF/e;->g(LzF/j$a;)V

    :cond_2
    sget-object v0, LzF/j$b;->ENDED:LzF/j$b;

    if-ne p1, v0, :cond_3

    new-instance p1, LzF/j$a;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v2, v3, v0, v1}, LzF/j$a;-><init>(JJ)V

    invoke-virtual {p0, p1}, LQF/e;->g(LzF/j$a;)V

    :cond_3
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object p0, p0, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget v0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return-void
.end method
