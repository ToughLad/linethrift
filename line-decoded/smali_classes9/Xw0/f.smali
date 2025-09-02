.class public final LXw0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final d:Lmk1/g;

.field public final e:LQi/a;

.field public f:Lvx0/d0;

.field public g:Landroidx/lifecycle/S;

.field public final h:LO61/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "followStateRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXw0/f;->a:Landroid/content/Context;

    iput-object p2, p0, LXw0/f;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LXw0/f;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object v0, p0, LXw0/f;->d:Lmk1/g;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LXw0/f;->e:LQi/a;

    new-instance p1, LO61/F;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LO61/F;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LXw0/f;->h:LO61/F;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXw0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXw0/f$a;-><init>(LXw0/f;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LXw0/f;->e:LQi/a;

    iget-object v3, p0, LXw0/f;->d:Lmk1/g;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object p1, p0, LXw0/f;->f:Lvx0/d0;

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LXw0/f;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iget-object v0, p0, LXw0/f;->h:LO61/F;

    iget-object v1, p0, LXw0/f;->b:Landroidx/lifecycle/J;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object p1, p0, LXw0/f;->g:Landroidx/lifecycle/S;

    :cond_0
    return-void
.end method
