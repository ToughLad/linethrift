.class public final Lgv0/k;
.super Lgv0/b;
.source "SourceFile"


# instance fields
.field public A:LSl1/L0;

.field public final o:Landroidx/lifecycle/J;

.field public final p:LJw0/e;

.field public final q:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final r:LSl1/B;

.field public final s:LSl1/B;

.field public final t:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lhz0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lev0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Lvx0/d0;LGv0/B;Lzz0/C;LJw0/e;Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    const-string v2, "post"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "followDataSource"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "followStateRepository"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lgv0/b;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;)V

    iput-object p1, p0, Lgv0/k;->o:Landroidx/lifecycle/J;

    iput-object p5, p0, Lgv0/k;->p:LJw0/e;

    iput-object p6, p0, Lgv0/k;->q:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object v0, p0, Lgv0/k;->r:LSl1/B;

    iput-object v1, p0, Lgv0/k;->s:LSl1/B;

    iget-object p1, p3, LGv0/B;->b:LGv0/C;

    invoke-virtual {p1}, LGv0/C;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p1

    iput-object p1, p0, Lgv0/k;->t:Landroidx/lifecycle/O;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lgv0/k;->x:Landroidx/lifecycle/T;

    iput-object p1, p0, Lgv0/k;->y:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Lgv0/b;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgv0/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgv0/b;->b:LGv0/B;

    iget-object v1, p0, Lgv0/b;->b:LGv0/B;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgv0/b;->a:Lvx0/d0;

    iget-object p0, p0, Lgv0/b;->a:Lvx0/d0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;ZZLxk1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "midTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendTsClickEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgv0/k;->A:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lgv0/k;->o:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lgv0/k$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lgv0/k$a;-><init>(Lgv0/k;Ljava/lang/String;ZZLxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v3, Lgv0/k;->s:LSl1/B;

    invoke-static {v0, p1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, Lgv0/k;->A:LSl1/L0;

    return-void
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e0b69

    return p0
.end method
