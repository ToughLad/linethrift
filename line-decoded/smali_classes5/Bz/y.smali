.class public final LBz/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBz/y$a;,
        LBz/y$b;
    }
.end annotation


# instance fields
.field public final a:LQi/a;

.field public final b:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final c:LaI/d;

.field public final d:LAu/a;

.field public final e:Law/a;

.field public final f:Law/a$b;

.field public final g:Z

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBz/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:LSl1/L0;

.field public j:Ljava/lang/Object;

.field public final k:LBz/s;

.field public l:Z

.field public m:Lgu/g$v;


# direct methods
.method public constructor <init>(LQi/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LaI/d;LAu/a;Law/a;Law/a$b;Z)V
    .locals 1

    const-string v0, "bindingCoroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoDataSourceProviderAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoMessageVideoViewManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaMessageEventSessionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBz/y;->a:LQi/a;

    iput-object p2, p0, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p3, p0, LBz/y;->c:LaI/d;

    iput-object p4, p0, LBz/y;->d:LAu/a;

    iput-object p5, p0, LBz/y;->e:Law/a;

    iput-object p6, p0, LBz/y;->f:Law/a$b;

    iput-boolean p7, p0, LBz/y;->g:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBz/y;->h:Landroidx/lifecycle/T;

    sget-object p1, Lik1/D;->a:Lik1/D;

    iput-object p1, p0, LBz/y;->j:Ljava/lang/Object;

    new-instance p1, LBz/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBz/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LBz/y;->k:LBz/s;

    invoke-virtual {p0}, LBz/y;->b()V

    return-void
.end method

