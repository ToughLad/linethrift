.class public final LQq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGq/a;

.field public final b:LYW/b;

.field public final c:Lcm1/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    sget-object v0, LGq/a;->a:LGq/a;

    sget-object v1, LXW/d;->H3:LXW/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXW/d;

    invoke-interface {p1}, LXW/d;->g()LTW/b;

    move-result-object p1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQq/j;->a:LGq/a;

    iput-object p1, p0, LQq/j;->b:LYW/b;

    iput-object v1, p0, LQq/j;->c:Lcm1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQq/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQq/i;

    iget v1, v0, LQq/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQq/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQq/i;

    invoke-direct {v0, p0, p2}, LQq/i;-><init>(LQq/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQq/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQq/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LQq/i;->c:I

    iget-object p0, p0, LQq/j;->b:LYW/b;

    invoke-interface {p0, p1, v0}, LYW/b;->f(Ljava/lang/String;LQq/i;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LkX/d;

    if-eqz p2, :cond_4

    iget-boolean p0, p2, LkX/d;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
