.class public final Lt61/g;
.super LU51/q;
.source "SourceFile"

# interfaces
.implements Lt61/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt61/g$b;,
        Lt61/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lt61/g;",
        "LU51/q;",
        "Lt61/f;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "b",
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
.field public final l:Ljava/util/LinkedHashMap;

.field public final m:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:LVl1/T0;

.field public final o:LVl1/G0;

.field public final p:Landroidx/lifecycle/i;

.field public final q:Landroidx/lifecycle/i;

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lt61/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public final t:LVl1/F0;

.field public final x:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 11

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LU51/q;-><init>(Landroid/app/Application;LE11/z;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt61/g;->l:Ljava/util/LinkedHashMap;

    sget-object p1, LQ51/m;->a:Landroid/content/SharedPreferences;

    const-string v0, "isGroupVoiceCallGrid"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lt61/g;->n:LVl1/T0;

    iget-object v0, p0, LU51/q;->e:LU51/n;

    invoke-interface {v0}, LU51/n;->A()LVl1/T0;

    move-result-object v0

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Lt61/g;->p:Landroidx/lifecycle/i;

    new-instance v0, Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt61/g;->r:Landroidx/lifecycle/T;

    new-instance v0, LCw/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LCw/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lt61/g;->s:Lkotlin/Lazy;

    iget-object v0, p0, LU51/q;->e:LU51/n;

    invoke-interface {v0}, LU51/n;->A0()LVl1/F0;

    move-result-object v0

    new-instance v1, Lt61/g$d;

    invoke-direct {v1, v0, p0}, Lt61/g$d;-><init>(LVl1/i;Lt61/g;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, Lt61/g;->t:LVl1/F0;

    iget-object v0, p0, LU51/q;->e:LU51/n;

    invoke-interface {v0}, LU51/n;->D()LVl1/E0;

    move-result-object v0

    new-instance v1, Lt61/g$e;

    invoke-direct {v1, v0, p0}, Lt61/g$e;-><init>(LVl1/S0;Lt61/g;)V

    invoke-virtual {p0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Lt61/g;->x:Landroidx/lifecycle/i;

    const-class v0, LL41/f;

    invoke-interface {p2, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP41/d;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LP41/d;->L()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LVl1/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LP41/d;->L()LVl1/S0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    new-instance v4, Lt61/g$a;

    const-string v9, "getViewMode(ZZ)Lcom/linecorp/voip2/service/groupcall/voice/model/GroupCallVoiceViewMode;"

    const/4 v10, 0x4

    const/4 v5, 0x3

    const-class v7, Lt61/g;

    const-string v8, "getViewMode"

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/U;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v4, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v4, 0x2

    invoke-static {v4, v1, v2}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v1

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v3, :cond_2

    sget-object p1, Lt61/e;->WATCH_TOGETHER:Lt61/e;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lt61/e;->GRID:Lt61/e;

    goto :goto_1

    :cond_3
    sget-object p1, Lt61/e;->LIST:Lt61/e;

    :goto_1
    invoke-static {p0, v0, v1, p1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    iput-object p0, v6, Lt61/g;->o:LVl1/G0;

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    iget-object p1, p1, Lu3/a;->a:Lmk1/g;

    invoke-static {p0, p1, v4}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    iput-object p0, v6, Lt61/g;->q:Landroidx/lifecycle/i;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LP41/d;->getState()LVl1/S0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LP41/t;->b(LVl1/S0;)LP41/s;

    move-result-object p0

    new-instance p1, Lt61/g$f;

    invoke-direct {p1, p0, v6}, Lt61/g$f;-><init>(LP41/s;Lt61/g;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lik1/D;->a:Lik1/D;

    new-instance p1, LVl1/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object p1, v6, Lt61/g;->m:LVl1/i;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/i;
    .locals 0

    iget-object p0, p0, Lt61/g;->p:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final A4()Z
    .locals 1

    const-string v0, "group_voice_offline"

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, v0}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B0()V
    .locals 3

    iget-object v0, p0, Lt61/g;->o:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61/e;

    sget-object v1, Lt61/g$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    sget-object v0, LQ51/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "isGroupVoiceCallGrid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lt61/g;->n:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Li61/e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g;->x:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final D4()Z
    .locals 1

    const-string v0, "group_voice_online"

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, v0}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F5(Lt61/d$b;)V
    .locals 0

    iget-object p0, p0, Lt61/g;->r:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()LVl1/i;
    .locals 0

    iget-object p0, p0, Lt61/g;->t:LVl1/F0;

    return-object p0
.end method

.method public final L0()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Lt61/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g;->q:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt61/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt61/g;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final q0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lt61/g;->r:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final s2(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LC11/c;->c:LE11/z;

    const-string v0, "group_voice_offline"

    invoke-interface {p0, p1, v0}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x3(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LC11/c;->c:LE11/z;

    const-string v0, "group_voice_online"

    invoke-interface {p0, p1, v0}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
