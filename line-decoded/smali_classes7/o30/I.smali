.class public final Lo30/I;
.super Lp30/a;
.source "SourceFile"


# instance fields
.field public final e:Lr30/b;

.field public final f:Lo10/x;

.field public final g:Lk10/b;


# direct methods
.method public constructor <init>(Lr30/b;Lo10/x;)V
    .locals 2

    sget-object v0, Lk10/l;->a:Lk10/b;

    const-string v1, "payIPassPreference"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payStoreDataAccessor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lp30/a;-><init>(Lo10/x;)V

    iput-object p1, p0, Lo30/I;->e:Lr30/b;

    iput-object p2, p0, Lo30/I;->f:Lo10/x;

    iput-object v0, p0, Lo30/I;->g:Lk10/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lo30/I;->e:Lr30/b;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lo30/H;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo30/H;-><init>(Lo30/I;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lp30/a;->f()V

    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp30/a;->d(IILandroid/content/Intent;)V

    sget p3, Lo10/l;->b:I

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lo30/I;->e:Lr30/b;

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/I;->e:Lr30/b;

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, Lo30/I;->e:Lr30/b;

    iget-object v0, p0, Lr30/b;->x8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr30/b;->V2:LN00/c;

    iget-object p0, p0, Lr30/b;->x8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr30/b;->r7()Lg10/f;

    move-result-object v0

    instance-of v0, v0, Lg10/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lr30/b;->k7([I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr30/b;->x6()V

    sget-object v0, Ld40/b;->a:Ld40/c;

    sget-object v0, Ld40/b;->b:Ld40/d;

    instance-of v0, v0, Lz30/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr30/b;->t8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Talaria"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v0, Ld40/b;->a:Ld40/c;

    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V

    return-void
.end method
