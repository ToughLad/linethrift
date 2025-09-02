.class public final Lxm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/g;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:LSl1/B;

.field public final d:LSl1/N0;

.field public e:LXl1/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 7
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lxm/j;-><init>(Landroid/app/Application;Ljava/lang/String;LSl1/B;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LSl1/B;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm/j;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lxm/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxm/j;->c:LSl1/B;

    .line 5
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    iput-object p1, p0, Lxm/j;->d:LSl1/N0;

    return-void
.end method

.method public static final f(Lxm/j;)LVl1/L;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/album/transfer/a;->d:Lcom/linecorp/line/album/transfer/a$b;

    iget-object p0, p0, Lxm/j;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/transfer/a;

    invoke-virtual {p0}, Lcom/linecorp/line/album/transfer/a;->b()LVl1/L;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lxm/j;->e:LXl1/c;

    if-eqz v0, :cond_0

    new-instance v1, Lxm/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxm/j$b;-><init>(Lxm/j;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxm/j;->e:LXl1/c;

    if-eqz v0, :cond_0

    new-instance v1, Lxm/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxm/j$a;-><init>(Lxm/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final c(JLAT0/n0;)V
    .locals 7

    iget-object v0, p0, Lxm/j;->e:LXl1/c;

    if-eqz v0, :cond_0

    new-instance v1, Lxm/k;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lxm/k;-><init>(Lxm/j;JLAT0/n0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lxm/j;->d:LSl1/N0;

    invoke-static {p0}, LH4/G;->d(LSl1/t0;)V

    return-void
.end method

.method public final d(JLDA/a;)V
    .locals 7

    iget-object v0, p0, Lxm/j;->e:LXl1/c;

    if-eqz v0, :cond_0

    new-instance v1, Lxm/i;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lxm/i;-><init>(Lxm/j;JLDA/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final e(Lml/f;)V
    .locals 3

    const-string v0, "requestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxm/j;->e:LXl1/c;

    if-eqz v0, :cond_0

    new-instance v1, Lxm/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxm/j$c;-><init>(Lxm/j;Lml/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final g(Lu3/a;)V
    .locals 1

    iget-object v0, p0, Lxm/j;->d:LSl1/N0;

    iget-object p1, p1, Lu3/a;->a:Lmk1/g;

    invoke-interface {p1, v0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lxm/j;->e:LXl1/c;

    return-void
.end method
