.class public Ld51/g;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements Ld51/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ld51/g;",
        "LC11/c;",
        "Ld51/a;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:LP41/d;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:Ljava/lang/String;

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/i;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lb51/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/i;

.field public final q:Landroidx/lifecycle/T;

.field public final r:Landroidx/lifecycle/i;

.field public final s:Landroidx/lifecycle/T;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 11

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    const-class v1, LL41/f;

    invoke-interface {p2, v1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LP41/d;

    iput-object v7, p0, Ld51/g;->e:LP41/d;

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Ld51/g;->f:LVl1/T0;

    sget-object v3, LP41/g;->DEFAULT:LP41/g;

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, p0, Ld51/g;->g:LVl1/T0;

    invoke-virtual {p0, v3}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v3

    iput-object v3, p0, Ld51/g;->k:Landroidx/lifecycle/i;

    new-instance v3, Landroidx/lifecycle/T;

    sget-object v4, Lik1/B;->a:Lik1/B;

    invoke-direct {v3, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ld51/g;->l:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v5}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ld51/g;->n:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ld51/g;->o:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3, v5}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v3

    iput-object v3, p0, Ld51/g;->p:Landroidx/lifecycle/i;

    new-instance v3, Ld51/g$c;

    invoke-direct {v3, v1}, Ld51/g$c;-><init>(LVl1/T0;)V

    invoke-static {v3}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v1

    invoke-virtual {p0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, p0, Ld51/g;->r:Landroidx/lifecycle/i;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, v5}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld51/g;->t:Z

    if-eqz v7, :cond_0

    invoke-interface {v7}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-static {v0}, LP41/t;->a(LVl1/S0;)LVl1/i;

    move-result-object v8

    invoke-interface {v7}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-static {v0}, LP41/t;->b(LVl1/S0;)LP41/s;

    move-result-object v9

    invoke-interface {v7}, LP41/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld51/g;->h:Ljava/lang/String;

    invoke-interface {v7}, LP41/d;->M()LVl1/S0;

    move-result-object v0

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    invoke-virtual {p0, v8}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Ld51/g;->i:Landroidx/lifecycle/T;

    invoke-interface {v7}, LP41/d;->L()LVl1/S0;

    move-result-object v0

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Ld51/g;->s:Landroidx/lifecycle/T;

    invoke-interface {v7}, LP41/d;->M()LVl1/S0;

    move-result-object v10

    new-instance v0, Ld51/g$a;

    const-string v5, "getAvailableMenu(Ljava/util/Set;Lcom/linecorp/voip2/feature/watchtogether/model/WatchTogetherData;)Ljava/util/List;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Ld51/g;

    const-string v4, "getAvailableMenu"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v8, v0, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Ld51/g;->q:Landroidx/lifecycle/T;

    new-instance v0, Ld51/g$d;

    invoke-direct {v0, v9, p0}, Ld51/g$d;-><init>(LP41/s;Ld51/g;)V

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Ld51/g;->m:Landroidx/lifecycle/T;

    new-instance v0, Ld51/g$e;

    invoke-direct {v0, v9, p0}, Ld51/g$e;-><init>(LP41/s;Ld51/g;)V

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Ld51/g;->j:Landroidx/lifecycle/T;

    invoke-interface {v7}, LP41/d;->L()LVl1/S0;

    move-result-object v7

    new-instance v0, Ld51/g$b;

    const-string v5, "onParticipateChange(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Ld51/g;

    const-string v4, "onParticipateChange"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LMq0/G;

    const/4 v3, 0x1

    invoke-direct {v1, v7, v0, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    invoke-static {v1, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Ld51/g;->h:Ljava/lang/String;

    new-instance v1, Ly11/l;

    sget-object v3, Lik1/D;->a:Lik1/D;

    invoke-direct {v1, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ly11/l;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Ld51/g;->i:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1, v5}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld51/g;->s:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld51/g;->q:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld51/g;->m:Landroidx/lifecycle/T;

    new-instance v1, Ly11/l;

    invoke-direct {v1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld51/g;->j:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final B4()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LP41/c;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld51/g;->q:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final L()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld51/g;->s:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final N4()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LP41/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld51/g;->p:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final V2(LP41/c;)V
    .locals 4

    iget-object v0, p0, Ld51/g;->f:LVl1/T0;

    invoke-virtual {v0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-object v0, LL41/e;->a:Landroid/content/SharedPreferences;

    iget-object v0, p1, LP41/c;->a:LP41/h;

    sget-object v1, LL41/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_exposed_menu"

    invoke-virtual {v0}, LP41/h;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, LP41/c;->b:Landroidx/lifecycle/i;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iget-object p0, p0, Ld51/g;->e:LP41/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LP41/d;->O(LP41/h;)LP41/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, LP41/l$a;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LP41/l$a;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LP41/l$a;->g()V

    :cond_2
    return-void
.end method

.method public final V4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld51/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d1()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld51/g;->r:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final getData()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LP41/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld51/g;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getTitle()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld51/g;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final bridge synthetic h2()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Ld51/g;->o:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final o1(Z)V
    .locals 0

    iget-object p0, p0, Ld51/g;->n:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final p5()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Lb51/f;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld51/g;->m:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final bridge synthetic q2()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Ld51/g;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public t1()Z
    .locals 0

    iget-boolean p0, p0, Ld51/g;->t:Z

    return p0
.end method

.method public final t2()Landroidx/lifecycle/i;
    .locals 0

    iget-object p0, p0, Ld51/g;->k:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final u()Lp11/a;
    .locals 0

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0}, LE11/z;->u()Lp11/a;

    move-result-object p0

    return-object p0
.end method

.method public final w2(LP41/g;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld51/g;->e:LP41/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP41/d;->L()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LP41/g;->DEFAULT:LP41/g;

    :goto_0
    iget-object p0, p0, Ld51/g;->g:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
