.class public final LEq/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/E;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEq/G$a;
    }
.end annotation


# instance fields
.field public a:LtQ/g;

.field public b:Loj1/Q;

.field public c:LYU/a;

.field public d:LEq/F;

.field public e:Lcm1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iput-object v0, p0, LEq/G;->a:LtQ/g;

    sget-object v0, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/Q;

    iput-object v0, p0, LEq/G;->b:Loj1/Q;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    iput-object v0, p0, LEq/G;->c:LYU/a;

    new-instance v0, LEq/F;

    invoke-direct {v0, p1}, LEq/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEq/G;->d:LEq/F;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEq/G;->e:Lcm1/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbR/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LEq/G;->a:LtQ/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbR/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LEq/G;->a:LtQ/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LtQ/g;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LbR/d;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEq/G;->a:LtQ/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LtQ/g;->g(LbR/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLq/N;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LEq/G;->e:Lcm1/b;

    if-eqz v0, :cond_0

    new-instance v1, LEq/H;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LEq/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEq/G;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ioDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEq/G;->a:LtQ/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;LNq/i;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance v2, Lpj1/u;

    new-instance v5, LEq/G$a;

    invoke-direct {v5, v0}, LEq/G$a;-><init>(LSl1/l;)V

    iget-object v6, p0, LEq/G;->c:LYU/a;

    const/4 p3, 0x0

    if-eqz v6, :cond_2

    iget-object v7, p0, LEq/G;->a:LtQ/g;

    if-eqz v7, :cond_1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lpj1/u;-><init>(Ljava/lang/String;Ljava/util/List;Loj1/P;LYU/a;LtQ/g;)V

    iget-object p0, p0, LEq/G;->b:Loj1/Q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Loj1/Q;->a(Loj1/c;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    const-string p0, "requestOperationProcessor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p0, "myProfileManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3
.end method
