.class public final LQ41/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ41/i;
.implements LP41/l;
.implements LP41/l$b;
.implements LP41/l$a;


# instance fields
.field public final a:LE11/z;

.field public final b:LP41/e;

.field public final c:LSl1/F;

.field public final d:LVl1/T0;

.field public final e:LC31/d;

.field public final f:LVl1/T0;

.field public final g:LMq0/U;

.field public final h:LVl1/G0;

.field public final i:LMq0/U;

.field public final j:LVl1/G0;


# direct methods
.method public constructor <init>(LE11/z;LP41/e;LSl1/F;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/n;->a:LE11/z;

    iput-object p2, p0, LQ41/n;->b:LP41/e;

    iput-object p3, p0, LQ41/n;->c:LSl1/F;

    invoke-interface {p1}, LE11/z;->u()Lp11/a;

    move-result-object v0

    sget-object v1, Lp11/a;->PHOTO_BOOTH:Lp11/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LQ41/n;->d:LVl1/T0;

    new-instance v1, LQ41/o;

    invoke-direct {v1, p1}, LQ41/o;-><init>(LE11/z;)V

    new-instance p1, LQ41/j;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, LQ41/j;-><init>(LQ41/n;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LMq0/U;

    iget-object v1, v1, LQ41/o;->b:LVl1/i;

    iget-object p2, p2, LP41/e;->h:LVl1/T0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p2, p1, v5}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LQ41/l;

    invoke-direct {p1, p0, v3}, LQ41/l;-><init>(LQ41/n;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    const/4 v5, 0x1

    invoke-direct {v1, v0, p2, p1, v5}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LP00/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LP00/d;-><init>(I)V

    invoke-static {v1, p1}, LVl1/k;->m(LVl1/i;Lxk1/p;)LVl1/g;

    move-result-object p1

    new-instance p2, LHD/j;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, LHD/j;-><init>(LVl1/i;I)V

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object p1

    invoke-static {p2, p3, p1, v3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    new-instance p2, LC31/d;

    invoke-direct {p2}, LC31/d;-><init>()V

    iput-object p2, p0, LQ41/n;->e:LC31/d;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, LQ41/n;->f:LVl1/T0;

    new-instance v1, LQ41/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v4, v1, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LQ41/n;->g:LMq0/U;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LQ41/n;->h:LVl1/G0;

    iget-object p1, p2, LC31/d;->b:LMq0/U;

    iput-object p1, p0, LQ41/n;->i:LMq0/U;

    invoke-static {p3}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LQ41/n;->j:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LQ41/n;->d:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQ41/n;->i:LMq0/U;

    return-object p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LQ41/n;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()LVl1/G0;
    .locals 0

    iget-object p0, p0, LQ41/n;->j:LVl1/G0;

    return-object p0
.end method

.method public final e()LVl1/G0;
    .locals 0

    iget-object p0, p0, LQ41/n;->h:LVl1/G0;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LQ41/n;->a:LE11/z;

    invoke-interface {v0}, LE11/z;->u()Lp11/a;

    move-result-object v0

    sget-object v1, Lp11/a;->PHOTO_BOOTH:Lp11/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LQ41/n;->d:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LQ41/n;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LQ41/n;->e:LC31/d;

    invoke-virtual {p0}, LC31/d;->a()V

    return-void
.end method

.method public final s()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LP41/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQ41/n;->g:LMq0/U;

    return-object p0
.end method
