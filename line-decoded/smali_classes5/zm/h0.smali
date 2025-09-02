.class public final Lzm/h0;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# instance fields
.field public final A:LVl1/J0;

.field public final B:LVl1/J0;

.field public final C:LVl1/T0;

.field public final D:LVl1/T0;

.field public final E:LVl1/J0;

.field public final H:LVl1/J0;

.field public final I:LVl1/T0;

.field public final L:LVl1/T0;

.field public final M:LVl1/T0;

.field public final N:LNT0/e;

.field public final Q:LVl1/F0;

.field public final V:LVl1/J0;

.field public final W:LVl1/J0;

.field public X:Z

.field public final c:Ljava/lang/String;

.field public final d:Lxm/h;

.field public final e:LD9/y;

.field public final f:Lxm/g;

.field public final g:LVk/o;

.field public final h:Lxm/e;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LAm/k0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LVl1/J0;

.field public final n:LVl1/J0;

.field public final o:LVl1/T0;

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lhl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LVl1/J0;

.field public final t:LVl1/J0;

.field public final x:LVl1/J0;

.field public final y:LVl1/J0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LVk/o;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    new-instance v1, Lxm/m;

    invoke-direct {v1, p1, p2, v0}, Lxm/m;-><init>(Landroid/app/Application;Ljava/lang/String;Landroidx/lifecycle/T;)V

    .line 3
    new-instance v0, LD9/y;

    sget-object v2, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/a;

    invoke-direct {v0, v3}, LD9/y;-><init>(Ldl/a;)V

    .line 4
    new-instance v3, Lxm/j;

    invoke-direct {v3, p1, p2}, Lxm/j;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lxm/e;

    .line 6
    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl/a;

    .line 7
    invoke-direct {v4, p3, p1, v2}, Lxm/e;-><init>(LVk/o;Landroid/app/Application;Ldl/a;)V

    .line 8
    const-string v2, "application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 10
    iput-object p2, p0, Lzm/h0;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lzm/h0;->d:Lxm/h;

    .line 12
    iput-object v0, p0, Lzm/h0;->e:LD9/y;

    .line 13
    iput-object v3, p0, Lzm/h0;->f:Lxm/g;

    .line 14
    iput-object p3, p0, Lzm/h0;->g:LVk/o;

    .line 15
    iput-object v4, p0, Lzm/h0;->h:Lxm/e;

    .line 16
    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lzm/h0;->i:Landroidx/lifecycle/T;

    .line 19
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lzm/h0;->j:Landroidx/lifecycle/T;

    .line 20
    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lzm/h0;->k:Landroidx/lifecycle/T;

    .line 21
    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lzm/h0;->l:Landroidx/lifecycle/T;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 22
    invoke-static {p2, p2, p3, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lzm/h0;->m:LVl1/J0;

    .line 23
    iput-object v2, p0, Lzm/h0;->n:LVl1/J0;

    .line 24
    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lzm/h0;->o:LVl1/T0;

    .line 25
    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, Lzm/h0;->p:Landroidx/lifecycle/T;

    .line 26
    new-instance v4, Landroidx/lifecycle/T;

    invoke-direct {v4}, Landroidx/lifecycle/T;-><init>()V

    iput-object v4, p0, Lzm/h0;->q:Landroidx/lifecycle/T;

    .line 27
    new-instance v4, Landroidx/lifecycle/S;

    invoke-direct {v4}, Landroidx/lifecycle/S;-><init>()V

    .line 28
    new-instance v5, LqK0/i;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LqK0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lzm/h0$a;

    invoke-direct {v6, v5}, Lzm/h0$a;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    .line 29
    new-instance v2, LAT0/f;

    const/16 v5, 0x1c

    invoke-direct {v2, p0, v5}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lzm/h0$a;

    invoke-direct {v5, v2}, Lzm/h0$a;-><init>(Lxk1/l;)V

    invoke-virtual {v4, p1, v5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    .line 30
    iput-object v4, p0, Lzm/h0;->r:Landroidx/lifecycle/S;

    .line 31
    invoke-static {p2, p2, p3, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lzm/h0;->s:LVl1/J0;

    .line 32
    iput-object p1, p0, Lzm/h0;->t:LVl1/J0;

    .line 33
    invoke-static {p2, p2, p3, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lzm/h0;->x:LVl1/J0;

    .line 34
    iput-object p1, p0, Lzm/h0;->y:LVl1/J0;

    .line 35
    invoke-static {p2, p2, p3, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lzm/h0;->A:LVl1/J0;

    .line 36
    iput-object p1, p0, Lzm/h0;->B:LVl1/J0;

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lzm/h0;->C:LVl1/T0;

    .line 38
    iput-object p1, p0, Lzm/h0;->D:LVl1/T0;

    .line 39
    invoke-static {p2, p2, p3, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lzm/h0;->E:LVl1/J0;

    .line 40
    iput-object p1, p0, Lzm/h0;->H:LVl1/J0;

    .line 41
    new-instance v4, LQ4/A0;

    const/16 v6, 0xf

    const/16 v8, 0x30

    const/16 v5, 0x1e

    const/4 v9, 0x1

    const/16 v7, 0x1e

    invoke-direct/range {v4 .. v9}, LQ4/A0;-><init>(IIIIZ)V

    .line 42
    new-instance p1, Ltn/e;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Ltn/e;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v2, LQ4/d0;

    .line 44
    new-instance v5, LQ4/z0;

    invoke-direct {v5, p1, p3}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-direct {v2, v5, p3, v4, p3}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    iget-object v2, v2, LQ4/d0;->f:LVl1/i;

    invoke-static {v2, p1}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p1

    .line 47
    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    iput-object v4, p0, Lzm/h0;->I:LVl1/T0;

    .line 48
    invoke-static {v4}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v5

    iput-object v5, p0, Lzm/h0;->L:LVl1/T0;

    .line 50
    invoke-static {v5}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v5

    .line 51
    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lzm/h0;->M:LVl1/T0;

    .line 52
    invoke-static {v2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    .line 53
    new-instance v6, Lzm/X;

    const/4 v7, 0x5

    .line 54
    invoke-direct {v6, v7, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 55
    invoke-static {p1, v4, v5, v2, v6}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p1

    iput-object p1, p0, Lzm/h0;->N:LNT0/e;

    .line 56
    new-instance v4, LQ4/A0;

    const/16 v6, 0xf

    const/16 v8, 0x30

    const/16 v5, 0x1e

    const/4 v9, 0x1

    const/16 v7, 0x1e

    invoke-direct/range {v4 .. v9}, LQ4/A0;-><init>(IIIIZ)V

    .line 57
    new-instance p1, Lx51/a;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lx51/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v2, LQ4/d0;

    .line 59
    new-instance v5, LQ4/z0;

    invoke-direct {v5, p1, p3}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-direct {v2, v5, p3, v4, p3}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    .line 61
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    iget-object v2, v2, LQ4/d0;->f:LVl1/i;

    invoke-static {v2, p1}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lzm/h0;->Q:LVl1/F0;

    .line 62
    invoke-static {p2, p2, p3, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lzm/h0;->V:LVl1/J0;

    .line 63
    iput-object p1, p0, Lzm/h0;->W:LVl1/J0;

    .line 64
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    .line 65
    iput-object p1, v1, Lxm/m;->d:Lu3/a;

    .line 66
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Lxm/j;->g(Lu3/a;)V

    .line 67
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lzm/Y;

    invoke-direct {p2, p0, p3}, Lzm/Y;-><init>(Lzm/h0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 0

    iget-object p0, p0, Lzm/h0;->f:Lxm/g;

    invoke-interface {p0}, Lxm/g;->clear()V

    return-void
.end method

.method public final i7()V
    .locals 2

    iget-object v0, p0, Lzm/h0;->r:Landroidx/lifecycle/S;

    iget-object v1, p0, Lzm/h0;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/b;

    if-eqz v1, :cond_0

    iget v1, v1, Lhl/b;->a:I

    if-nez v1, :cond_0

    iget-object p0, p0, Lzm/h0;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final j7(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k7(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzm/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzm/m0;

    iget v1, v0, Lzm/m0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm/m0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm/m0;

    invoke-direct {v0, p0, p1}, Lzm/m0;-><init>(Lzm/h0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lzm/m0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzm/m0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzm/m0;->a:Lzm/h0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    iput-object p0, v0, Lzm/m0;->a:Lzm/h0;

    iput v3, v0, Lzm/m0;->d:I

    invoke-static {p1, v0}, LAm/j;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LAm/j;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