.method public static final a(LBz/y;Lus/b;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lus/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lus/b$c;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lus/b$c;->a:Li90/e;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lus/b$c;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v3, Lus/b$c;->b:LyZ/a;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v2, :cond_4

    iget-object p0, p0, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, v2, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->q(Li90/e;LyZ/a;)V

    return-void

    :cond_4
    instance-of v2, p1, Lus/b$e;

    if-nez v2, :cond_5

    instance-of v3, p1, Lus/b$b;

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, p0, LBz/y;->i:LSl1/L0;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v4, LBz/A;

    invoke-direct {v4, p0, v1}, LBz/A;-><init>(LBz/y;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    iget-object v6, p0, LBz/y;->a:LQi/a;

    invoke-static {v6, v3, v1, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iget-object v3, p0, LBz/y;->j:Ljava/lang/Object;

    invoke-static {v1, v3}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, p0, LBz/y;->j:Ljava/lang/Object;

    :cond_7
    instance-of v1, p1, Lus/b$f;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, LBz/y;->m:Lgu/g$v;

    if-eqz v1, :cond_8

    iput-boolean v3, v1, Lgu/g$v;->i:Z

    :cond_8
    iget-object p0, p0, LBz/y;->h:Landroidx/lifecycle/T;

    sget-object v1, Lus/b$g;->a:Lus/b$g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lus/b$f;->a:Lus/b$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v2, :cond_e

    instance-of v1, p1, Lus/b$b;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    instance-of v1, p1, Lus/b$a;

    if-nez v1, :cond_d

    instance-of p1, p1, Lus/b$d;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    sget-object p1, LBz/y$b$d;->a:LBz/y$b$d;

    goto :goto_7

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_4
    new-instance p1, LBz/y$b$b;

    invoke-direct {p1, v3}, LBz/y$b$b;-><init>(Z)V

    goto :goto_7

    :cond_e
    :goto_5
    sget-object p1, LBz/y$b$c;->a:LBz/y$b$c;

    goto :goto_7

    :cond_f
    :goto_6
    new-instance p1, LBz/y$b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LBz/y$b$b;-><init>(Z)V

    :goto_7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    new-instance v1, LBz/t;

    invoke-direct {v1, p0}, LBz/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    new-instance v1, LBz/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBz/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance v1, LBz/v;

    invoke-direct {v1, p0, v2}, LBz/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LBz/y;->i:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LBz/y;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSl1/t0;

    invoke-interface {v2, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lik1/D;->a:Lik1/D;

    iput-object v0, p0, LBz/y;->j:Ljava/lang/Object;

    iget-object v0, p0, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, LBz/y;->d:LAu/a;

    invoke-interface {v1, v0}, LAu/a;->a(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iget-object p0, p0, LBz/y;->h:Landroidx/lifecycle/T;

    sget-object v0, LBz/y$b$e;->a:LBz/y$b$e;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LBz/y;->i:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p0, p0, LBz/y;->d:LAu/a;

    invoke-interface {p0, v0}, LAu/a;->b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void
.end method

.method public final e(LBz/y$a;)V
    .locals 8

    instance-of v0, p1, LBz/y$a$d;

    if-eqz v0, :cond_0

    check-cast p1, LBz/y$a$d;

    iget-boolean v0, p1, LBz/y$a$d;->a:Z

    iget-object p1, p1, LBz/y$a$d;->b:Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, LBz/y;->f(ZLjava/lang/Long;)V

    return-void

    :cond_0
    sget-object v0, LBz/y$a$a;->a:LBz/y$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v2, p0, LBz/y;->h:Landroidx/lifecycle/T;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, p0, LBz/y;->m:Lgu/g$v;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgu/g$v;->b:Lgu/c;

    iget-object p1, p1, Lgu/g$v;->f:Lvr/n;

    iget-wide v6, v0, Lgu/c;->b:J

    invoke-interface {p1, v6, v7, v4, v5}, Lvr/n;->l(JJ)V

    :cond_1
    long-to-int p1, v4

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object p0, p0, LBz/y;->m:Lgu/g$v;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lgu/g$v;->b:Lgu/c;

    iget-wide v4, p1, Lgu/c;->b:J

    const-wide/16 v6, 0x0

    iget-object p0, p0, Lgu/g$v;->f:Lvr/n;

    invoke-interface {p0, v4, v5, v6, v7}, Lvr/n;->l(JJ)V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LBz/y$b$a;->a:LBz/y$b$a;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LBz/y$a$c;->a:LBz/y$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LBz/y;->d()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LBz/y$b$d;->a:LBz/y$b$d;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p0, p1, LBz/y$a$b;

    if-eqz p0, :cond_5

    check-cast p1, LBz/y$a$b;

    iget-boolean p0, p1, LBz/y$a$b;->a:Z

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->u()V

    new-instance p1, LBz/y$b$b;

    invoke-direct {p1, p0}, LBz/y$b$b;-><init>(Z)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(ZLjava/lang/Long;)V
    .locals 6

    iget-object v0, p0, LBz/y;->m:Lgu/g$v;

    iget-object v1, p0, LBz/y;->h:Landroidx/lifecycle/T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lgu/g$v;->i:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance p0, LBz/y$b$b;

    invoke-direct {p0, v2}, LBz/y$b$b;-><init>(Z)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, LBz/y;->c()V

    return-void

    :cond_1
    new-instance v0, LBz/w;

    invoke-direct {v0, p2, p0, p1}, LBz/w;-><init>(Ljava/lang/Long;LBz/y;Z)V

    iget-object p1, p0, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LBz/x;

    invoke-direct {p2, p0, v0}, LBz/x;-><init>(LBz/y;LBz/w;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    iget-object p2, p0, LBz/y;->m:Lgu/g$v;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgu/g$v;->b()Lgu/c;

    move-result-object p2

    iget-wide v2, p2, Lgu/c;->b:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    :goto_0
    iget-object p2, p0, LBz/y;->c:LaI/d;

    iget-object p2, p2, LaI/d;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/gallery/viewer/detail/j;

    iget-object p2, p2, Ljp/naver/gallery/viewer/detail/j;->b:LFb1/D;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p2, p2, LFb1/D;->b:Ljava/lang/Object;

    check-cast p2, Lin1/a;

    invoke-virtual {p2, v4}, Lin1/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/gallery/viewer/detail/i;

    if-eqz p2, :cond_5

    sget-object v4, Lus/d;->a:Lus/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljp/naver/gallery/viewer/detail/i$a;->a:Ljp/naver/gallery/viewer/detail/i$a;

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p2, Lus/c$a;->a:Lus/c$a;

    goto :goto_1

    :cond_3
    instance-of v4, p2, Ljp/naver/gallery/viewer/detail/i$b;

    if-eqz v4, :cond_4

    new-instance v4, Lus/c$b;

    check-cast p2, Ljp/naver/gallery/viewer/detail/i$b;

    iget-object v5, p2, Ljp/naver/gallery/viewer/detail/i$b;->a:Li90/e;

    iget-object p2, p2, Ljp/naver/gallery/viewer/detail/i$b;->b:LyZ/a;

    invoke-direct {v4, v5, p2}, Lus/c$b;-><init>(Li90/e;LyZ/a;)V

    move-object p2, v4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 p2, 0x0

    :goto_1
    instance-of v4, p2, Lus/c$a;

    if-nez v4, :cond_a

    instance-of v4, p2, Lus/c$b;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getUri()Landroid/net/Uri;

    move-result-object p0

    move-object v2, p2

    check-cast v2, Lus/c$b;

    iget-object v2, v2, Lus/c$b;->a:Li90/e;

    iget-object v2, v2, Li90/e;->a:Landroid/net/Uri;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, LBz/w;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    sget-object p0, LBz/y$b$c;->a:LBz/y$b$c;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    check-cast p2, Lus/c$b;

    iget-object p0, p2, Lus/c$b;->a:Li90/e;

    iget-object p2, p2, Lus/c$b;->b:LyZ/a;

    invoke-virtual {p1, p0, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->q(Li90/e;LyZ/a;)V

    return-void

    :cond_7
    if-nez p2, :cond_9

    sget-object p1, LBz/y$b$c;->a:LBz/y$b$c;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LBz/y;->i:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance p1, LBz/z;

    invoke-direct {p1, v2, v3, p0, p2}, LBz/z;-><init>(JLBz/y;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, LBz/y;->a:LQi/a;

    invoke-static {v1, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LBz/y;->i:LSl1/L0;

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    return-void
.end method
