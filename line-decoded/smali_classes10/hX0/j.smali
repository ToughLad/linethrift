.class public final LhX0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgX0/d;

.field public final b:LEm0/k;

.field public final c:LQi/a;

.field public final d:LQk0/e$i;


# direct methods
.method public constructor <init>(LgX0/d;Landroidx/lifecycle/t;LEm0/k;)V
    .locals 7

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX0/j;->a:LgX0/d;

    iput-object p3, p0, LhX0/j;->b:LEm0/k;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object p1, p0, LhX0/j;->c:LQi/a;

    new-instance p1, LQk0/e$i;

    new-instance v0, LhX0/j$a;

    const-string v5, "closeTooltip()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LhX0/j;

    const-string v4, "closeTooltip"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LQk0/e$i;-><init>(LhX0/j$a;)V

    iput-object p1, v2, LhX0/j;->d:LQk0/e$i;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LhX0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LhX0/i;

    iget v1, v0, LhX0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/i;

    invoke-direct {v0, p0, p1}, LhX0/i;-><init>(LhX0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LhX0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/i;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LhX0/i;->a:LhX0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LhX0/i;->a:LhX0/j;

    iput v4, v0, LhX0/i;->d:I

    iget-object p1, p0, LhX0/j;->b:LEm0/k;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LEm0/f;

    invoke-direct {v4, p1, v3}, LEm0/f;-><init>(LEm0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    iget-object p0, p0, LhX0/j;->d:LQk0/e$i;

    return-object p0
.end method
