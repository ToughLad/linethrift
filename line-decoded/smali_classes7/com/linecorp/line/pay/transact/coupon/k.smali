.class public final Lcom/linecorp/line/pay/transact/coupon/k;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements LI00/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/k$a;,
        Lcom/linecorp/line/pay/transact/coupon/k$b;,
        Lcom/linecorp/line/pay/transact/coupon/k$c;,
        Lcom/linecorp/line/pay/transact/coupon/k$d;,
        Lcom/linecorp/line/pay/transact/coupon/k$e;,
        Lcom/linecorp/line/pay/transact/coupon/k$f;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/S;

.field public final B:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/coupon/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/S;

.field public final D:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/coupon/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/S;

.field public H:I

.field public I:Landroidx/fragment/app/DialogFragment;

.field public L:Landroidx/fragment/app/DialogFragment;

.field public M:Z

.field public final b:Landroidx/lifecycle/f0;

.field public final c:LV00/b;

.field public final d:Lk10/b;

.field public final e:Lp00/k;

.field public final f:Ld50/d;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LV91/b;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ld50/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ld50/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LJ10/c;

.field public final m:LJ10/c;

.field public final n:LVl1/G0;

.field public final o:LVl1/T0;

.field public final p:LVl1/G0;

.field public final q:LVl1/T0;

.field public final r:LVl1/G0;

.field public final s:LVl1/T0;

.field public final t:LVl1/G0;

.field public final x:Lcom/linecorp/line/pay/transact/coupon/k$g;

.field public final y:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/coupon/k$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;LV00/b;)V
    .locals 8

    const-string v0, "payBaseExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->b:Landroidx/lifecycle/f0;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/k;->c:LV00/b;

    sget-object p2, Lk10/l;->a:Lk10/b;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/k;->d:Lk10/b;

    sget-object p2, Lp00/u;->a:Lp00/k;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/k;->e:Lp00/k;

    const-string p2, "INTENT_KEY_EXTRA_DEFAULT_TAB"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld50/d;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/k;->f:Ld50/d;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/k;->g:Landroidx/lifecycle/T;

    new-instance p2, LN00/c;

    invoke-direct {p2}, LN00/c;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/k;->h:LN00/c;

    new-instance p2, LV91/b;

    invoke-direct {p2}, LV91/b;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/k;->i:LV91/b;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/k;->j:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->k:Landroidx/lifecycle/T;

    new-instance v1, LJ10/c;

    invoke-direct {v1}, LJ10/c;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->l:LJ10/c;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->m:LJ10/c;

    const-string v1, "SAVE_INSTANCE_VIEW_DATA"

    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->e(Ljava/lang/String;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->n:LVl1/G0;

    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/k$d;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lcom/linecorp/line/pay/transact/coupon/k$d;-><init>(ZZ)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->o:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->p:LVl1/G0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->q:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->r:LVl1/G0;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->s:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->t:LVl1/G0;

    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/k$g;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/coupon/k$g;-><init>(Lcom/linecorp/line/pay/transact/coupon/k;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->x:Lcom/linecorp/line/pay/transact/coupon/k$g;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->y:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LAT0/N;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v3}, LAT0/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/k$k;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/coupon/k$k;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p2, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/k$k;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/coupon/k$k;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/k$j;

    const-string v6, "postValue(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Landroidx/lifecycle/S;

    const-string v5, "postValue"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/k$k;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/coupon/k$k;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/k;->A:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->B:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LUH/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v3}, LUH/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/k$k;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/coupon/k$k;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p2, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/k$k;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/coupon/k$k;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/k$h;

    const-string v6, "postValue(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Landroidx/lifecycle/S;

    const-string v5, "postValue"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/k$k;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/coupon/k$k;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/k;->C:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->D:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LHV0/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v3}, LHV0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/k$k;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/transact/coupon/k$k;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p2, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, Lcom/linecorp/line/pay/transact/coupon/k$k;

    invoke-direct {p2, v1}, Lcom/linecorp/line/pay/transact/coupon/k$k;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, p2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/k$i;

    const-string v6, "postValue(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Landroidx/lifecycle/S;

    const-string v5, "postValue"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lcom/linecorp/line/pay/transact/coupon/k$k;

    invoke-direct {p2, v1}, Lcom/linecorp/line/pay/transact/coupon/k$k;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p1, p2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/k;->E:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final C5()Landroidx/fragment/app/DialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->I:Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method

.method public final K1(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->L:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final O5(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->I:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LI00/c$a;->a(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final b5()Landroidx/fragment/app/DialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->L:Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LI00/c$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final e2(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/pay/transact/coupon/k;->H:I

    return-void
.end method

.method public final g7()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->i:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void
.end method

.method public final h7(Landroidx/lifecycle/S;Lcom/linecorp/line/pay/transact/coupon/k$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/S<",
            "Lcom/linecorp/line/pay/transact/coupon/k$e;",
            ">;",
            "Lcom/linecorp/line/pay/transact/coupon/k$e;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lcom/linecorp/line/pay/transact/coupon/k$e;->a:Ld50/d;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lcom/linecorp/line/pay/transact/coupon/k$e;->d:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p2, Lcom/linecorp/line/pay/transact/coupon/k$e;->e:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final i7(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->p:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$d;

    iget-boolean v1, v0, Lcom/linecorp/line/pay/transact/coupon/k$d;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/k$d;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/line/pay/transact/coupon/k$d;-><init>(ZZ)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->o:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j7(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->p:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$d;

    iget-boolean v1, v0, Lcom/linecorp/line/pay/transact/coupon/k$d;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/k$d;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/pay/transact/coupon/k$d;-><init>(ZZ)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->o:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->H:I

    return p0
.end method

.method public final w5()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final x2()LN00/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN00/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->h:LN00/c;

    return-object p0
.end method
