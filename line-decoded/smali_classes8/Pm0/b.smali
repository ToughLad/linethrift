.class public final LPm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPm0/a;


# instance fields
.field public final b:Ldn0/a;

.field public final c:LYn0/e;

.field public final d:LSl1/F;

.field public final e:LVl1/J0;

.field public final f:LVl1/F0;


# direct methods
.method public constructor <init>(Ldn0/a;LYn0/e;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "shopApiClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopServiceClient"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm0/b;->b:Ldn0/a;

    iput-object p2, p0, LPm0/b;->c:LYn0/e;

    iput-object v0, p0, LPm0/b;->d:LSl1/F;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LPm0/b;->e:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LPm0/b;->f:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final a(Lcm0/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcm0/d;

    const-string v1, "stickershop"

    invoke-direct {v0, v1, p1}, Lcm0/d;-><init>(Ljava/lang/String;Lcm0/c;)V

    iget-object p0, p0, LPm0/b;->b:Ldn0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcm0/c;->b:I

    iget-object v3, p0, Ldn0/a;->b:Lgk1/C0;

    iget-object p0, p0, Ldn0/a;->a:LYn0/e;

    iget p1, p1, Lcm0/c;->a:I

    invoke-interface {p0, v1, p1, v2, v3}, LYn0/e;->P0(Ljava/lang/String;IILgk1/C0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUm0/e;->RECEIVED:LUm0/e;

    invoke-static {p0, p1, v0}, Ldn0/a;->a(Ljava/lang/Object;LUm0/e;Lcm0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "shopId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPm0/b;->c:LYn0/e;

    invoke-interface {p0, p1, p2, p3, p4}, LYn0/e;->U0(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcm0/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcm0/d;

    const-string v1, "stickershop"

    invoke-direct {v0, v1, p1}, Lcm0/d;-><init>(Ljava/lang/String;Lcm0/c;)V

    iget-object p0, p0, LPm0/b;->b:Ldn0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcm0/c;->b:I

    iget-object v3, p0, Ldn0/a;->b:Lgk1/C0;

    iget-object p0, p0, Ldn0/a;->a:LYn0/e;

    iget p1, p1, Lcm0/c;->a:I

    invoke-interface {p0, v1, p1, v2, v3}, LYn0/e;->A0(Ljava/lang/String;IILgk1/C0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUm0/e;->SENT:LUm0/e;

    invoke-static {p0, p1, v0}, Ldn0/a;->a(Ljava/lang/Object;LUm0/e;Lcm0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()LVl1/F0;
    .locals 0

    iget-object p0, p0, LPm0/b;->f:LVl1/F0;

    return-object p0
.end method

.method public final e(LYl0/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPm0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LPm0/b$a;-><init>(LPm0/b;LYl0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LPm0/b;->d:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Lgk1/j;)Lgk1/k;
    .locals 0

    iget-object p0, p0, LPm0/b;->c:LYn0/e;

    invoke-interface {p0, p1}, LYn0/e;->k3(Lgk1/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lgk1/k;

    return-object p0
.end method
